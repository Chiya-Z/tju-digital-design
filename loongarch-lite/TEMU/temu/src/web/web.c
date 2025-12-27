#include "web.h"

#include "temu.h"
#include "expr.h"
#include "monitor.h"
#include "reg.h"
#include "trace.h"
#include "watchpoint.h"

#include <arpa/inet.h>
#include <ctype.h>
#include <dirent.h>
#include <errno.h>
#include <netinet/in.h>
#include <pthread.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <unistd.h>

void cpu_exec(uint32_t n);
void restart();

static pthread_t web_thread;
static volatile int web_running = 0;
static int listen_fd = -1;
static pthread_mutex_t web_lock = PTHREAD_MUTEX_INITIALIZER;

static void lock_core() { pthread_mutex_lock(&web_lock); }
static void unlock_core() { pthread_mutex_unlock(&web_lock); }

static int write_all(int fd, const void *buf, size_t len) {
	const uint8_t *p = buf;
	while(len > 0) {
		ssize_t n = write(fd, p, len);
		if(n < 0) {
			if(errno == EINTR) continue;
			return -1;
		}
		p += (size_t)n;
		len -= (size_t)n;
	}
	return 0;
}

static int sendf(int fd, const char *fmt, ...) {
	char buf[4096];
	va_list ap;
	va_start(ap, fmt);
	int n = vsnprintf(buf, sizeof(buf), fmt, ap);
	va_end(ap);
	if(n < 0) return -1;
	if((size_t)n >= sizeof(buf)) n = (int)sizeof(buf) - 1;
	return write_all(fd, buf, (size_t)n);
}

static void http_404(int fd) {
	sendf(fd,
	      "HTTP/1.1 404 Not Found\r\n"
	      "Content-Type: text/plain\r\n"
	      "Content-Length: 9\r\n"
	      "Connection: close\r\n"
	      "\r\n"
	      "not found");
}

static void http_400(int fd, const char *msg) {
	if(msg == NULL) msg = "bad request";
	size_t len = strlen(msg);
	sendf(fd,
	      "HTTP/1.1 400 Bad Request\r\n"
	      "Content-Type: text/plain\r\n"
	      "Content-Length: %zu\r\n"
	      "Connection: close\r\n"
	      "\r\n",
	      len);
	write_all(fd, msg, len);
}

static void http_200_json(int fd, const char *json) {
	if(json == NULL) json = "{}";
	size_t len = strlen(json);
	sendf(fd,
	      "HTTP/1.1 200 OK\r\n"
	      "Content-Type: application/json\r\n"
	      "Cache-Control: no-store\r\n"
	      "Content-Length: %zu\r\n"
	      "Connection: close\r\n"
	      "\r\n",
	      len);
	write_all(fd, json, len);
}

static void http_200_json_download(int fd, const char *json, const char *filename) {
	if(json == NULL) json = "{}";
	size_t len = strlen(json);
	sendf(fd,
	      "HTTP/1.1 200 OK\r\n"
	      "Content-Type: application/json\r\n"
	      "Cache-Control: no-store\r\n");
	if(filename != NULL) {
		sendf(fd, "Content-Disposition: attachment; filename=\"%s\"\r\n", filename);
	}
	sendf(fd,
	      "Content-Length: %zu\r\n"
	      "Connection: close\r\n"
	      "\r\n",
	      len);
	write_all(fd, json, len);
}

static size_t json_escape(char *out, size_t out_sz, const char *in) {
	if(out_sz == 0) return 0;
	size_t n = 0;
	for(const char *p = (in ? in : ""); *p && n + 2 < out_sz; p++) {
		char c = *p;
		switch(c) {
			case '\\': out[n++] = '\\'; out[n++] = '\\'; break;
			case '"': out[n++] = '\\'; out[n++] = '"'; break;
			case '\n': out[n++] = '\\'; out[n++] = 'n'; break;
			case '\r': out[n++] = '\\'; out[n++] = 'r'; break;
			case '\t': out[n++] = '\\'; out[n++] = 't'; break;
			default:
				out[n++] = c;
				break;
		}
	}
	out[n] = '\0';
	return n;
}

