`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_sreg_piso();

	reg		            sys_clk, sys_rst_n;
    reg                 load;
    reg     [7 : 0]     D;
    wire	            sout;

    sreg_piso U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .load(load),
        .D(D),
        .sout(sout)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        D           <= 8'b0110_1101;
        load        <= 0;
        #20;
        sys_rst_n   <= 1'b1;
        load        <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);
        @(posedge sys_clk)
        load <= 0;

        repeat (8) 
            @(posedge sys_clk);

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, load = %b, D = %b, sout = %b", $time, sys_rst_n, load, D, sout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_sreg_piso.U0.sys_clk);
		$dumpvars(1, tb_sreg_piso.U0.sys_rst_n);
		$dumpvars(1, tb_sreg_piso.U0.load);
        $dumpvars(1, tb_sreg_piso.U0.D);
        $dumpvars(1, tb_sreg_piso.U0.sout);

    end

endmodule // tb_sreg_piso
