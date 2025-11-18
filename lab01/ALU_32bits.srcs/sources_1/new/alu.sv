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
	
	// TODO: Finish the ALU_32bits design������
	// Internal wires for arithmetic using rca

	wire [31:0] sum_add; // A + B
	wire        cout_add;
	wire [31:0] sum_add_bneg; // A + (~B) + 1  (used for subtraction)
	wire        cout_add_bneg;

	// 64-bit products for multiplication (avoid slicing expressions directly)
	wire [63:0] prod_u;
	wire signed [63:0] prod_s;

	assign prod_u = $unsigned(A) * $unsigned(B);
	assign prod_s = $signed(A) * $signed(B);

	// instantiate rca for addition (A + B)
	rca u_rca_add(
		.a   (A),
		.b   (B),
		.cin (1'b0),
		.sum (sum_add),
		.cout(cout_add)
	);

	// instantiate rca for A + (~B) + 1 (used for subtraction)
	rca u_rca_sub(
		.a   (A),
		.b   (~B),
		.cin (1'b1),
		.sum (sum_add_bneg),
		.cout(cout_add_bneg)
	);

	always_comb begin
		ZF = 1'b0;
		OF = 1'b0;
		alures = 32'b0;
		case (aluop)
			AND: begin
				alures = A & B;
				OF = 1'b0;
			end
			OR: begin
				alures = A | B;
				OF = 1'b0;
			end
			XOR: begin
				alures = A ^ B;
				OF = 1'b0;
			end
			NAND: begin
				alures = ~(A & B);
				OF = 1'b0;
			end
			NOT: begin
				alures = ~A;
				OF = 1'b0;
			end
			SLL: begin
				alures = A << B[4:0];
				OF = 1'b0;
			end
			SRL: begin
				alures = A >> B[4:0];
				OF = 1'b0;
			end
			SRA: begin
				alures = $signed(A) >>> B[4:0];
				OF = 1'b0;
			end
			MULU: begin
				alures = prod_u[31:0];
				OF = 1'b0;
			end
			MUL: begin
				alures = prod_s[31:0];
				OF = 1'b0;
			end
			ADD: begin // signed addition using rca
				alures = sum_add;
				// signed overflow: when A and B have same sign and result has different sign
				OF = (A[31] & B[31] & ~sum_add[31]) | (~A[31] & ~B[31] & sum_add[31]);
			end
			ADDU: begin // unsigned add
				alures = sum_add;
				OF = 1'b0;
			end
			SUB: begin // signed subtraction A - B  using rca (A + ~B + 1)
				alures = sum_add_bneg;
				// signed overflow on subtraction: when A and B have different signs and result sign differs from A
				OF = (A[31] & ~B[31] & ~sum_add_bneg[31]) | (~A[31] & B[31] & sum_add_bneg[31]);
			end
			SUBU: begin // unsigned subtraction
				alures = sum_add_bneg;
				OF = 1'b0;
			end
			SLT: begin // signed compare
				alures = ($signed(A) < $signed(B)) ? 32'd1 : 32'd0;
				OF = 1'b0;
			end
			SLTU: begin // unsigned compare
				alures = (A < B) ? 32'd1 : 32'd0;
				OF = 1'b0;
			end
			default: begin
				alures = 32'b0;
				OF = 1'b0;
			end
		endcase

		// Zero flag for all operations: set when alures == 0
		ZF = (alures == 32'b0);
	end
endmodule
