module mux9_4bits(
    input   [3 : 0]     D0,
    input   [3 : 0]     D1,
    input   [3 : 0]     D2,
    input   [3 : 0]     D3,
    input   [3 : 0]     D4,
    input   [3 : 0]     D5,
    input   [3 : 0]     D6,
    input   [3 : 0]     D7,
    input   [3 : 0]     D8,
    input   [3 : 0]     sel,
    output  [3 : 0]     Y
);

	// 代码量预计15行
    reg [3 : 0] Y;

    always @(*) begin

        Y = '1;

        case(sel)
            4'b0000 : Y = D0;
            4'b0001 : Y = D1;
            4'b0010 : Y = D2;
            4'b0011 : Y = D3;
            4'b0100 : Y = D4;
            4'b0101 : Y = D5;
            4'b0110 : Y = D6;
            4'b0111 : Y = D7;
            4'b1000 : Y = D8; 
        endcase
    end

endmodule
