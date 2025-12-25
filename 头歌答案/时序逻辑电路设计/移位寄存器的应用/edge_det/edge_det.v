module edge_det(
    input    sys_clk,
    input    sys_rst_n,
    input    i_btn,
    output   posedge_flag,
    output   negedge_flag
);

	// 代码量预计7行
    reg [1 : 0] r_edge;
    
    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) r_edge <= 2'b00;
        else            r_edge <= {r_edge[0], i_btn};
    
    end

    assign posedge_flag = ~r_edge[1] & r_edge[0];
    assign negedge_flag = r_edge[1] & ~r_edge[0];


endmodule
