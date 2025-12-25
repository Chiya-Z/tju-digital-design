`timescale 1ns/1ns

module tb_gray_4bits();

	reg 	[3 : 0]	Din;
	reg 			EN;
	reg				gray_n;
	wire 	[3 : 0]	Dout;
	wire			valid;

	gray_4bits U0(.Din(Din), .EN(EN), .gray_n(gray_n), .Dout(Dout), .valid(valid));

	int i;

	initial begin

		$display("Binary to Gray:");
		Din = 4'b0000;
		gray_n = 1'b0;
		EN = 1'b0;
		#10;
		EN = 1'b1;
		for (i = 0; i < 16; i++) begin
			Din = i;
			#5;
		end

		$display("\nGray to Binary:");
		EN = 1'b0;
		gray_n = 1'b1;
		Din = 4'b0000;
		#10;
		EN = 1'b1;
		#5;
		Din = 4'b0001;
		#5;
		Din = 4'b0011;
		#5;
		Din = 4'b0010;
		#5;
		Din = 4'b0110;
		#5;
		Din = 4'b0111;
		#5;
		Din = 4'b0101;
		#5;
		Din = 4'b0100;
		#5;
		Din = 4'b1100;
		#5;
		Din = 4'b1101;
		#5;
		Din = 4'b1111;
		#5;
		Din = 4'b1110;
		#5;
		Din = 4'b1010;
		#5;
		Din = 4'b1011;
		#5;
		Din = 4'b1001;
		#5;
		Din = 4'b1000;
		#5;
		$finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: EN = %b, Din = %b, gray_n = %b, Dout = %b, valid = %b", $time, EN, Din, gray_n, Dout, valid);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_gray_4bits.U0.EN);
		$dumpvars(1, tb_gray_4bits.U0.Din);
		$dumpvars(1, tb_gray_4bits.U0.gray_n);
		$dumpvars(1, tb_gray_4bits.U0.Dout);
		$dumpvars(1, tb_gray_4bits.U0.valid);

    end

endmodule // tb_gray_4bits
