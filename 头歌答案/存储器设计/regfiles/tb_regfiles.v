`timescale 1ns / 1ns


`define CLK_PERIOD 10
module tb_regfiles( );

    reg 			sys_clk, sys_rst_n, we;
    reg 	[2 : 0]	ra1, ra2, wa;
    reg 	[7 : 0]	wd;
    wire	[7 : 0] rd1, rd2;
    
    regfiles U0(
    	.sys_clk(sys_clk),
    	.sys_rst_n(sys_rst_n),
    	.ra1(ra1),
    	.ra2(ra2),
    	.wa(wa),
    	.wd(wd),
    	.we(we),
    	.rd1(rd1),
    	.rd2(rd2)
    );

    int i;
    
    initial begin
    
        sys_clk   <= 1'b0;
        sys_rst_n <= 1'b0;
		we 		  <= 1'b0;
		ra1 	  <= 3'b0;
		ra2 	  <= 3'b0;
		wa 		  <= 3'b0;
		wd 		  <= 8'b0;

		#20 sys_rst_n <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);

        for(i = 0; i < 8; i++) begin
			@(posedge sys_clk);
				we <= 1'b1;
				wa <= i;
				wd <= i;
		end

		for(i = 0; i < 8; i++) begin
			@(posedge sys_clk);
			we <= 1'b0;
			ra1 <= i;
			ra2 <= i;
		end

		#10 $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, we = %b, wa = %d, wd = %d, ra1 = %d, ra2 = %d, rd1=%d, rd2=%d", $time, sys_rst_n, we, wa, wd, ra1, ra2, rd1, rd2);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_regfiles.U0.sys_clk);
		$dumpvars(1, tb_regfiles.U0.sys_rst_n);
		$dumpvars(1, tb_regfiles.U0.we);
		$dumpvars(1, tb_regfiles.U0.wa);
		$dumpvars(1, tb_regfiles.U0.wd);
		$dumpvars(1, tb_regfiles.U0.ra1);
		$dumpvars(1, tb_regfiles.U0.ra2);
		$dumpvars(1, tb_regfiles.U0.rd1);
		$dumpvars(1, tb_regfiles.U0.rd2);

    end

endmodule // tb_regfiles
