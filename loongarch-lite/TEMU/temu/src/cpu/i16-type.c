#include "helper.h"
#include "monitor.h"
#include "reg.h"

extern uint32_t instr;
extern char assembly[80];

static void decode_i16_type(uint32_t instr) {

	op_src1->type = OP_TYPE_REG;
	op_src1->reg = (instr >> 5) & 0x0000001F;
	op_src1->val = reg_w(op_src1->reg);

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = instr & 0x0000001F;
	op_dest->val = reg_w(op_dest->reg);

	op_src2->type = OP_TYPE_IMM;
	op_src2->imm = (instr >> 10) & 0x0000FFFF;
	op_src2->simm = (int32_t)(int16_t)op_src2->imm;
	op_src2->val = (uint32_t)op_src2->simm;
}

static inline int32_t decode_branch_offset(uint32_t offs16) {
	return ((int32_t)(int16_t)offs16) * 4;
}

make_helper(beq) {

	decode_i16_type(instr);

	int32_t off = decode_branch_offset(op_src2->imm);
	if(op_src1->val == op_dest->val) {
		cpu.pc = cpu.pc + (uint32_t)(off - 4);
	}
	sprintf(assembly, "beq\t%s,\t%s,\t0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
}

make_helper(bne) {

	decode_i16_type(instr);

	int32_t off = decode_branch_offset(op_src2->imm);
	if(op_src1->val != op_dest->val) {
		cpu.pc = cpu.pc + (uint32_t)(off - 4);
	}
	sprintf(assembly, "bne\t%s,\t%s,\t0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
}

make_helper(bge) {

	decode_i16_type(instr);

	int32_t off = decode_branch_offset(op_src2->imm);
	if((int32_t)op_src1->val >= (int32_t)op_dest->val) {
		cpu.pc = cpu.pc + (uint32_t)(off - 4);
	}
	sprintf(assembly, "bge\t%s,\t%s,\t0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
}