static void http_200_text(int fd, const char *text) {
	if(text == NULL) text = "";
	size_t len = strlen(text);
	sendf(fd,
	      "HTTP/1.1 200 OK\r\n"
	      "Content-Type: text/plain\r\n"
	      "Cache-Control: no-store\r\n"
	      "Content-Length: %zu\r\n"
	      "Connection: close\r\n"
	      "\r\n",
	      len);
	write_all(fd, text, len);
}

static void http_200_file(int fd, const char *path, const char *content_type, const char *download_name) {
	if(path == NULL) {
		http_404(fd);
		return;
	}
	FILE *fp = fopen(path, "rb");
	if(fp == NULL) {
		http_404(fd);
		return;
	}
	fseek(fp, 0, SEEK_END);
	long sz = ftell(fp);
	fseek(fp, 0, SEEK_SET);
	if(sz < 0) {
		fclose(fp);
		http_404(fd);
		return;
	}

	if(content_type == NULL) content_type = "application/octet-stream";
	sendf(fd,
	      "HTTP/1.1 200 OK\r\n"
	      "Content-Type: %s\r\n"
	      "Cache-Control: no-store\r\n",
	      content_type);
	if(download_name != NULL) {
		sendf(fd, "Content-Disposition: attachment; filename=\"%s\"\r\n", download_name);
	}
	sendf(fd,
	      "Content-Length: %ld\r\n"
	      "Connection: close\r\n"
	      "\r\n",
	      sz);

	char buf[8192];
	while(1) {
		size_t n = fread(buf, 1, sizeof(buf), fp);
		if(n > 0) {
			if(write_all(fd, buf, n) != 0) break;
		}
		if(n < sizeof(buf)) break;
	}
	fclose(fp);
}

static const char *temu_state_str() {
	switch(temu_state) {
		case STOP: return "STOP";
		case RUNNING: return "RUNNING";
		case END: return "END";
		default: return "UNKNOWN";
	}
}

static void json_state(char *out, size_t out_sz) {
	char gpr_json[32 * 11 + 64];
	size_t pos = 0;
	pos += (size_t)snprintf(gpr_json + pos, sizeof(gpr_json) - pos, "[");
	for(int i = 0; i < 32; i++) {
		pos += (size_t)snprintf(gpr_json + pos, sizeof(gpr_json) - pos, "\"%08x\"%s", reg_w(i), (i == 31) ? "" : ",");
	}
	pos += (size_t)snprintf(gpr_json + pos, sizeof(gpr_json) - pos, "]");

	snprintf(out, out_sz,
	         "{"
	         "\"pc\":\"%08x\","
	         "\"temu_state\":\"%s\","
	         "\"gpr\":%s"
	         "}",
	         cpu.pc, temu_state_str(), gpr_json);
}

static bool json_get_string(const char *json, const char *key, char *out, size_t out_sz) {
	if(json == NULL || key == NULL || out == NULL || out_sz == 0) return false;
	char pat[64];
	snprintf(pat, sizeof(pat), "\"%s\"", key);
	const char *p = strstr(json, pat);
	if(p == NULL) return false;
	p = strchr(p, ':');
	if(p == NULL) return false;
	p++;
	while(*p == ' ' || *p == '\t' || *p == '\n' || *p == '\r') p++;
	if(*p != '"') return false;
	p++;
	size_t i = 0;
	while(*p != '\0' && *p != '"' && i + 1 < out_sz) {
		if(*p == '\\' && p[1] != '\0') {
			p++;
			switch(*p) {
				case 'n': out[i++] = '\n'; p++; continue;
				case 'r': out[i++] = '\r'; p++; continue;
				case 't': out[i++] = '\t'; p++; continue;
				case '\\': out[i++] = '\\'; p++; continue;
				case '"': out[i++] = '"'; p++; continue;
				default:
					out[i++] = *p++;
					continue;
			}
		}
		out[i++] = *p++;
	}
	out[i] = '\0';
	return (*p == '"');
}

