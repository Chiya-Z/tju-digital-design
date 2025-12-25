module mod_shift (
	input 			clk,
	input  [7 : 0] 	d,
	input  [1 : 0]	sel,
	output [7 : 0]	q
);

	// 代码量预计5~10行
	wire [7 : 0] a, b, c;  
    
    dff8 DUT0(.clk(clk), .d(d), .q(a) );
    dff8 DUT1(.clk(clk), .d(a), .q(b) );
    dff8 DUT2(.clk(clk), .d(b), .q(c) );
    
    assign q = (sel == 2'b00)? d : ((sel == 2'b01)? a : ((sel == 2'b10)? b : c));

endmodule
