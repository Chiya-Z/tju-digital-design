module cnt_bin #(parameter N = 4)(
    input               sys_clk,
    input               sys_rst_n,
    output   [N - 1 : 0] cnt
);

	// 代码量预计5行
    reg [N - 1 : 0] cnt;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cnt <= 0;
        else            cnt <= cnt + 1;
    
    end


endmodule
