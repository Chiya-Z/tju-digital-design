module fsm4(
    input   sys_clk,
    input   sys_rst_n,
    input   in,
    output  out
);

	// 代码量预计11行
    localparam A = 4'b0001, B = 4'b0010, C = 4'b0100, D = 4'b1000;

    reg [3 : 0] cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= A;
        else            cstate <= nstate;
    
    end

    assign nstate[3] = cstate[2] & in;
    assign nstate[2] = cstate[1] & (~in) | cstate[3] & (~in);
    assign nstate[1] = cstate[0] & in | cstate[1] & in | cstate[3] & in;
    assign nstate[0] = cstate[0] & (~in) | cstate[2] & (~in);

    assign out = (cstate == D);


endmodule
