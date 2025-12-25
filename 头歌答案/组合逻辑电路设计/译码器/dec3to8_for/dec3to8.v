module dec3to8(
    input   [2 : 0] Din,
    input           en,
    output  [7 : 0] Y
);

	// 代码量预计11行
    reg [7 : 0] Y;

    integer i;

    always @(*) begin

        if (!en) Y = 8'b0000_0000;
        else begin
            for(i = 0; i < 8; i = i + 1) begin
                if (Din == i)   Y[i] = 1;
                else    Y[i] = 0;            
            end
        end

    end

endmodule
