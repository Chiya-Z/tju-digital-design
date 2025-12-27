#include "watchpoint.h"
#include "expr.h"

#define NR_WP 32

static WP wp_pool[NR_WP];
static WP *head, *free_;

void init_wp_pool() {
	int i;
	for(i = 0; i < NR_WP; i ++) {
		wp_pool[i].NO = i;
		wp_pool[i].next = &wp_pool[i + 1];
	}
	wp_pool[NR_WP - 1].next = NULL;

	head = NULL;
	free_ = wp_pool;
}

static WP *wp_alloc() {
	if(free_ == NULL) {
		return NULL;
	}
	WP *wp = free_;
	free_ = free_->next;
	wp->next = NULL;
	return wp;
}

static void wp_release(WP *wp) {
	wp->next = free_;
	free_ = wp;
}

WP *wp_new(const char *expr_str, uint32_t val) {
	if(expr_str == NULL || expr_str[0] == '\0') {
		return NULL;
	}

	WP *wp = wp_alloc();
	if(wp == NULL) {
		return NULL;
	}

	strncpy(wp->expr, expr_str, sizeof(wp->expr) - 1);
	wp->expr[sizeof(wp->expr) - 1] = '\0';
	wp->last_val = val;

	wp->next = head;
	head = wp;
	return wp;
}

bool wp_free(int NO) {
	WP **pp = &head;
	while(*pp != NULL) {
		if((*pp)->NO == NO) {
			WP *target = *pp;
			*pp = target->next;
			wp_release(target);
			return true;
		}
		pp = &((*pp)->next);
	}
	return false;
}

bool wp_check() {
	bool hit = false;
	for(WP *wp = head; wp != NULL; wp = wp->next) {
		bool success = true;
		uint32_t val = expr(wp->expr, &success);
		if(!success) {
			printf("Bad watchpoint expression (wp %d): %s\n", wp->NO, wp->expr);
			continue;
		}
		if(val != wp->last_val) {
			printf("Watchpoint %d triggered: %s\n", wp->NO, wp->expr);
			printf("Old value = 0x%08x\n", wp->last_val);
			printf("New value = 0x%08x\n", val);
			wp->last_val = val;
			hit = true;
		}
	}
	return hit;
}

void wp_display() {
	if(head == NULL) {
		printf("No watchpoints.\n");
		return;
	}

	printf("Num\tValue\t\tExpr\n");
	for(WP *wp = head; wp != NULL; wp = wp->next) {
		printf("%d\t0x%08x\t%s\n", wp->NO, wp->last_val, wp->expr);
	}
}