static bool json_get_u32(const char *json, const char *key, uint32_t *out) {
	if(json == NULL || key == NULL || out == NULL) return false;
	char pat[64];
	snprintf(pat, sizeof(pat), "\"%s\"", key);
	const char *p = strstr(json, pat);
	if(p == NULL) return false;
	p = strchr(p, ':');
	if(p == NULL) return false;
	p++;
	while(*p == ' ' || *p == '\t' || *p == '\n' || *p == '\r') p++;
	char *end = NULL;
	unsigned long v = strtoul(p, &end, 10);
	if(end == p) return false;
	*out = (uint32_t)v;
	return true;
}

static bool safe_name(const char *s) {
	if(s == NULL || s[0] == '\0') return false;
	for(const char *p = s; *p; p++) {
		if(!(isalnum((unsigned char)*p) || *p == '_' || *p == '-')) return false;
	}
	return true;
}

static bool safe_filename(const char *s) {
	if(s == NULL || s[0] == '\0') return false;
	if(strstr(s, "..") != NULL) return false;
	for(const char *p = s; *p; p++) {
		if(*p == '/' || *p == '\\') return false;
		if(!(isalnum((unsigned char)*p) || *p == '_' || *p == '-' || *p == '.')) return false;
	}
	return true;
}

static void handle_api_state(int fd) {
	lock_core();
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_dump(int fd) {
	lock_core();
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json_download(fd, buf, "temu_state.json");
}

static void handle_api_step(int fd, const char *body) {
	uint32_t n = 1;
	if(body != NULL) {
		json_get_u32(body, "n", &n);
		if(n == 0) n = 1;
	}
	lock_core();
	cpu_exec(n);
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_run(int fd) {
	lock_core();
	cpu_exec((uint32_t)-1);
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_stop(int fd) {
	lock_core();
	temu_state = STOP;
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_reset(int fd) {
	lock_core();
	restart();
	temu_state = STOP;
	char buf[2048];
	json_state(buf, sizeof(buf));
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_expr(int fd, const char *body) {
	char expr_buf[256];
	if(!json_get_string(body, "expr", expr_buf, sizeof(expr_buf))) {
		http_400(fd, "missing expr");
		return;
	}
	lock_core();
	bool success = true;
	uint32_t val = expr(expr_buf, &success);
	unlock_core();
	char out[256];
	if(!success) {
		snprintf(out, sizeof(out), "{\"success\":false}");
	} else {
		snprintf(out, sizeof(out), "{\"success\":true,\"value\":\"%08x\"}", val);
	}
	http_200_json(fd, out);
}

static void handle_api_mem(int fd, const char *body) {
	char addr_expr[256];
	uint32_t n = 1;
	if(!json_get_string(body, "expr", addr_expr, sizeof(addr_expr))) {
		http_400(fd, "missing expr");
		return;
	}
	json_get_u32(body, "n", &n);
	if(n == 0) n = 1;
	if(n > 256) n = 256;

	lock_core();
	bool success = true;
	uint32_t addr = expr(addr_expr, &success);
	if(!success) {
		unlock_core();
		http_200_json(fd, "{\"success\":false}");
		return;
	}
	addr &= 0x7FFFFFFF;

	char buf[8192];
	size_t pos = 0;
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "{\"success\":true,\"addr\":\"%08x\",\"data\":[", addr);
	for(uint32_t i = 0; i < n; i++) {
		uint32_t cur = (addr + i * 4) & 0x7FFFFFFF;
		uint32_t v = mem_read(cur, 4);
		pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "\"%08x\"%s", v, (i + 1 == n) ? "" : ",");
		if(pos + 64 >= sizeof(buf)) break;
	}
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "]}");
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_wp_list(int fd) {
	lock_core();
	WPInfo infos[32];
	int cnt = wp_list(infos, 32);
	char buf[8192];
	size_t pos = 0;
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "{\"watchpoints\":[");
	for(int i = 0; i < cnt; i++) {
		char esc[256];
		json_escape(esc, sizeof(esc), infos[i].expr);
		pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos,
		                        "%s{\"no\":%d,\"expr\":\"%s\",\"value\":\"%08x\"}",
		                        (i == 0) ? "" : ",", infos[i].NO, esc, infos[i].last_val);
		if(pos + 128 >= sizeof(buf)) break;
	}
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "]}");
	unlock_core();
	http_200_json(fd, buf);
}

