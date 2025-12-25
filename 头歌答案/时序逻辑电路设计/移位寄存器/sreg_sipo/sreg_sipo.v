module sreg_sipo #(parameter N = 8)(
    input                   sys_clk,
    input                   sys_rst_n,
    input                   sin,
    input                   rd,
    output   [N - 1 : 0]    sout
);

	// 代码量预计6行
    reg [N - 1 : 0] Q;

    always @(posedge sys_clk) begin
    
        if (!sys_rst_n) Q <= 'b0;
        else            Q <= {Q[N - 2 : 0], sin};
    
    end

    assign sout = (rd)? Q : 'b0;


endmodule
