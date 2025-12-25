module seldff(
    input    sys_clk,
    input    sys_rst_n,
    input    L,
    input    r_in,
    input    q_in,
    output   Q
);

	// 代码量预计6行
    reg Q;

    always @(posedge sys_clk) begin
        if(~sys_rst_n) Q <= 1'b0;
        else if(L) Q <= r_in;
        else Q <= q_in;
    end

endmodule
