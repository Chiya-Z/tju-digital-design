module lfsr_5bits #(parameter N = 5)(
    input                   sys_clk,
    input                   sys_rst_n,
    output   [N - 1 : 0]    Q
);

	// 代码量预计11行
    reg [N - 1 : 0] Q;
    reg [N - 1 : 0] Q_next;

    always @(*) begin
        Q_next = Q[4:1];    
        Q_next[4] = Q[0];   
        Q_next[2] = Q[3] ^ Q[0];
    end

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) Q <= 5'h1;
        else Q <= Q_next;
    
    end

endmodule
