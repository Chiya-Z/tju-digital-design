module reg4(
    input               sys_clk,
    input               sys_rst_n,
    input    [3 : 0]    D,
    output   [3 : 0]    Q
);
    
    dff_syn dff0(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D[0]), .Q(Q[0]));

    dff_syn dff1(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D[1]), .Q(Q[1]));

    dff_syn dff2(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D[2]), .Q(Q[2]));

    dff_syn dff3(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D[3]), .Q(Q[3]));
    
endmodule