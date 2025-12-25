module dualedge(
    input    sys_clk,
    input    sys_rst_n,
    input    D,
    output   Q
);

    // 代码量预计14行
    reg p, n;

    always @(posedge sys_clk) begin
        if(~sys_rst_n)
            p <= 1'b0;
        else
            p <= D ^ n;
    end

    always @(negedge sys_clk) begin
        if(~sys_rst_n)
            n <= 1'b0;
        else
            n <= D ^ p;
    end

     assign Q = p ^ n;
    
endmodule