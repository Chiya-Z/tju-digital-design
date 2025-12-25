module cnt_1Hz(
    input                sys_clk,
    input                sys_rst_n,
    output               OneHertz,
    output   [2 : 0]     en
);

    // 代码量预计5行

    wire  [11 : 0]  cnt;

    cnt_bcd counter0 (.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .en(en[0]), .cnt(cnt[ 3 : 0]));
    cnt_bcd counter1 (.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .en(en[1]), .cnt(cnt[ 7 : 4]));
    cnt_bcd counter2 (.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .en(en[2]), .cnt(cnt[11 : 8]));

    assign en[0] = 1'b1;
    assign en[1] = (cnt[3:0] == 4'h9);
    assign en[2] = (cnt[7:0] == 8'h99); 

    assign OneHertz = (cnt[11:0] == 12'h999);   


endmodule

