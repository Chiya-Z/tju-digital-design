`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_dff();

	reg		sys_clk;
    reg		D;
    wire	Q;

    initial begin
    
        sys_clk     <= 1'b0;
        D           <= 1'b0;
    
    end
    
    dff U0(.sys_clk(sys_clk), .D(D), .Q(Q));
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	repeat(5) @(posedge sys_clk);
        	D <= 1'b1;
        repeat(3) @(posedge sys_clk);
        	D <= 1'b0;
        repeat(5) @(posedge sys_clk);
        	D <= 1'b1;
        repeat(3) @(posedge sys_clk);
        	$finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: D = %b, Q = %b", $time, D, Q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_dff.U0.sys_clk);
		$dumpvars(1, tb_dff.U0.D);
		$dumpvars(1, tb_dff.U0.Q);

    end

endmodule // tb_dff
