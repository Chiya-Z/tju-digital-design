`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_cnt_bin();

	reg		          sys_clk, sys_rst_n;
    wire	[3 : 0]   cnt;

    cnt_bin U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .cnt(cnt)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	repeat(18) @(posedge sys_clk);
        	sys_rst_n <= 1'b0;
        repeat(3) @(posedge sys_clk);
            sys_rst_n <= 1'b1;
        repeat(3) @(posedge sys_clk);
        	$finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, cnt = %b", $time, sys_rst_n, cnt);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_cnt_bin.U0.sys_clk);
		$dumpvars(1, tb_cnt_bin.U0.sys_rst_n);
		$dumpvars(1, tb_cnt_bin.U0.cnt);

    end

endmodule // tb_cnt_bin
