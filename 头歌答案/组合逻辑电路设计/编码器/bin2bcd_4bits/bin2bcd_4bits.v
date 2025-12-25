module bin2bcd_4bits(
    input   [3 : 0] bin,
    input           EN,
    output  [4 : 0] bcd,
    output          valid
);

	// 代码量预计17行
    reg [4 : 0] bcd;
    reg         valid;

    always @(*) begin

        if (!EN) {valid, bcd} = 6'b0_0_0000;
        else
            case(bin)
            
                4'b0000 : {valid, bcd} = 6'b1_0_0000;
                4'b0001 : {valid, bcd} = 6'b1_0_0001;
                4'b0010 : {valid, bcd} = 6'b1_0_0010;
                4'b0011 : {valid, bcd} = 6'b1_0_0011;
                4'b0100 : {valid, bcd} = 6'b1_0_0100;
                4'b0101 : {valid, bcd} = 6'b1_0_0101;
                4'b0110 : {valid, bcd} = 6'b1_0_0110;
                4'b0111 : {valid, bcd} = 6'b1_0_0111;
                4'b1000 : {valid, bcd} = 6'b1_0_1000;
                4'b1001 : {valid, bcd} = 6'b1_0_1001;
                4'b1010 : {valid, bcd} = 6'b1_1_0000;
                4'b1011 : {valid, bcd} = 6'b1_1_0001;
                4'b1100 : {valid, bcd} = 6'b1_1_0010;
                4'b1101 : {valid, bcd} = 6'b1_1_0011;
                4'b1110 : {valid, bcd} = 6'b1_1_0100;
                4'b1111 : {valid, bcd} = 6'b1_1_0101;

            endcase
    end

endmodule
