`timescale 1ns/1ns

module tb_mux256();

	reg 	[255 : 0]	D;
	reg 	[  7 : 0]	sel;
	wire 				Y;

	mux256 U0(.D(D), .sel(sel), .Y(Y));

	int i;

	initial begin

		D = 256'hABCD;

		for (int i = 0; i < 16; i++) begin
			sel = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: D = 0x%4H, sel = %b, Y = %b", $time, D, sel, Y);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mux256.U0.D);
		$dumpvars(1, tb_mux256.U0.sel);
		$dumpvars(1, tb_mux256.U0.Y);

    end

endmodule // tb_mux256
