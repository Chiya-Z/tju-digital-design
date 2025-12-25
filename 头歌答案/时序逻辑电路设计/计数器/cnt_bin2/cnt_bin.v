module cnt_bin #(parameter N = 4)(
    input                sys_clk,
    input                sys_rst_n,
    input                set_n,
    input                stop,
    input    [N - 1 : 0] D,
    output   [N - 1 : 0] cnt
);

	// 代码量预计7行
    reg [N-1 : 0] cnt;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n)     cnt <= 0;
        else if (~set_n)    cnt <= D;
        else if (stop)      cnt <= cnt;
        else                cnt <= cnt + 1;
    
    end


endmodule
