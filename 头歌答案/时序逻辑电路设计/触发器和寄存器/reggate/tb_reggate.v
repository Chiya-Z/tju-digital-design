`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_reggate();

	reg		sys_clk, sys_rst_n;
    reg		x;
    wire	z;
    
    reggate U0(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .x(x), .z(z));
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        x           <= 1'd0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    initial begin

    	repeat(6) @(posedge sys_clk);
        	x <= 1'd1;
        repeat(4) @(posedge sys_clk);
            $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, x = %b, z = %b", $time, sys_rst_n, x, z);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_reggate.U0.sys_clk);
        $dumpvars(1, tb_reggate.U0.sys_rst_n);
		$dumpvars(1, tb_reggate.U0.x);
		$dumpvars(1, tb_reggate.U0.z);

    end

endmodule // tb_reggate
