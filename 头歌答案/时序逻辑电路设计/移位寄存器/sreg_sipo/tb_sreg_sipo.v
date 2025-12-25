`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_sreg_sipo();

	reg		            sys_clk, sys_rst_n;
    reg                 sin, rd;
    wire	[7 : 0]     sout;

    sreg_sipo U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .sin(sin),
        .rd(rd),
        .sout(sout)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        sin         <= 1'b0;
        rd          <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);

        repeat (8) begin
        
            @(posedge sys_clk);
            sin <= {$random} % 2;
        
        end
        rd = 1;

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, sin = %b, rd = %b, sout = %b", $time, sys_rst_n, sin, rd, sout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_sreg_sipo.U0.sys_clk);
		$dumpvars(1, tb_sreg_sipo.U0.sys_rst_n);
		$dumpvars(1, tb_sreg_sipo.U0.sin);
        $dumpvars(1, tb_sreg_sipo.U0.rd);
        $dumpvars(1, tb_sreg_sipo.U0.sout);

    end

endmodule // tb_sreg_sipo
