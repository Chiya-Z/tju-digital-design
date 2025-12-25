module sreg_piso #(parameter N = 8)(
    input                   sys_clk,
    input                   sys_rst_n,
    input                   load,
    input    [N - 1 : 0]    D,
    output                  sout
);

	// 代码量预计7行
    reg [N - 1 : 0] Q;

    always @(posedge sys_clk) begin
    
        if (!sys_rst_n) Q <= 'b0;
        else if (load)  Q <= D;
        else            Q <= {Q[N - 2 : 0], 1'b0};
    
    end

    assign sout = Q[N - 1];


endmodule
