module mod3 (
	input 	clk, d,
	output	q
);

	// 代码量预计4行
	wire a, b;
    
    dff DUT0(.clk(clk), .d(d), .q(a));
    dff DUT1(.clk(clk), .d(a), .q(b));
    dff DUT2(.clk(clk), .d(b), .q(q));

endmodule
