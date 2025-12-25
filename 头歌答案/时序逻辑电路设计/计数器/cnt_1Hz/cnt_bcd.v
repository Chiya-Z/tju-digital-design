module cnt_bcd #(parameter N = 4)(
    input                sys_clk,
    input                sys_rst_n,
    input                en,
    output   [N - 1 : 0] cnt
);

    localparam CNT_MAX = 10;

    reg [N-1 : 0] cnt;

    always @(posedge sys_clk) begin
    
        if (!sys_rst_n) cnt <= 0;
        else if (en) begin
            if (cnt == CNT_MAX - 1) cnt <= 0;
            else            cnt <= cnt + 1;
        end
    
    end




endmodule