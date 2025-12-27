#include "helper.h"
#include "monitor.h"
#include "reg.h"

extern uint32_t instr;
extern char assembly[80];

/* decode 3R-type instrucion */
static void decode_3r_type(uint32_t instr) {

	op_src1->type = OP_TYPE_REG;
	op_src1->reg = (instr >> 5) & 0x0000001F;
	op_src1->val = reg_w(op_src1->reg);
	
	op_src2->type = OP_TYPE_REG;
	op_src2->reg = (instr >> 10) & 0x0000001F;
	op_src2->val = reg_w(op_src2->reg);

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = instr & 0x0000001F;
}

make_helper(add_w) {

	decode_3r_type(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = op_src1->val + op_src2->val;
	}
	sprintf(assembly, "add.w\t%s,\t%s,\t%s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(or) {

	decode_3r_type(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = (op_src1->val | op_src2->val);
	}
	sprintf(assembly, "or\t%s,\t%s,\t%s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(xor) {

	decode_3r_type(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = (op_src1->val ^ op_src2->val);
	}
	sprintf(assembly, "xor\t%s,\t%s,\t%s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(slt) {

	decode_3r_type(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = ((int32_t)op_src1->val < (int32_t)op_src2->val) ? 1 : 0;
	}
	sprintf(assembly, "slt\t%s,\t%s,\t%s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

/* decode SRAI.W instruction */
static void decode_srai_w(uint32_t instr) {

	op_src1->type = OP_TYPE_REG;
	op_src1->reg = (instr >> 5) & 0x0000001F;
	op_src1->val = reg_w(op_src1->reg);

	op_src2->type = OP_TYPE_IMM;
	op_src2->imm = (instr >> 10) & 0x0000001F;
	op_src2->val = op_src2->imm;

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = instr & 0x0000001F;
}

make_helper(srai_w) {

	decode_srai_w(instr);
	if(op_dest->reg != 0) {
		reg_w(op_dest->reg) = (uint32_t)(((int32_t)op_src1->val) >> (op_src2->imm & 0x1F));
	}
	sprintf(assembly, "srai.w\t%s,\t%s,\t0x%02x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}
