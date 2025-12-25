`timescale 1ns/1ns

module tb_mul_8bits();

	reg 	[ 7 : 0]	A, B; 
	reg					Signed;
	wire 	[15 : 0]	Prod;

	mul_8bits U0(.A(A), .B(B), .Signed(Signed), .Prod(Prod));

	initial begin

		A = 3;
		B = 5;
		Signed = 1'b0;
		#5;
		A = 3;
		B = 5;
		Signed = 1'b1;
		#5;
		A = -3;
		B = -5;
		Signed = 1'b1;
		#5;
		A = -3;
		B = 5;
		Signed = 1'b1;
		#5;
		A = 5;
		B = -3;
		Signed = 1'b1;
		#5;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: A = %b, B = %b, Signed = %b, Prod = %b", $time, A, B, Signed, Prod);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mul_8bits.U0.A);
		$dumpvars(1, tb_mul_8bits.U0.B);
		$dumpvars(1, tb_mul_8bits.U0.Signed);
		$dumpvars(1, tb_mul_8bits.U0.Prod);

    end

endmodule // tb_mul_8bits
