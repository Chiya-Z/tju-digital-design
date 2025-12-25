module lut3(
    input    sys_clk,
    input    sys_rst_n,
    input    en,
    input    S,
    input    A,
    input    B,
    input    C,
    output   Z
);

	// 代码量预计6行
    reg [7 : 0] Q;

    assign Z = Q[ {A, B, C} ];

    always @(posedge sys_clk) begin
        if(~sys_rst_n)   Q <= 8'b0;
        else if(en) Q <= {Q[6 : 0], S};
    end

endmodule
