module clken #(parameter SYS_CLK_FREQ = 100_000_000, TARGET_CLK_FREQ = 20_000_000, N = 3)(
    input   sys_clk,
    input   sys_rst_n,
    output  clk_flag
);

    localparam   CNT_MAX = SYS_CLK_FREQ/TARGET_CLK_FREQ;

    reg [N - 1 : 0] r_cnt;
    reg             clk_flag;
    
    always @(posedge sys_clk) begin
    
        if(!sys_rst_n)                  r_cnt <= 0;
        else if (r_cnt == CNT_MAX - 1)  r_cnt <= 0;
        else                            r_cnt <= r_cnt + 1;
    
    end

    always @(posedge sys_clk) begin

        if(!sys_rst_n)                    clk_flag = 1'b0;
        else if (r_cnt == CNT_MAX - 1)    clk_flag <= 1'b1;
        else                              clk_flag <= 1'b0;

    end


endmodule
