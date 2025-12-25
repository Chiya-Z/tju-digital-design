`timescale 1ns/1ns

module alif1(
    input 	a,
    input 	b,
    input 	sel_b1,
    input 	sel_b2,
    output 	out_assign,
    output 	out_alwaysblock   ); 
    
	//预计代码量6-7行
	reg out_alwaysblock;
    assign out_assign = ({sel_b1, sel_b2} == 2'b11)? b : a;
    
    always @(*) begin
        if({sel_b1, sel_b2} == 2'b11) out_alwaysblock = b;
        else out_alwaysblock = a;
    end

endmodule