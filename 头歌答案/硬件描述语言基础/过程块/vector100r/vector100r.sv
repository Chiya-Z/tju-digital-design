module vector100r(
    input [99 : 0] in, 
    output[99 : 0] out
);

	// 代码量预计4-5行
    reg [99 : 0] out;
    
    int i;
	always@(*) begin        
        for(i=0; i<100; i = i + 1) out[99-i] = in[i];
    end

endmodule
