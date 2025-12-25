module Lemmings2(
    input   sys_clk,
    input   sys_rst_n,
    input   bump_left,
    input   bump_right,
    input   ground,
    output  walk_left,
    output  walk_right,
    output  aaah
);

	// 代码量预计22行
    localparam LEFT=2'b00, FALL_L = 2'b01, RIGHT=2'b10, FALL_R = 2'b11;

    reg         walk_left, walk_right, aaah;
    reg [1 : 0] cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= LEFT;
        else            cstate <= nstate;
    
    end

    always @(*) begin
        case (cstate)
            LEFT:
                if (ground) nstate = (bump_left)? RIGHT : LEFT;
                else        nstate = FALL_L;
            RIGHT:
                if (ground) nstate = (bump_right)? LEFT : RIGHT;
                else        nstate = FALL_R;
            FALL_L: nstate = (ground)? LEFT  : cstate;
            FALL_R: nstate = (ground)? RIGHT : cstate;
        endcase
    end

    assign walk_left    = (cstate == LEFT);
    assign walk_right   = (cstate == RIGHT);
    assign aaah         = (cstate == FALL_L) || (cstate == FALL_R);


endmodule
