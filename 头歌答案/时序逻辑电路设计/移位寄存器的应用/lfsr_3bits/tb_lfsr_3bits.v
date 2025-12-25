`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_lfsr_3bits();

	reg		            sys_clk, sys_rst_n;
    reg                 L;
    reg     [2 : 0]     R;
    wire	[2 : 0]     prNUM;

    lfsr_3bits U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .L(L),
        .R(R),
        .prNUM(prNUM)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        L           <= 1'b0;
        R           <= 3'b001;
        #20;
        sys_rst_n   <= 1'b1;
        L           <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);
        @(posedge sys_clk);
        L <= 1'b0;

        repeat (8) 
            @(posedge sys_clk);

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, L = %b, R = %b, prNUM = %b", $time, sys_rst_n, L, R, prNUM);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_lfsr_3bits.U0.sys_clk);
		$dumpvars(1, tb_lfsr_3bits.U0.sys_rst_n);
		$dumpvars(1, tb_lfsr_3bits.U0.L);
        $dumpvars(1, tb_lfsr_3bits.U0.R);
        $dumpvars(1, tb_lfsr_3bits.U0.prNUM);

    end

endmodule // tb_lfsr_3bits
