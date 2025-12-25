module cnt_ud #(parameter N = 4)(
    input                sys_clk,
    input                sys_rst_n,
    input                up,
    output   [N - 1 : 0] cnt
);

	// 代码量预计6行
    reg [N-1 : 0] cnt;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cnt <= 0;
        else if (up)    cnt <= cnt + 1;
        else            cnt <= cnt - 1;
    
    end


endmodule
