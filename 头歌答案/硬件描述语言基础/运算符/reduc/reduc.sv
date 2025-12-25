module reduc (
	input 	[7 : 0] in,
	output			parity
);

	// 代码量预计1行
	assign parity = ^in;

endmodule
