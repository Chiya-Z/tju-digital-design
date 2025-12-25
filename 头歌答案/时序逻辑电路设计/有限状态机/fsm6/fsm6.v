module fsm6(
    input   sys_clk,
    input   sys_rst_n,
    input   in,
    output  out
);

	// 代码量预计25行
    localparam S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;

    reg out;
    reg [1 : 0] cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= S0;
        else            cstate <= nstate;
    
    end

    always @(*) begin
        case(cstate)
            S0  :   if (in == 0) nstate = S0;
                    else nstate = S1;
            S1  :   if (in == 0) nstate = S0;
                    else nstate = S2;
            S2  :   if (in == 0) nstate = S3;
                    else nstate = S2;
            S3  :   if (in == 0) nstate = S0;
                    else nstate = S1;
            default :   nstate = S0;
        endcase
    end

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) out <= 0;
        else if ((cstate == S3) && (in == 1)) out <= 1;
        else    out <= 0;
    
    end


endmodule