static void handle_api_wp_add(int fd, const char *body) {
	char expr_buf[256];
	if(!json_get_string(body, "expr", expr_buf, sizeof(expr_buf))) {
		http_400(fd, "missing expr");
		return;
	}
	lock_core();
	bool success = true;
	uint32_t val = expr(expr_buf, &success);
	if(!success) {
		unlock_core();
		http_200_json(fd, "{\"success\":false}");
		return;
	}
	WP *wp = wp_new(expr_buf, val);
	unlock_core();
	if(wp == NULL) {
		http_200_json(fd, "{\"success\":false}");
		return;
	}
	char out[256];
	snprintf(out, sizeof(out), "{\"success\":true,\"no\":%d,\"value\":\"%08x\"}", wp->NO, wp->last_val);
	http_200_json(fd, out);
}

static void handle_api_wp_del(int fd, const char *body) {
	uint32_t no = 0;
	if(!json_get_u32(body, "no", &no)) {
		http_400(fd, "missing no");
		return;
	}
	lock_core();
	bool ok = wp_free((int)no);
	unlock_core();
	http_200_json(fd, ok ? "{\"success\":true}" : "{\"success\":false}");
}

static void handle_api_trace(int fd) {
	http_200_file(fd, "temu/trace/golden_trace.txt", "text/plain", "golden_trace.txt");
}

static void handle_api_log(int fd) {
	const char *path = "log.txt";
	FILE *fp = fopen(path, "rb");
	if(fp == NULL) {
		http_200_text(fd, "");
		return;
	}
	fseek(fp, 0, SEEK_END);
	long sz = ftell(fp);
	long start = 0;
	if(sz > 65536) start = sz - 65536;
	fseek(fp, start, SEEK_SET);
	char *buf = malloc((size_t)(sz - start + 1));
	if(buf == NULL) {
		fclose(fp);
		http_200_text(fd, "");
		return;
	}
	size_t n = fread(buf, 1, (size_t)(sz - start), fp);
	buf[n] = '\0';
	fclose(fp);
	http_200_text(fd, buf);
	free(buf);
}

static void handle_api_sources(int fd) {
	DIR *d = opendir("loongarch_sc/src");
	if(d == NULL) {
		http_200_json(fd, "{\"sources\":[]}");
		return;
	}
	char buf[8192];
	size_t pos = 0;
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "{\"sources\":[");
	bool first = true;
	struct dirent *ent;
	while((ent = readdir(d)) != NULL) {
		const char *n = ent->d_name;
		size_t l = strlen(n);
		if(l < 3) continue;
		if(strcmp(n + l - 2, ".S") != 0) continue;
		if(!first) pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, ",");
		first = false;
		pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "\"%s\"", n);
		if(pos + 64 >= sizeof(buf)) break;
	}
	closedir(d);
	pos += (size_t)snprintf(buf + pos, sizeof(buf) - pos, "]}");
	http_200_json(fd, buf);
}

static void handle_api_source_get(int fd, const char *query) {
	if(query == NULL) {
		http_400(fd, "missing name");
		return;
	}
	const char *p = strstr(query, "name=");
	if(p == NULL) {
		http_400(fd, "missing name");
		return;
	}
	p += 5;
	char name[128];
	size_t i = 0;
	while(*p && *p != '&' && i + 1 < sizeof(name)) name[i++] = *p++;
	name[i] = '\0';
	if(!safe_filename(name)) {
		http_400(fd, "bad name");
		return;
	}
	char path[256];
	snprintf(path, sizeof(path), "loongarch_sc/src/%s", name);
	http_200_file(fd, path, "text/plain", NULL);
}

