module vector (
	input 	[2 : 0] inv,
	output	[2 : 0] outv,    
	output 	o2, o1, o0	
);

	// 代码量预计4行
	assign outv = inv;
    assign o2 = inv[2];
    assign o1 = inv[1];
    assign o0 = inv[0];

endmodule
