`timescale 1ns / 1ps

module alu(
    input        [31 : 0] A,
    input        [31 : 0] B,
    input        [3  : 0] aluop,
    output logic [31 : 0] alures,
    output logic          ZF,
    output logic          OF
);

    localparam	AND   =	4'b0000;
	localparam	OR    =	4'b0001;
	localparam	XOR   =	4'b0010;
	localparam	NAND  =	4'b0011;
	localparam	NOT   =	4'b0100;
	localparam	SLL   =	4'b0101;
	localparam	SRL   =	4'b0110;
	localparam	SRA   =	4'b0111;
	localparam	MULU  =	4'b1000;
	localparam	MUL   =	4'b1001;
	localparam	ADD   =	4'b1010;
	localparam	ADDU  =	4'b1011;
	localparam	SUB   =	4'b1100;
	localparam	SUBU  =	4'b1101;
	localparam	SLT   =	4'b1110;
	localparam	SLTU  =	4'b1111;
	
	// TODO: Finish the ALU_32bits design£¡£¡£¡
	
endmodule
