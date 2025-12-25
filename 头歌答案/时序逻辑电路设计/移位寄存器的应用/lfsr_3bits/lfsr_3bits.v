module lfsr_3bits #(parameter N = 3)(
    input                   sys_clk,
    input                   sys_rst_n,
    input                   L,
    input    [N - 1 : 0]    R,
    output   [N - 1 : 0]    prNUM
);

	// 代码量预计3行
    seldff U0(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .L(L), .r_in(R[0]), .q_in(prNUM[2]), .Q(prNUM[0]));
    seldff U1(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .L(L), .r_in(R[1]), .q_in(prNUM[0]), .Q(prNUM[1]));
    seldff U2(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .L(L), .r_in(R[2]), .q_in(prNUM[1] ^ prNUM[2]), .Q(prNUM[2]));

endmodule
