`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_fsm5();

	reg		sys_clk, sys_rst_n;
    reg     in;
    wire	out;

    fsm5 U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .in(in),
        .out(out)
    );

    int i;
    reg [7 : 0] testvec;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        in          <= 1'b0;
        testvec     <= 8'b11011010;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        @(posedge sys_rst_n);
        for (int i = 7; i >= 0; i--) begin
            @(posedge sys_clk);
            in <= testvec[i];
        end
        @(posedge sys_clk);
        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, in = %b, cstate = %b, nstate = %b, out = %b", $time, sys_rst_n, in, tb_fsm5.U0.cstate, tb_fsm5.U0.nstate, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_fsm5.U0.sys_clk);
		$dumpvars(1, tb_fsm5.U0.sys_rst_n);
		$dumpvars(1, tb_fsm5.U0.in);
        $dumpvars(1, tb_fsm5.U0.cstate);
        $dumpvars(1, tb_fsm5.U0.nstate);
        $dumpvars(1, tb_fsm5.U0.out);

    end

endmodule // tb_fsm5