static void handle_api_assemble(int fd, const char *body) {
	char name[64];
	char src[65536];
	if(!json_get_string(body, "name", name, sizeof(name))) {
		http_400(fd, "missing name");
		return;
	}
	if(!safe_name(name)) {
		http_400(fd, "bad name");
		return;
	}
	if(!json_get_string(body, "source", src, sizeof(src))) {
		http_400(fd, "missing source");
		return;
	}

	char path[256];
	snprintf(path, sizeof(path), "loongarch_sc/src/%s.S", name);
	FILE *fp = fopen(path, "w");
	if(fp == NULL) {
		http_200_json(fd, "{\"success\":false,\"error\":\"write failed\"}");
		return;
	}
	fwrite(src, 1, strlen(src), fp);
	fclose(fp);

	char cmd[512];
	snprintf(cmd, sizeof(cmd), "cd loongarch_sc && make USER_PROGRAM=%s 2>&1", name);
	FILE *pp = popen(cmd, "r");
	if(pp == NULL) {
		http_200_json(fd, "{\"success\":false,\"error\":\"assemble failed\"}");
		return;
	}

	char out[4096];
	size_t n = fread(out, 1, sizeof(out) - 1, pp);
	out[n] = '\0';
	int rc = pclose(pp);

	if(rc != 0) {
		char esc[4200];
		json_escape(esc, sizeof(esc), out);
		char resp[4600];
		snprintf(resp, sizeof(resp), "{\"success\":false,\"error\":\"%s\"}", esc);
		http_200_json(fd, resp);
		return;
	}
	lock_core();
	restart();
	temu_state = STOP;
	unlock_core();
	http_200_json(fd, "{\"success\":true}");
}

static void handle_api_upload_bin(int fd, const char *path, const void *body, size_t body_len) {
	if(path == NULL || body == NULL) {
		http_400(fd, "missing body");
		return;
	}
	if(body_len == 0 || body_len > (128u * 1024u * 1024u)) {
		http_400(fd, "bad size");
		return;
	}
	FILE *fp = fopen(path, "wb");
	if(fp == NULL) {
		http_200_json(fd, "{\"success\":false}");
		return;
	}
	fwrite(body, 1, body_len, fp);
	fclose(fp);
	http_200_json(fd, "{\"success\":true}");
}

