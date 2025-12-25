`timescale 1ns/1ns

module tb_bin2bcd_4bits();

	reg 	[3 : 0]	bin;
	reg 			EN;
	wire 	[4 : 0]	bcd;
	wire			valid;

	bin2bcd_4bits U0(.bin(bin), .EN(EN), .bcd(bcd), .valid(valid));

	int i;

	initial begin

			EN = 1'b0;
			bin = 4'b0000;
		#10 EN = 1'b1;

		for (int i = 0; i < 16; i++) begin
			bin = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: EN = %b, bin = %b, bcd = %b, valid = %b", $time, EN, bin, bcd, valid);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_bin2bcd_4bits.U0.EN);
		$dumpvars(1, tb_bin2bcd_4bits.U0.bin);
		$dumpvars(1, tb_bin2bcd_4bits.U0.bcd);
		$dumpvars(1, tb_bin2bcd_4bits.U0.valid);

    end

endmodule // tb_bin2bcd_4bits
