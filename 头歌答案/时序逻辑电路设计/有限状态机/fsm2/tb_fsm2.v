`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_fsm2();

	reg		sys_clk, sys_rst_n;
    reg     j, k;
    wire	out;

    fsm2 U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .j(j),
        .k(k),
        .out(out)
    );

    int i;
    reg [7 : 0] testvec;

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        j           <= 1'b0;
        k           <= 1'b0;
        testvec     <= 8'b01110010;
        #20;
        sys_rst_n   <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        @(posedge sys_rst_n);
        for (int i = 0; i < 8; i = i + 2) begin
            @(posedge sys_clk);
            {j, k} <= {testvec[i + 1], testvec[i]};
        end
        @(posedge sys_clk);
        $finish;
                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, j = %b, k = %b, cstate = %b, nstate = %b, out = %b", $time, sys_rst_n, j, k, tb_fsm2.U0.cstate, tb_fsm2.U0.nstate, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_fsm2.U0.sys_clk);
		$dumpvars(1, tb_fsm2.U0.sys_rst_n);
		$dumpvars(1, tb_fsm2.U0.j);
        $dumpvars(1, tb_fsm2.U0.k);
        $dumpvars(1, tb_fsm2.U0.cstate);
        $dumpvars(1, tb_fsm2.U0.nstate);
        $dumpvars(1, tb_fsm2.U0.out);

    end

endmodule // tb_fsm2
