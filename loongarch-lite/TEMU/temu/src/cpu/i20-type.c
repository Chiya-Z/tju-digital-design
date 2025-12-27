#include "helper.h"
#include "monitor.h"
#include "reg.h"

extern uint32_t instr;
extern char assembly[80];

/* decode I20-type instrucion with signed immediate */
static void decode_i20_type(uint32_t instr) {

	
	op_src2->type = OP_TYPE_IMM;
	op_src2->imm = (instr >> 5) & 0x000FFFFF;
	op_src2->val = op_src2->imm;

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = instr & 0x0000001F;
}

make_helper(lu12i_w) {

	decode_i20_type(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = (op_src2->val << 12);
	}
	sprintf(assembly, "lu12i.w\t%s,\t0x%04x", REG_NAME(op_dest->reg), op_src2->imm);
}

make_helper(pcaddu12i) {

	decode_i20_type(instr);

	int32_t simm20 = ((int32_t)(instr << 7)) >> 12;
	uint32_t pc_val = cpu.pc;
	uint32_t imm = (uint32_t)(simm20 * 4096);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = pc_val + imm;
	}
	sprintf(assembly, "pcaddu12i\t%s,\t0x%04x", REG_NAME(op_dest->reg), op_src2->imm);
}
