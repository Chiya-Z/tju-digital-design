module reg4(
    input               sys_clk,
    input               sys_rst_n,
    input    [3 : 0]    D,
    output   [3 : 0]    Q
);

    reg [3 : 0] Q;
    
    always @(posedge sys_clk) begin
    
        if (!sys_rst_n) Q <= 0;
        else            Q <= D;
    
    end
    
endmodule