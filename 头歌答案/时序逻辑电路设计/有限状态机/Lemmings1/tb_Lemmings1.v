`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_Lemmings1();

	reg		sys_clk, sys_rst_n;
    reg     bump_left, bump_right;
    wire	walk_left, walk_right;

    Lemmings1 U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .bump_left(bump_left),
        .bump_right(bump_right),
        .walk_left(walk_left),
        .walk_right(walk_right)
    );

    int i;
    reg [7 : 0] testvec;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        bump_left   <= 1'b0;
        bump_right  <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        @(posedge sys_rst_n);
        @(posedge sys_clk);
        {bump_left, bump_right} <= 2'b01;
        @(posedge sys_clk);
        {bump_left, bump_right} <= 2'b10;
        @(posedge sys_clk);
        {bump_left, bump_right} <= 2'b01;
        @(posedge sys_clk);
        {bump_left, bump_right} <= 2'b11;
        repeat (2) @(posedge sys_clk);
        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, bump_left = %b, bump_right = %b, cstate = %b, nstate = %b, walk_left = %b, walk_right = %b", $time, sys_rst_n, bump_left, bump_right, tb_Lemmings1.U0.cstate, tb_Lemmings1.U0.nstate, walk_left, walk_right);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Lemmings1.U0.sys_clk);
		$dumpvars(1, tb_Lemmings1.U0.sys_rst_n);
		$dumpvars(1, tb_Lemmings1.U0.bump_left);
        $dumpvars(1, tb_Lemmings1.U0.bump_right);
        $dumpvars(1, tb_Lemmings1.U0.cstate);
        $dumpvars(1, tb_Lemmings1.U0.nstate);
        $dumpvars(1, tb_Lemmings1.U0.walk_left);
        $dumpvars(1, tb_Lemmings1.U0.walk_right);

    end

endmodule // tb_Lemmings1