static void handle_request(int fd, const char *method, const char *path, const char *query, const void *body, size_t body_len) {
	if(strcmp(method, "GET") == 0 && strcmp(path, "/") == 0) {
		http_200_file(fd, "temu/webui/index.html", "text/html; charset=utf-8", NULL);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/state") == 0) {
		handle_api_state(fd);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/dump") == 0) {
		handle_api_dump(fd);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/step") == 0) {
		handle_api_step(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/run") == 0) {
		handle_api_run(fd);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/stop") == 0) {
		handle_api_stop(fd);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/reset") == 0) {
		handle_api_reset(fd);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/expr") == 0) {
		handle_api_expr(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/mem") == 0) {
		handle_api_mem(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/trace") == 0) {
		handle_api_trace(fd);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/log") == 0) {
		handle_api_log(fd);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/sources") == 0) {
		handle_api_sources(fd);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/source") == 0) {
		handle_api_source_get(fd, query);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/assemble") == 0) {
		handle_api_assemble(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "GET") == 0 && strcmp(path, "/api/wp") == 0) {
		handle_api_wp_list(fd);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/wp/add") == 0) {
		handle_api_wp_add(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/wp/del") == 0) {
		handle_api_wp_del(fd, (const char *)body);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/upload/inst") == 0) {
		handle_api_upload_bin(fd, "inst.bin", body, body_len);
		return;
	}
	if(strcmp(method, "POST") == 0 && strcmp(path, "/api/upload/data") == 0) {
		handle_api_upload_bin(fd, "data.bin", body, body_len);
		return;
	}

	http_404(fd);
}

static void *web_main(void *arg) {
	uint16_t port = *(uint16_t *)arg;
	free(arg);

	listen_fd = socket(AF_INET, SOCK_STREAM, 0);
	if(listen_fd < 0) return NULL;

	int yes = 1;
	setsockopt(listen_fd, SOL_SOCKET, SO_REUSEADDR, &yes, sizeof(yes));

	struct sockaddr_in addr;
	memset(&addr, 0, sizeof(addr));
	addr.sin_family = AF_INET;
	addr.sin_port = htons(port);
	inet_pton(AF_INET, "127.0.0.1", &addr.sin_addr);

	if(bind(listen_fd, (struct sockaddr *)&addr, sizeof(addr)) < 0) {
		close(listen_fd);
		listen_fd = -1;
		return NULL;
	}
	if(listen(listen_fd, 16) < 0) {
		close(listen_fd);
		listen_fd = -1;
		return NULL;
	}

	printf("Web UI: http://127.0.0.1:%u\n", port);

	while(web_running) {
		int cfd = accept(listen_fd, NULL, NULL);
		if(cfd < 0) {
			if(errno == EINTR) continue;
			break;
		}

		char req[16384];
		ssize_t n = read(cfd, req, sizeof(req) - 1);
		if(n <= 0) {
			close(cfd);
			continue;
		}
		req[n] = '\0';

		char method[8] = {0};
		char url[1024] = {0};
		sscanf(req, "%7s %1023s", method, url);

		char *query = NULL;
		char *qmark = strchr(url, '?');
		if(qmark) {
			*qmark = '\0';
			query = qmark + 1;
		}

		int content_length = 0;
		const char *cl = strstr(req, "Content-Length:");
		if(cl) {
			content_length = atoi(cl + strlen("Content-Length:"));
			if(content_length < 0) content_length = 0;
		}

		char *body = strstr(req, "\r\n\r\n");
		const char *body_ptr = NULL;
		size_t body_have = 0;
		char *body_buf = NULL;
		if(body) {
			body += 4;
			body_ptr = body;
			body_have = (size_t)(req + n - body);
		}

		if(content_length > 0) {
			body_buf = malloc((size_t)content_length + 1);
			if(body_buf == NULL) {
				http_400(cfd, "oom");
				close(cfd);
				continue;
			}
			size_t copied = 0;
			if(body_ptr && body_have > 0) {
				size_t to_copy = body_have < (size_t)content_length ? body_have : (size_t)content_length;
				memcpy(body_buf, body_ptr, to_copy);
				copied = to_copy;
			}
			while(copied < (size_t)content_length) {
				ssize_t r = read(cfd, body_buf + copied, (size_t)content_length - copied);
				if(r <= 0) break;
				copied += (size_t)r;
			}
			body_buf[content_length] = '\0';
		}

		const void *bptr = body_buf ? (const void *)body_buf : (const void *)(body_ptr ? body_ptr : NULL);
		size_t blen = (size_t)content_length;
		handle_request(cfd, method, url, query, bptr, blen);
		free(body_buf);
		close(cfd);
	}

	if(listen_fd >= 0) {
		close(listen_fd);
		listen_fd = -1;
	}
	return NULL;
}

void web_start(uint16_t port) {
	if(web_running) return;
	web_running = 1;
	uint16_t *arg = malloc(sizeof(uint16_t));
	if(arg == NULL) return;
	*arg = port;
	pthread_create(&web_thread, NULL, web_main, arg);
	pthread_detach(web_thread);
}

void web_stop() {
	web_running = 0;
	if(listen_fd >= 0) {
		shutdown(listen_fd, SHUT_RDWR);
	}
}
