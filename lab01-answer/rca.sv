`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/25 16:43:07
// Design Name: 
// Module Name: rca
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rca(
    input   [31 : 0] A,
    input   [31 : 0] B,
    input            Cin,
    output  [31 : 0] S,
    output           Cout
);

    logic [31 : 0] CO;
	fulladder U0 (.A(A[0 ]), .B(B[0 ]), .Cin(Cin   ), .S(S[0 ]), .Cout(CO[0 ]));
	fulladder U1 (.A(A[1 ]), .B(B[1 ]), .Cin(CO[0 ]), .S(S[1 ]), .Cout(CO[1 ]));
	fulladder U2 (.A(A[2 ]), .B(B[2 ]), .Cin(CO[1 ]), .S(S[2 ]), .Cout(CO[2 ]));
	fulladder U3 (.A(A[3 ]), .B(B[3 ]), .Cin(CO[2 ]), .S(S[3 ]), .Cout(CO[3 ]));
	fulladder U4 (.A(A[4 ]), .B(B[4 ]), .Cin(CO[3 ]), .S(S[4 ]), .Cout(CO[4 ]));
	fulladder U5 (.A(A[5 ]), .B(B[5 ]), .Cin(CO[4 ]), .S(S[5 ]), .Cout(CO[5 ]));
	fulladder U6 (.A(A[6 ]), .B(B[6 ]), .Cin(CO[5 ]), .S(S[6 ]), .Cout(CO[6 ]));
	fulladder U7 (.A(A[7 ]), .B(B[7 ]), .Cin(CO[6 ]), .S(S[7 ]), .Cout(CO[7 ]));
	fulladder U8 (.A(A[8 ]), .B(B[8 ]), .Cin(CO[7 ]), .S(S[8 ]), .Cout(CO[8 ]));
	fulladder U9 (.A(A[9 ]), .B(B[9 ]), .Cin(CO[8 ]), .S(S[9 ]), .Cout(CO[9 ]));
	fulladder U10(.A(A[10]), .B(B[10]), .Cin(CO[9 ]), .S(S[10]), .Cout(CO[10]));
	fulladder U11(.A(A[11]), .B(B[11]), .Cin(CO[10]), .S(S[11]), .Cout(CO[11]));
	fulladder U12(.A(A[12]), .B(B[12]), .Cin(CO[11]), .S(S[12]), .Cout(CO[12]));
	fulladder U13(.A(A[13]), .B(B[13]), .Cin(CO[12]), .S(S[13]), .Cout(CO[13]));
	fulladder U14(.A(A[14]), .B(B[14]), .Cin(CO[13]), .S(S[14]), .Cout(CO[14]));
	fulladder U15(.A(A[15]), .B(B[15]), .Cin(CO[14]), .S(S[15]), .Cout(CO[15]));
	fulladder U16(.A(A[16]), .B(B[16]), .Cin(CO[15]), .S(S[16]), .Cout(CO[16]));
	fulladder U17(.A(A[17]), .B(B[17]), .Cin(CO[16]), .S(S[17]), .Cout(CO[17]));
	fulladder U18(.A(A[18]), .B(B[18]), .Cin(CO[17]), .S(S[18]), .Cout(CO[18]));
	fulladder U19(.A(A[19]), .B(B[19]), .Cin(CO[18]), .S(S[19]), .Cout(CO[19]));
	fulladder U20(.A(A[20]), .B(B[20]), .Cin(CO[19]), .S(S[20]), .Cout(CO[20]));
	fulladder U21(.A(A[21]), .B(B[21]), .Cin(CO[20]), .S(S[21]), .Cout(CO[21]));
	fulladder U22(.A(A[22]), .B(B[22]), .Cin(CO[21]), .S(S[22]), .Cout(CO[22]));
	fulladder U23(.A(A[23]), .B(B[23]), .Cin(CO[22]), .S(S[23]), .Cout(CO[23]));
	fulladder U24(.A(A[24]), .B(B[24]), .Cin(CO[23]), .S(S[24]), .Cout(CO[24]));
	fulladder U25(.A(A[25]), .B(B[25]), .Cin(CO[24]), .S(S[25]), .Cout(CO[25]));
	fulladder U26(.A(A[26]), .B(B[26]), .Cin(CO[25]), .S(S[26]), .Cout(CO[26]));
	fulladder U27(.A(A[27]), .B(B[27]), .Cin(CO[26]), .S(S[27]), .Cout(CO[27]));
	fulladder U28(.A(A[28]), .B(B[28]), .Cin(CO[27]), .S(S[28]), .Cout(CO[28]));
	fulladder U29(.A(A[29]), .B(B[29]), .Cin(CO[28]), .S(S[29]), .Cout(CO[29]));
	fulladder U30(.A(A[30]), .B(B[30]), .Cin(CO[29]), .S(S[30]), .Cout(CO[30]));
	fulladder U31(.A(A[31]), .B(B[31]), .Cin(CO[30]), .S(S[31]), .Cout(CO[31]));
	assign Cout = CO[31];
	
endmodule
