// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov 18 19:03:33 2025
// Host        : Nirvana running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/TJU/tju-digital-design/lab01/ALU_32bits.srcs/sources_1/bd/design_1/ip/design_1_ALU_32bits_top_0_0/design_1_ALU_32bits_top_0_0_stub.v
// Design      : design_1_ALU_32bits_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU_32bits_top,Vivado 2018.3" *)
module design_1_ALU_32bits_top_0_0(sys_clk, sys_rst_n, btn, A, B, seg, sel, led)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,btn[7:0],A[31:0],B[31:0],seg[7:0],sel[3:0],led[1:0]" */;
  input sys_clk;
  input sys_rst_n;
  input [7:0]btn;
  input [31:0]A;
  input [31:0]B;
  output [7:0]seg;
  output [3:0]sel;
  output [1:0]led;
endmodule
