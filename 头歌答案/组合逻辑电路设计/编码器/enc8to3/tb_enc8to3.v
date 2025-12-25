`timescale 1ns/1ns

module tb_enc8to3();

	reg 	[7 : 0]	Din;
	reg 			EN;
	wire 	[2 : 0]	Y;
	wire			valid;

	enc8to3 U0(.Din(Din), .EN(EN), .Y(Y), .valid(valid));

	int i;

	initial begin

			EN = 1'b0;
			Din = 8'b0000_0001;
		#10 EN = 1'b1;

		for (int i = 1; i < 8; i++) begin
			#5;
			Din = Din << 1;
		end
		#5 Din = 8'b0000_0000;
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: EN = %b, Din = %b, Y = %b, valid = %b", $time, EN, Din, Y, valid);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_enc8to3.U0.EN);
		$dumpvars(1, tb_enc8to3.U0.Din);
		$dumpvars(1, tb_enc8to3.U0.Y);
		$dumpvars(1, tb_enc8to3.U0.valid);

    end

endmodule // tb_enc8to3
