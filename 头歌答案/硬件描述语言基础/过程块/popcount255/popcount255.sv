module popcount255(
    input [254 : 0] in, 
    output[  7 : 0] out
);

	// 代码量预计7行
    reg [7 : 0] out;
    
    int i;
	always @(*) begin  
        out = 0;
        for (int i=0;i<255;i++)
            out = out + in[i];
    end

endmodule
