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
	
	// mux & muxu
    logic [31 : 0]   A_mux, B_mux;
	logic [63 : 0]   Prod_tmp;
	logic [63 : 0]   Prod;

	assign A_mux    = (aluop == MUL) ? ((A[31]) ? (~A + 1) : A) : A;
	assign B_mux    = (aluop == MUL) ? ((B[31]) ? (~B + 1) : B) : B;
	assign Prod_tmp = A_mux * B_mux;
	assign Prod     = (aluop == MUL) ? ((A[31] ^ B[31]) ? (~Prod_tmp + 1): Prod_tmp) : Prod_tmp;
	
	// add & addu & sub & subu
	logic 		    Sub_judge, Cout;
	logic [31 : 0] 	B_temp, S;

	assign Sub_judge = (aluop == SUB | aluop == SUBU) ? 1'b1 : 1'b0; 
	assign B_temp    = (aluop == SUB | aluop == SUBU) ? ~B : B; 
    rca U0( .A(A), .B(B_temp), .Cin(Sub_judge), .S(S), .Cout(Cout));
    
	always @(*) begin
		case(aluop)
			AND             : alures = { A & B };
			OR              : alures = { A | B };
			XOR             : alures = { A ^ B };
			NAND            : alures = { ~(A & B) };
			NOT             : alures = { ~A };
			SLL             : alures = { A << B[4 : 0] };
			SRL             : alures = { A >> B[4 : 0] };
			SRA             : alures = { $signed(A) >>> B[4 : 0] };
			MULU            : alures = Prod[31 : 0];
			MUL             : alures = Prod[31 : 0];
			ADD             : alures = { S };
			ADDU            : alures = { S };
			SUB             : alures = { S };
			SUBU            : alures = { S };
			SLT             : alures = ($signed(A) < $signed(B)) ? 8'b00000001 : 8'b00000000;
			SLTU            : alures = (A < B) ? 8'b00000001 : 8'b00000000;	
			default 		: alures = 8'b00000000;
		endcase
	end
	
	always @(*) begin
		if (!alures) ZF = 1'b1;
		else ZF = 1'b0;
		
		case(aluop)
			ADD: begin
                if(((!A[31] && !B[31]) && S[31]) || ((A[31] && B[31]) && (!S[31]))) OF = 1'b1;
                else OF = 1'b0;
            end
            SUB: begin
                if(((!A[31] && !B_temp[31]) && S[31]) || ((A[31] && B_temp[31]) && (!S[31]))) OF = 1'b1;
                else OF = 1'b0;
            end
            default : OF = 1'b0;
		endcase
	
	end
    
endmodule
