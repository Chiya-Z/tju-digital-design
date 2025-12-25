`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_lfsr_5bits();

	reg		            sys_clk, sys_rst_n;
    wire	[4 : 0]     Q;

    lfsr_5bits U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .Q(Q)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);

        repeat (32) 
            @(posedge sys_clk);

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, Q_next = %b, Q = %b", $time, sys_rst_n, tb_lfsr_5bits.U0.Q_next, Q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_lfsr_5bits.U0.sys_clk);
		$dumpvars(1, tb_lfsr_5bits.U0.sys_rst_n);
		$dumpvars(1, tb_lfsr_5bits.U0.Q_next);
        $dumpvars(1, tb_lfsr_5bits.U0.Q);

    end

endmodule // tb_lfsr_5bits
