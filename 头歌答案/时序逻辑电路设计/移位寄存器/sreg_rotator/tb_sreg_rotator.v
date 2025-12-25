`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_sreg_rotator();

	reg		            sys_clk, sys_rst_n;
    reg                 load;
    reg     [1 : 0]     en;
    reg     [7 : 0]     D;
    wire	[7 : 0]     Q;

    sreg_rotator U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .load(load),
        .en(en),
        .D(D),
        .Q(Q)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        D           <= 8'b0110_1101;
        load        <= 0;
        en          <= 2'b00;
        #20;
        sys_rst_n   <= 1'b1;
        load        <= 1'b1;
        en          <= 2'b01;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);
        @(posedge sys_clk)
        load <= 0;

        repeat (5) 
            @(posedge sys_clk);

        en   <= 2'b10;

        repeat (5) 
            @(posedge sys_clk);

        en   <= 2'b11;

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, load = %b, en = %b, D = %b, Q = %b", $time, sys_rst_n, load, en, D, Q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_sreg_rotator.U0.sys_clk);
		$dumpvars(1, tb_sreg_rotator.U0.sys_rst_n);
		$dumpvars(1, tb_sreg_rotator.U0.load);
        $dumpvars(1, tb_sreg_rotator.U0.en);
        $dumpvars(1, tb_sreg_rotator.U0.D);
        $dumpvars(1, tb_sreg_rotator.U0.Q);

    end

endmodule // sreg_rotator
