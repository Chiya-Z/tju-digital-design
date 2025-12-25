module wire_decl (
	input 	a, b, c, d,    
	output 	out, out_n	
);

	// 代码量预计5行
	wire e, f;

	assign e 	 = a & b;
	assign f 	 = c | d;
	assign out 	 = ~(e ^ f);
	assign out_n = ~out;

endmodule
