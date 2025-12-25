`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_debouncing();

	reg		sys_clk, sys_rst_n;
    reg     clk_flag, i_btn;
    wire	o_btn;

    clken U0(
        .sys_clk    (sys_clk),
        .sys_rst_n  (sys_rst_n),
        .clk_flag   (clk_flag)
    );

    debouncing U1(
        .sys_clk    (sys_clk),
        .sys_rst_n  (sys_rst_n),
        .clk_flag   (clk_flag),
        .i_btn      (i_btn),
        .o_btn      (o_btn)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        i_btn       <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);
        @(posedge sys_clk);
            i_btn <= 1'b1;

        repeat (10) begin
        
            @(posedge sys_clk);
            i_btn <= {$random} % 2;
        
        end

        i_btn <= 1'b1;

        repeat (10)        
            @(posedge sys_clk);

        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, clk_flag = %b, i_btn = %b, o_btn = %b", $time, sys_rst_n, clk_flag, i_btn, o_btn);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_debouncing.U1.sys_clk);
		$dumpvars(1, tb_debouncing.U1.sys_rst_n);
		$dumpvars(1, tb_debouncing.U1.clk_flag);
        $dumpvars(1, tb_debouncing.U1.i_btn);
        $dumpvars(1, tb_debouncing.U1.o_btn);

    end

endmodule // tb_debouncing
