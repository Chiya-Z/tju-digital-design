module Lemmings3(
    input   sys_clk,
    input   sys_rst_n,
    input   bump_left,
    input   bump_right,
    input   ground,
    input   dig,
    output  walk_left,
    output  walk_right,
    output  aaah,
    output  digging
);

	// 代码量预计40～44行
    localparam LEFT = 3'b000, DIG_L = 3'b001, FALL_L = 3'b010, RIGHT = 3'b100, DIG_R = 3'b101, FALL_R = 3'b110;

    reg         walk_left, walk_right, aaah, digging;
    reg [2 : 0] cstate, nstate;

    always @(posedge sys_clk) begin
    
        if (~sys_rst_n) cstate <= LEFT;
        else            cstate <= nstate;
    
    end

    always @(*) begin
        case (cstate)
            LEFT : begin
                if (~ground) nstate <= FALL_L;
                else if (dig) nstate <= DIG_L;
                else if (bump_left) nstate <= RIGHT;
                else nstate <= LEFT;
            end
            RIGHT : begin
                if (~ground) nstate <= FALL_R;
                else if (dig) nstate <= DIG_R;
                else if (bump_right) nstate <= LEFT;
                else nstate <= RIGHT;
            end
            DIG_L : begin
                if (~ground) nstate <= FALL_L;
                else nstate <= DIG_L;                
            end
            DIG_R : begin
                if (~ground) nstate <= FALL_R;
                else nstate <= DIG_R;                
            end
            FALL_L : begin
                if (ground) nstate <= LEFT;
                else nstate <= FALL_L;
            end
            FALL_R : begin
                if (ground) nstate <= RIGHT;
                else nstate <= FALL_R;
            end
            default : nstate <= LEFT;
        endcase
    end

    assign walk_left    = (cstate == LEFT);
    assign walk_right   = (cstate == RIGHT);
    assign aaah         = (cstate == FALL_L) || (cstate == FALL_R);
    assign digging      = (cstate ==  DIG_L) || (cstate == DIG_R);


endmodule
