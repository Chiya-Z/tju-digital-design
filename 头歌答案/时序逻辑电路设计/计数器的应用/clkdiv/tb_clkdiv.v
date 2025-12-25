`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_clkdiv();

	reg		sys_clk, sys_rst_n;
    wire	clk_out;

    clkdiv U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .clk_out(clk_out)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

    	@(posedge sys_rst_n);

        repeat (20) begin
        
            @(posedge sys_clk);
        
        end

        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, clk_out = %b", $time, sys_rst_n, clk_out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_clkdiv.U0.sys_clk);
		$dumpvars(1, tb_clkdiv.U0.sys_rst_n);
		$dumpvars(1, tb_clkdiv.U0.clk_out);

    end

endmodule // tb_clkdiv
