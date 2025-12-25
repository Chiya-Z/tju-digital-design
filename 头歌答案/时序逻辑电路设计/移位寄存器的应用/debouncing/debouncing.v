module debouncing(
    input    sys_clk,
    input    sys_rst_n,
    input    clk_flag,
    input    i_btn,
    output   o_btn
);

	// 代码量预计7行
    reg [2 : 0] r_btn;
    
    always @(posedge sys_clk) begin
    
        if (~sys_rst_n)     r_btn <= 3'b000;
        else if (clk_flag)      r_btn <= {r_btn[1 : 0], i_btn};
        else            r_btn <= r_btn;
    
    end

    assign o_btn = &r_btn;


endmodule
