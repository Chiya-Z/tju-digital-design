`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_cnt_1Hz();

	reg		          sys_clk, sys_rst_n;
    wire              OneHertz;
    wire	[2 : 0]   en;

    cnt_1Hz U0(
        .sys_clk    (sys_clk),
        .sys_rst_n  (sys_rst_n),
        .OneHertz   (OneHertz),
        .en         (en)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        repeat (1004) begin 
            @(posedge sys_clk);
            if(tb_cnt_1Hz.U0.cnt[3:0] == 4'h9)
                $display("At time %t: sys_rst_n = %b, cnt = %x, en = %b, OneHertz = %b", $time, sys_rst_n, tb_cnt_1Hz.U0.cnt, en, OneHertz);
        end

        $finish;
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_cnt_1Hz.U0.sys_clk);
		$dumpvars(1, tb_cnt_1Hz.U0.sys_rst_n);
        $dumpvars(1, tb_cnt_1Hz.U0.cnt);
		$dumpvars(1, tb_cnt_1Hz.U0.en);
        $dumpvars(1, tb_cnt_1Hz.U0.OneHertz);

    end

endmodule // tb_cnt_1Hz
