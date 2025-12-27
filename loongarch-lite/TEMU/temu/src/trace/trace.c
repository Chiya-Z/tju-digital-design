#include "trace.h"

#include <stdio.h>

static FILE *trace_fp = NULL;

void trace_init() {
	if(trace_fp != NULL) {
		return;
	}

	trace_fp = fopen("temu/trace/golden_trace.trace", "w");
	if(trace_fp == NULL) {
		printf("trace: cannot open temu/trace/golden_trace.trace, tracing disabled.\n");
		return;
	}

	fprintf(trace_fp, "pc reg val\n");
	fflush(trace_fp);
}

void trace_close() {
	if(trace_fp == NULL) {
		return;
	}
	fclose(trace_fp);
	trace_fp = NULL;
}

void trace_reg_write(uint32_t pc, int reg_no, uint32_t value) {
	if(trace_fp == NULL) {
		return;
	}
	if(reg_no <= 0 || reg_no >= 32) {
		return;
	}

	fprintf(trace_fp, "%08x %02d %08x\n", pc, reg_no, value);
}

