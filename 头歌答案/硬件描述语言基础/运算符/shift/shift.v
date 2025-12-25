module shift (
	input 	[7 : 0] in,
	input	[2 : 0] num,
	output  [7 : 0] out_lsl, out_rsl, out_lsa, out_rsa
);

	// 代码量预计4行
	assign out_lsl = in << num;
	assign out_rsl = in >> num;
	assign out_lsa = in << num;
	assign out_rsa = $signed(in) >>> num;

endmodule
