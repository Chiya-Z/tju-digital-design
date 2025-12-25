module mod_a (
	input 	a, b, c, d,
	output	out1, out2
);

	assign out1 = a & b;
	assign out2 = c | d;

endmodule
