#ifndef __TRACE_H__
#define __TRACE_H__

#include "common.h"

void trace_init();
void trace_close();

void trace_reg_write(uint32_t pc, int reg_no, uint32_t value);

#endif

