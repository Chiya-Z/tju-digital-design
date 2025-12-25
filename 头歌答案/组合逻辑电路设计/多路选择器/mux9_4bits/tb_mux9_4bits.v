`timescale 1ns/1ns

module tb_mux9_4bits();

	reg 	[3 : 0]	D0, D1, D2, D3, D4, D5, D6, D7, D8;
	reg 	[3 : 0]	sel;
	wire 	[3 : 0]	Y;

	mux9_4bits U0(.D0(D0), .D1(D1), .D2(D2), .D3(D3), .D4(D4), .D5(D5), .D6(D6), .D7(D7), .D8(D8), .sel(sel), .Y(Y));

	int i;

	initial begin

		D0 = 4'h6;
		D1 = 4'hB;
		D2 = 4'h2;
		D3 = 4'h7;
		D4 = 4'h8;
		D5 = 4'hE;
		D6 = 4'hC;
		D7 = 4'hA;
		D8 = 4'h5;

		for (int i = 0; i < 16; i++) begin
			sel = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: D0 = 0x%x, D1 = 0x%x, D2 = 0x%x, D3 = 0x%x, D4 = 0x%x, D5 = 0x%x, D6 = 0x%x, D7 = 0x%x, D8 = 0x%x, sel = %b, Y = %b", $time, D0, D1, D2, D3, D4, D5, D6, D7, D8, sel, Y);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mux9_4bits.U0.D0);
		$dumpvars(1, tb_mux9_4bits.U0.D1);
		$dumpvars(1, tb_mux9_4bits.U0.D2);
		$dumpvars(1, tb_mux9_4bits.U0.D3);
		$dumpvars(1, tb_mux9_4bits.U0.D4);
		$dumpvars(1, tb_mux9_4bits.U0.D5);
		$dumpvars(1, tb_mux9_4bits.U0.D6);
		$dumpvars(1, tb_mux9_4bits.U0.D7);
		$dumpvars(1, tb_mux9_4bits.U0.D8);
		$dumpvars(1, tb_mux9_4bits.U0.sel);
		$dumpvars(1, tb_mux9_4bits.U0.Y);

    end

endmodule // tb_mux9_4bits
