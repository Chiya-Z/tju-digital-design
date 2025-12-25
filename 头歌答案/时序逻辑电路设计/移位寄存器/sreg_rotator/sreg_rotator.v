module sreg_rotator #(parameter N = 8)(
    input                   sys_clk,
    input                   sys_rst_n,
    input                   load,
    input    [    1 : 0]    en,
    input    [N - 1 : 0]    D,
    output   [N - 1 : 0]    Q
);

	// 代码量预计6行
    reg [N - 1 : 0] Q;

    always @(posedge sys_clk) begin
        if (load)               Q <= D;
        else if (en == 2'b01)  Q <= {Q[0], Q[7:1]};
        else if (en == 2'b10)  Q <= {Q[6:0], Q[7]};
    end


endmodule
