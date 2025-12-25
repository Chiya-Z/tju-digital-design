module Lemmings1(
    input   sys_clk,
    input   sys_rst_n,
    input   bump_left,
    input   bump_right,
    output  walk_left,
    output  walk_right
);

	// 代码量预计15行
    localparam LEFT=1'b0, RIGHT=1'b1;

    reg walk_left, walk_right;
    reg cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= LEFT;
        else            cstate <= nstate;
    
    end

    always @(*) begin
        case(cstate)
            LEFT : nstate = bump_left  ? RIGHT : LEFT;
            RIGHT: nstate = bump_right ?  LEFT : RIGHT;
        endcase
    end

    assign walk_left = (cstate == LEFT);
    assign walk_right = (cstate == RIGHT);


endmodule
