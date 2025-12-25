module vector_reversal (
	input 	[7 : 0] in,
	output	[7 : 0] out
);

	// 代码量预计1行
	assign out = {in[0], in[1], in[2], in[3], in[4], in[5], in[6], in[7]};

endmodule
