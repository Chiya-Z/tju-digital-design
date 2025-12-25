module dff_syn(
    input   sys_clk,
    input   sys_rst_n,
    input   D,
    output  Q
);

	// 代码量预计5行
    reg Q;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) Q <= 0;
        else            Q <= D;
    
    end


endmodule
