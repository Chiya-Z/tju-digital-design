`timescale 1ns/1ns

module tb_dec3to8();

	reg 	[2 : 0]	Din;
	reg 			en;
	wire 	[7 : 0]	Y;

	dec3to8 U0(.Din(Din), .en(en), .Y(Y));

	int i;

	initial begin

			en = 1'b0;
			Din = 3'b000;
		#10 en = 1'b1;

		for (int i = 0; i < 8; i++) begin
			Din = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: en = %b, Din = %b, Y = %b", $time, en, Din, Y);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_dec3to8.U0.en);
		$dumpvars(1, tb_dec3to8.U0.Din);
		$dumpvars(1, tb_dec3to8.U0.Y);

    end

endmodule // tb_dec3to8
