`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/25 16:40:03
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input   A,
    input   B,
    input   Cin,
    output  S,
    output  Cout

);
    assign S	= A ^ B ^ Cin;
	assign Cout	= (A & B) | ((A ^ B) & Cin);
	
endmodule
