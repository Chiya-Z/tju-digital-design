`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_reg4();

	reg		           sys_clk, sys_rst_n;
    reg		[3 : 0]    D;
    wire	[3 : 0]    Q;
    
    reg4 U0(.sys_clk(sys_clk), .sys_rst_n(sys_rst_n), .D(D), .Q(Q));
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        D           <= 4'd0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    initial begin

    	repeat(3) @(posedge sys_clk);
        	D <= 4'd1;
        repeat(2) @(posedge sys_clk);
        	D <= 4'd3;
        repeat(3) @(posedge sys_clk);
        	D <= 4'd8;
        repeat(2) @(posedge sys_clk);
            D <= 4'd12;
        repeat(2) @(posedge sys_clk);
            $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, D = %d, Q = %d", $time, sys_rst_n, D, Q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_reg4.U0.sys_clk);
        $dumpvars(1, tb_reg4.U0.sys_rst_n);
		$dumpvars(1, tb_reg4.U0.D);
		$dumpvars(1, tb_reg4.U0.Q);

    end

endmodule // tb_reg4
