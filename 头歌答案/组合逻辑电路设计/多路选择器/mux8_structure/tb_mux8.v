`timescale 1ns/1ns

module tb_mux8();

	reg 	[7 : 0]	D;
	reg 	[2 : 0]	sel;
	wire 			Y;

	mux8 U0(.D(D), .sel(sel), .Y(Y));

	int i;

	initial begin

		D = 8'b01101001;

		for (int i = 0; i < 8; i++) begin
			sel = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: D = %b, sel = %b, Y = %b", $time, D, sel, Y);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mux8.U0.D);
		$dumpvars(1, tb_mux8.U0.sel);
		$dumpvars(1, tb_mux8.U0.Y);

    end

endmodule // tb_mux8