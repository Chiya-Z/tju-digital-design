`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_Lemmings2();

	reg		sys_clk, sys_rst_n;
    reg     bump_left, bump_right, ground;
    wire	walk_left, walk_right, aaah;

    Lemmings2 U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .bump_left(bump_left),
        .bump_right(bump_right),
        .ground(ground),
        .walk_left(walk_left),
        .walk_right(walk_right),
        .aaah(aaah)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        bump_left   <= 1'b0;
        bump_right  <= 1'b0;
        ground      <= 1'b1;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        @(posedge sys_rst_n);
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b000;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b010;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b100;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b001;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b101;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b011;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b111;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b110;
        @(posedge sys_clk);
        {bump_left, bump_right, ground} <= 3'b001;
        repeat (2) @(posedge sys_clk);
        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, bump_left = %b, bump_right = %b, ground = %b, cstate = %b, nstate = %b, walk_left = %b, walk_right = %b, aaah = %b", $time, sys_rst_n, bump_left, bump_right, ground, tb_Lemmings2.U0.cstate, tb_Lemmings2.U0.nstate, walk_left, walk_right, aaah);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Lemmings2.U0.sys_clk);
		$dumpvars(1, tb_Lemmings2.U0.sys_rst_n);
		$dumpvars(1, tb_Lemmings2.U0.bump_left);
        $dumpvars(1, tb_Lemmings2.U0.bump_right);
        $dumpvars(1, tb_Lemmings2.U0.ground);
        $dumpvars(1, tb_Lemmings2.U0.cstate);
        $dumpvars(1, tb_Lemmings2.U0.nstate);
        $dumpvars(1, tb_Lemmings2.U0.walk_left);
        $dumpvars(1, tb_Lemmings2.U0.walk_right);
        $dumpvars(1, tb_Lemmings2.U0.aaah);

    end

endmodule // tb_Lemmings2
