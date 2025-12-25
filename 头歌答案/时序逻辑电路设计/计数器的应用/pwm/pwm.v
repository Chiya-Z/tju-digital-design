module pwm #(parameter PERIOD = 10, HTIME = 3, N = 4)(
    input   sys_clk,
    input   sys_rst_n,
    output  o_pwm
);

	// 代码量预计10~13行
    localparam   CNT_MAX = PERIOD;

    reg [N - 1 : 0] r_cnt;
    reg             o_pwm;
    
    always @(posedge sys_clk) begin
    
        if(~sys_rst_n)                  r_cnt <= 0;
        else if (r_cnt == CNT_MAX - 1)  r_cnt <= 0;
        else                            r_cnt <= r_cnt + 1;
    
    end

    always @(posedge sys_clk) begin

        if (!sys_rst_n) o_pwm <= 0;
        else if (r_cnt <= HTIME - 1) o_pwm <= 1'b1;
        else o_pwm <= 1'b0;

    end


endmodule
