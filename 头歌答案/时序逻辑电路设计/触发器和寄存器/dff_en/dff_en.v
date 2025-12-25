module dff_en(
    input   sys_clk,
    input   sys_rst_n,
    input   en,
    input   D,
    output  Q
);

	// 代码量预计5~6行
    reg Q;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n)   Q <= 0;
        else if (en)    Q <= D;
        else            Q <= Q;
    
    end


endmodule
