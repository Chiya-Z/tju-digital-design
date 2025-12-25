module dff(
    input   sys_clk,
    input   D,
    output  Q
);

	// 代码量预计3行
    reg Q;

    always @(posedge sys_clk)

        Q <= D;


endmodule
