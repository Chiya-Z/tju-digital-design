`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_cnt_ud();

	reg		          sys_clk, sys_rst_n;
    reg               up;
    wire	[3 : 0]   cnt;

    cnt_ud U0(
        .sys_clk    (sys_clk),
        .sys_rst_n  (sys_rst_n),
        .up         (up),
        .cnt        (cnt)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        up          <= 1'b1;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        repeat (10) @(posedge sys_clk);
        up          <= 1'b0;
        repeat (6) @(posedge sys_clk);
        $finish;
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, up = %b, cnt = %b", $time, sys_rst_n, up, cnt);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_cnt_ud.U0.sys_clk);
		$dumpvars(1, tb_cnt_ud.U0.sys_rst_n);
        $dumpvars(1, tb_cnt_ud.U0.up);
		$dumpvars(1, tb_cnt_ud.U0.cnt);

    end

endmodule // tb_cnt_ud
