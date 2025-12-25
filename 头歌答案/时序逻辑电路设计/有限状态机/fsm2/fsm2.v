module fsm2(
    input   sys_clk,
    input   sys_rst_n,
    input   j,
    input   k,
    output  out
);

	// 代码量预计15行
    localparam OFF = 1'b0, ON = 1'b1;

    reg cstate, nstate;

    reg out;

    // State flip-flops with synchronous reset
    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= OFF;
        else            cstate <= nstate;
    
    end

    // State transition logic
    always @(*) begin
          case (cstate)
                OFF      : nstate = (j)? ON : OFF;
                 ON      : nstate = (k)? OFF : ON;
            default      : nstate = OFF;
          endcase
    end

    // Output logic
    assign out = (cstate == ON);


endmodule
