module alwaysblock(
    input a, 
    input b,
    output out_assign,
    output out_alwaysblock
);

	// 代码量预计3~4行
	reg out_alwaysblock;

    assign out_assign = a & b;
    
    always @(*) out_alwaysblock = a & b;
    
endmodule
