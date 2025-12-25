module clkdiv #(parameter SYS_CLK_FREQ = 100_000_000, TARGET_CLK_FREQ = 10_000_000, N = 3)(
    input   sys_clk,
    input   sys_rst_n,
    output  clk_out
);

	// 代码量预计10~13行
    localparam   CNT_MAX = SYS_CLK_FREQ/TARGET_CLK_FREQ;

    reg [N - 1 : 0] cnt;
    reg             clk_out;
    
    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cnt <= 0;
        else if (cnt == CNT_MAX/2 - 1)  cnt <= 0;
        else            cnt <= cnt + 1;
    
    end

    always @(posedge sys_clk) begin

        if (~sys_rst_n) clk_out <= 0;
        else if (cnt == CNT_MAX/2 - 1) clk_out <= ~clk_out;
        else clk_out <= clk_out;

    end


endmodule
