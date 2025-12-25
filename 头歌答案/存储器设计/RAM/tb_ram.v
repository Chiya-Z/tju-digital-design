`timescale 1ns / 1ns


`define CLK_PERIOD 10
`define N 3
`define M 16
module tb_ram( );

    reg 				sys_clk, we;
    reg  [`N - 1 : 0]	addr;
    reg  [`M - 1 : 0]	din;
    wire [`M - 1 : 0]	dout;
    
    ram U0(
    	.sys_clk(sys_clk),
    	.addr(addr),
    	.din(din),
    	.we(we),
    	.dout(dout)
    );

    int i;
    
    initial begin
    
        sys_clk <= 1'b0;
		addr 	<= 0;
		din 	<= 0;
		we 		<= 0;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;
    
    initial begin

        for(i = 0; i < 2**`N; i++) begin
			@(posedge sys_clk);
			we <= 1'b1;
			addr <= i;
			din <= i;
		end

		for(i = 0; i < 2**`N; i++) begin
			@(posedge sys_clk);
			we <= 1'b0;
			addr <= i;
		end
		#20	$finish;
                
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: we = %b, addr = %h, din = %h, dout=%h", $time, we, addr, din, dout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_ram.U0.sys_clk);
		$dumpvars(1, tb_ram.U0.we);
		$dumpvars(1, tb_ram.U0.addr);
		$dumpvars(1, tb_ram.U0.din);
		$dumpvars(1, tb_ram.U0.dout);

    end

endmodule // tb_ram
