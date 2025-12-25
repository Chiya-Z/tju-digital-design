module rep1 (
	input 	[7 : 0] in,
	output	[31 : 0] out
);

	// 代码量预计1行
	assign out = {{24{in[7]}}, in};

endmodule
