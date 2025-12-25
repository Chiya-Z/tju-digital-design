module case2(
    input [3 : 0] in,
    output[1 : 0] pos
);

	// 代码量预计20行
    reg [1 : 0] pos;

	 always@(*)          
         case(in)
            4'd0  : pos = 0;
            4'd1  : pos = 0;
            4'd2  : pos = 1;
            4'd3  : pos = 0;
            4'd4  : pos = 2;
            4'd5  : pos = 0;
            4'd6  : pos = 1;
            4'd7  : pos = 0;
            4'd8  : pos = 3;
            4'd9  : pos = 0;
            4'd10 : pos = 1;
            4'd11 : pos = 0;
            4'd12 : pos = 2;
            4'd13 : pos = 0;
            4'd14 : pos = 1;
            4'd15 : pos = 0;
        endcase

endmodule
