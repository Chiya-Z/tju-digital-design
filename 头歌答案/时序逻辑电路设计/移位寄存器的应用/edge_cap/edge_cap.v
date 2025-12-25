module edge_cap(
    input    sys_clk,
    input    sys_rst_n,
    input    i_btn,
    output   out
);

	// 代码量预计7行
    reg     [1 : 0] r_edge;
    reg             out;

    always @(posedge sys_clk) begin

        r_edge <= {r_edge[0], i_btn};
    
        if (~sys_rst_n) out <= 1'b0;
        else            out <= (r_edge[1] & ~r_edge[0]) | out;
    
    end


endmodule
