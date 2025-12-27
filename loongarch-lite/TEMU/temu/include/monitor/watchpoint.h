#ifndef __WATCHPOINT_H__
#define __WATCHPOINT_H__

#include "common.h"

typedef struct watchpoint {
	int NO;
	struct watchpoint *next;

	char expr[128];
	uint32_t last_val;

} WP;

typedef struct {
	int NO;
	char expr[128];
	uint32_t last_val;
} WPInfo;

void init_wp_pool();
WP *wp_new(const char *expr, uint32_t val);
bool wp_free(int NO);
bool wp_check();
void wp_display();
int wp_list(WPInfo *out, int max);

#endif
