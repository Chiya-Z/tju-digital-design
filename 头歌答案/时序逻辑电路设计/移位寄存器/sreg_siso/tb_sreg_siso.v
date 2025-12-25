`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_sreg_siso();

	reg		sys_clk, sys_rst_n;
    reg     sin;
    wire	sout;

    sreg_siso U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .sin(sin),
        .sout(sout)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        sin         <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);

        repeat (24) begin
        
            @(posedge sys_clk);
            sin <= {$random} % 2;
        
        end

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, sin = %b, sout = %b", $time, sys_rst_n, sin, sout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_sreg_siso.U0.sys_clk);
		$dumpvars(1, tb_sreg_siso.U0.sys_rst_n);
		$dumpvars(1, tb_sreg_siso.U0.sin);
        $dumpvars(1, tb_sreg_siso.U0.sout);

    end

endmodule // tb_sreg_siso
