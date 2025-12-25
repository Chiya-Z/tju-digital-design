module cond_ternary (
	input 	[7 : 0] a, b, c, d,
	output	[7 : 0] min
);

	// 代码量预计4~5行
	wire [7 : 0] im_res1, im_res2;
    
    assign im_res1 = (a < b)? a : b;
    assign im_res2 = (c < d)? c : d;
    assign min = (im_res1 < im_res2)? im_res1 : im_res2;
									

endmodule
