`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_cnt_bin();

	reg		          sys_clk, sys_rst_n;
    reg               set_n, stop;
    reg     [3 : 0]   D;
    wire	[3 : 0]   cnt;

    cnt_bin U0(
        .sys_clk    (sys_clk),
        .sys_rst_n  (sys_rst_n),
        .set_n      (set_n),
        .stop       (stop),
        .D          (D),
        .cnt        (cnt)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        set_n       <= 1'b0;
        stop        <= 1'b0;
        D           <= 4'd3;
        #20;
        sys_rst_n   <= 1'b1;
        #20;
        set_n       <= 1'b1;
        #100
        stop        <= 1'b1;
        #20
        stop        <= 1'b0;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        repeat (16) @(posedge sys_clk);
        repeat (4)  @(posedge sys_clk);

        $finish;
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, set_n = %b, stop = %b, D = %d, cnt = %b", $time, sys_rst_n, set_n, stop, D, cnt);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_cnt_bin.U0.sys_clk);
		$dumpvars(1, tb_cnt_bin.U0.sys_rst_n);
        $dumpvars(1, tb_cnt_bin.U0.set_n);
        $dumpvars(1, tb_cnt_bin.U0.stop);
        $dumpvars(1, tb_cnt_bin.U0.D);
		$dumpvars(1, tb_cnt_bin.U0.cnt);

    end

endmodule // tb_cnt_bin
