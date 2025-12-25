`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_edge_cap();

	reg		sys_clk, sys_rst_n;
    reg     i_btn;
    wire	out;

    edge_cap U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .i_btn(i_btn),
        .out(out)
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

        repeat (5)
            @(posedge sys_clk);
        i_btn <= 1'b0;

        @(posedge sys_clk);
        i_btn <= 1'b1;

        repeat (2)
            @(posedge sys_clk);
        sys_rst_n   <= 1'b0;

        @(posedge sys_clk);
        sys_rst_n   <= 1'b1;
        i_btn <= 1'b0;

        @(posedge sys_clk);
        i_btn <= 1'b1;

        repeat (2)
            @(posedge sys_clk);

        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, i_btn = %b, out = %b", $time, sys_rst_n, i_btn, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_edge_cap.U0.sys_clk);
		$dumpvars(1, tb_edge_cap.U0.sys_rst_n);
		$dumpvars(1, tb_edge_cap.U0.i_btn);
        //$dumpvars(1, tb_edge_cap.U0.negedge_flag);
        $dumpvars(1, tb_edge_cap.U0.out);

    end

endmodule // tb_edge_cap
