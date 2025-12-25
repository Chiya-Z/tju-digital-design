`timescale 1ns/1ns

module tb_mux256_4bits();

	reg 	[1023 : 0]	D;
	reg 	[   7 : 0]	sel;
	wire 	[   3 : 0]  Y;

	mux256_4bits U0(.D(D), .sel(sel), .Y(Y));

	int i;

	initial begin

		D = 1024'h1234ABCD;

		for (int i = 0; i < 8; i++) begin
			sel = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: D = 0x%8H, sel = %b, Y = 0x%0x", $time, D, sel, Y);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mux256_4bits.U0.D);
		$dumpvars(1, tb_mux256_4bits.U0.sel);
		$dumpvars(1, tb_mux256_4bits.U0.Y);

    end

endmodule // tb_mux256_4bits
