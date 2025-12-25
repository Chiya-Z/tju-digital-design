module fsm1(
    input   sys_clk,
    input   sys_rst_n,
    input   in,
    output  out
);

	// 代码量预计20行
    localparam A = 1'b0, B = 1'b1;

    reg cstate, nstate;

    reg out;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= A;
        else            cstate <= nstate;
    
    end

    always @(*) begin
         case (cstate)
                A : nstate = (in) ? B : A;
                B : nstate = (in) ? A : B;
        endcase
    end

    always @(posedge sys_clk) begin

        if (~sys_rst_n) out <= 0;
        else begin
            case (cstate)
                A : out <= 1'b0;
                B : out <= 1'b1;
            endcase
        end
    end


endmodule
