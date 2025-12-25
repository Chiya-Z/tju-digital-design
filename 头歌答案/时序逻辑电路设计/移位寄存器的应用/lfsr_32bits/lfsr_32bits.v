module lfsr_32bits #(parameter N = 32)(
    input                   sys_clk,
    input                   sys_rst_n,
    output   [N - 1 : 0]    Q
);

	// 代码量预计10行
    reg [N - 1 : 0] Q;
    wire            tap32, tap22, tap2, tap1;

    assign tap32 = Q[ 0];
    assign tap22 = Q[22] ^ Q[0];
    assign tap2  = Q[ 2] ^ Q[0];
    assign tap1  = Q[ 1] ^ Q[0];
    
    always @(posedge sys_clk) begin
        if(~sys_rst_n) Q <= 32'h1;
        else Q <= {tap32, Q[31:23], tap22, Q[21:3], tap2, tap1};
    end

endmodule
