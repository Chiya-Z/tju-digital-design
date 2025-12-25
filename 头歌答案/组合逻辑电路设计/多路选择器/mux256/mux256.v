module mux256(
    input   [255 : 0] D,
    input   [  7 : 0] sel,
    output            Y
);

	// 代码量预计1行
    assign Y = D[sel];

endmodule
