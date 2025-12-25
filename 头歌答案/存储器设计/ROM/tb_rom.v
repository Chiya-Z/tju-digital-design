`timescale 1ns / 1ns

`define N 3
`define M 16
module tb_rom( );

    reg [`N-1 : 0]	addr;
    reg [`M-1 : 0]	dout;
    
    rom U0(
    	.addr(addr),
    	.dout(dout)
    );

    int i;
    
    initial begin
    
        for(i = 0; i < 2**`N; i++) begin
			addr = i;
			#10;
		end

		#5	$finish;
               
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: addr = %h, dout=%h", $time, addr, dout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_rom.U0.addr);
		$dumpvars(1, tb_rom.U0.dout);

    end

endmodule