`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_dualedge();

	reg		sys_clk, sys_rst_n;
    reg		D;
    wire	Q;
    
    dualedge U0(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D), .Q(Q));
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        D           <= 1'd0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    initial begin

    	repeat(3) @(posedge sys_clk);
        	D <= 1'd1;
        #15 D <= 1'd0;
        repeat(3) @(posedge sys_clk);
            D <= 1'd1;
        repeat(2) @(posedge sys_clk);
            $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, D = %b, Q = %b", $time, sys_rst_n, D, Q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_dualedge.U0.sys_clk);
        $dumpvars(1, tb_dualedge.U0.sys_rst_n);
        $dumpvars(1, tb_dualedge.U0.D);
		$dumpvars(1, tb_dualedge.U0.Q);

    end

endmodule // tb_dualedge
