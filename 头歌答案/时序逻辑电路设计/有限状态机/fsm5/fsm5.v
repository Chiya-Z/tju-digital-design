module fsm5(
    input   sys_clk,
    input   sys_rst_n,
    input   in,
    output  out
);

	// 代码量预计27行
    localparam S0 = 3'b000, S1 = 3'b001, S2 = 3'b010, S3 = 3'b011, S4 = 3'b100;

    reg out;
    reg [2 : 0] cstate, nstate;

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
                    else nstate = S4;
            S4  :   if (in == 0) nstate = S0;
                    else nstate = S2;
            default :   nstate = S0;
        endcase
    end

    always @(posedge sys_clk) begin
    
        if (!sys_rst_n) out <= 0;
        else if (cstate == S4) out <= 1;
        else    out <= 0;
    
    end


endmodule
