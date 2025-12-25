module fsm3(
    input   sys_clk,
    input   sys_rst_n,
    input   in,
    output  out
);

	// 代码量预计15行
    localparam A = 2'b00, B = 2'b01, C = 2'b10, D = 2'b11;

    reg [1 : 0] cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= A;
        else            cstate <= nstate;
    
    end

    always @(*) begin
        case(cstate)
            A : nstate = (in)? B : A;
            B : nstate = (in)? B : C;
            C : nstate = (in)? D : A;
            D : nstate = (in)? B : C;
        endcase
    end

    assign out = (cstate == D);


endmodule
