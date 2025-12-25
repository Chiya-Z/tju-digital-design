`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_edge_det();

	reg		sys_clk, sys_rst_n;
    reg     i_btn;
    wire	posedge_flag, negedge_flag;

    edge_det U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .i_btn(i_btn),
        .posedge_flag(posedge_flag),
        .negedge_flag(negedge_flag)
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

        repeat (10) begin
        
            @(posedge sys_clk);
            i_btn <= {$random} % 2;
        
        end

        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, i_btn = %b, posedge_flag = %b, negedge_flag = %b", $time, sys_rst_n, i_btn, posedge_flag, negedge_flag);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_edge_det.U0.sys_clk);
		$dumpvars(1, tb_edge_det.U0.sys_rst_n);
		$dumpvars(1, tb_edge_det.U0.i_btn);
        $dumpvars(1, tb_edge_det.U0.posedge_flag);
        $dumpvars(1, tb_edge_det.U0.negedge_flag);

    end

endmodule // tb_edge_det
