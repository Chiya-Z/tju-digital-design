#include "monitor.h"
#include "temu.h"
#include "expr.h"
#include "watchpoint.h"

#include <stdlib.h>
#include <readline/readline.h>
#include <readline/history.h>

void cpu_exec(uint32_t);

void display_reg();

static uint32_t parse_u32(const char *s, bool *ok) {
	if(s == NULL) {
		*ok = false;
		return 0;
	}
	char *end = NULL;
	unsigned long v = strtoul(s, &end, 10);
	if(end == s || *end != '\0') {
		*ok = false;
		return 0;
	}
	*ok = true;
	return (uint32_t)v;
}

/* We use the `readline' library to provide more flexibility to read from stdin. */
char* rl_gets() {
	static char *line_read = NULL;

	if (line_read) {
		free(line_read);
		line_read = NULL;
	}

	line_read = readline("(temu) ");

	if (line_read && *line_read) {
		add_history(line_read);
	}

	return line_read;
}

static int cmd_c(char *args) {
	cpu_exec(-1);
	return 0;
}

static int cmd_si(char *args) {
	uint32_t n = 1;
	if(args != NULL) {
		while(*args == ' ') args++;
		if(*args != '\0') {
			bool ok = false;
			n = parse_u32(args, &ok);
			if(!ok || n == 0) {
				printf("Usage: si [N]\n");
				return 0;
			}
		}
	}
	cpu_exec(n);
	return 0;
}

static int cmd_info(char *args) {
	if(args == NULL) {
		printf("Usage: info r|pc\n");
		return 0;
	}

	while(*args == ' ') args++;
	if(strcmp(args, "r") == 0) {
		display_reg();
		return 0;
	}
	if(strcmp(args, "pc") == 0) {
		printf("$pc\t\t0x%08x\t\t%d\n", cpu.pc, cpu.pc);
		return 0;
	}
	if(strcmp(args, "w") == 0) {
		wp_display();
		return 0;
	}
	printf("Unknown subcommand '%s'\n", args);
	return 0;
}

static int cmd_p(char *args) {
	if(args == NULL) {
		printf("Usage: p EXPR\n");
		return 0;
	}
	while(*args == ' ') args++;
	bool success = true;
	uint32_t val = expr(args, &success);
	if(!success) {
		printf("Bad expression.\n");
		return 0;
	}
	printf("0x%08x (%u)\n", val, val);
	return 0;
}

static int cmd_x(char *args) {
	if(args == NULL) {
		printf("Usage: x N EXPR\n");
		return 0;
	}

	while(*args == ' ') args++;
	char *n_str = strtok(args, " ");
	char *expr_str = strtok(NULL, "");
	if(n_str == NULL || expr_str == NULL) {
		printf("Usage: x N EXPR\n");
		return 0;
	}

	bool ok = false;
	uint32_t n = parse_u32(n_str, &ok);
	if(!ok || n == 0) {
		printf("Usage: x N EXPR\n");
		return 0;
	}

	while(*expr_str == ' ') expr_str++;
	bool success = true;
	uint32_t addr = expr(expr_str, &success);
	if(!success) {
		printf("Bad expression.\n");
		return 0;
	}

	for(uint32_t i = 0; i < n; i++) {
		uint32_t cur = (addr + i * 4) & 0x7FFFFFFF;
		uint32_t data = mem_read(cur, 4);
		printf("0x%08x:\t0x%08x\n", cur, data);
	}
	return 0;
}

static int cmd_w(char *args) {
	if(args == NULL) {
		printf("Usage: w EXPR\n");
		return 0;
	}
	while(*args == ' ') args++;

	bool success = true;
	uint32_t val = expr(args, &success);
	if(!success) {
		printf("Bad expression.\n");
		return 0;
	}
	WP *wp = wp_new(args, val);
	if(wp == NULL) {
		printf("No free watchpoint.\n");
		return 0;
	}
	printf("Watchpoint %d set: %s = 0x%08x\n", wp->NO, wp->expr, wp->last_val);
	return 0;
}

static int cmd_d(char *args) {
	if(args == NULL) {
		printf("Usage: d N\n");
		return 0;
	}
	while(*args == ' ') args++;
	bool ok = false;
	uint32_t n = parse_u32(args, &ok);
	if(!ok) {
		printf("Usage: d N\n");
		return 0;
	}
	if(wp_free((int)n)) {
		printf("Watchpoint %u deleted.\n", n);
	} else {
		printf("No watchpoint %u.\n", n);
	}
	return 0;
}

static int cmd_q(char *args) {
	return -1;
}

static int cmd_help(char *args);

static struct {
	char *name;
	char *description;
	int (*handler) (char *);
} cmd_table [] = {
	{ "help", "Display informations about all supported commands", cmd_help },
	{ "c", "Continue the execution of the program", cmd_c },
	{ "si", "Single step execution: si [N]", cmd_si },
	{ "info", "Print program state: info r|pc", cmd_info },
	{ "p", "Print value of expression: p EXPR", cmd_p },
	{ "x", "Examine memory: x N EXPR", cmd_x },
	{ "w", "Set watchpoint: w EXPR", cmd_w },
	{ "d", "Delete watchpoint: d N", cmd_d },
	{ "q", "Exit TEMU", cmd_q }

	/* TODO: Add more commands */

};

#define NR_CMD (sizeof(cmd_table) / sizeof(cmd_table[0]))

static int cmd_help(char *args) {
	/* extract the first argument */
	char *arg = strtok(NULL, " ");
	int i;

	if(arg == NULL) {
		/* no argument given */
		for(i = 0; i < NR_CMD; i ++) {
			printf("%s - %s\n", cmd_table[i].name, cmd_table[i].description);
		}
	}
	else {
		for(i = 0; i < NR_CMD; i ++) {
			if(strcmp(arg, cmd_table[i].name) == 0) {
				printf("%s - %s\n", cmd_table[i].name, cmd_table[i].description);
				return 0;
			}
		}
		printf("Unknown command '%s'\n", arg);
	}
	return 0;
}

void ui_mainloop() {
	while(1) {
		char *str = rl_gets();
		char *str_end = str + strlen(str);

		/* extract the first token as the command */
		char *cmd = strtok(str, " ");
		if(cmd == NULL) { continue; }

		/* treat the remaining string as the arguments,
		 * which may need further parsing
		 */
		char *args = cmd + strlen(cmd) + 1;
		if(args >= str_end) {
			args = NULL;
		}

		int i;
		for(i = 0; i < NR_CMD; i ++) {
			if(strcmp(cmd, cmd_table[i].name) == 0) {
				if(cmd_table[i].handler(args) < 0) { return; }
				break;
			}
		}

		if(i == NR_CMD) { printf("Unknown command '%s'\n", cmd); }
	}
}
