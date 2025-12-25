module gates4 (
	input 	[3 : 0] in,
	output			out_and, out_or, out_xor
);

	// 代码量预计3行
	assign out_and = in[3] & in[2] & in[1] & in[0];
    assign out_or  = in[3] | in[2] | in[1] | in[0];
    assign out_xor = in[3] ^ in[2] ^ in[1] ^ in[0];

endmodule
