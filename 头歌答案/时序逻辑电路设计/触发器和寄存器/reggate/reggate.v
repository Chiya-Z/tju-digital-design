module reggate(
    input    sys_clk,
    input    sys_rst_n,
    input    x,
    output   z
);

    // 代码量预计10行
    reg [2:0] dff;
    
    always @(posedge sys_clk) begin

        if(~sys_rst_n) dff <= 3'b000;
        else begin
            dff[0] <= x ^ dff[0];
            dff[1] <= x & ~dff[1];
            dff[2] <= x | ~dff[2];
        end
    end
    
    assign z = ~(|dff);
    
endmodule