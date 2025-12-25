module dff_asyn(
    input   sys_clk,
    input   sys_rst_n,
    input   D,
    output  Q
);

	// 代码量预计5行
    reg Q;

    always @(posedge sys_clk, negedge sys_rst_n) begin
    
        if (~sys_rst_n) Q <= 0;
        else            Q <= D;
    
    end


endmodule
