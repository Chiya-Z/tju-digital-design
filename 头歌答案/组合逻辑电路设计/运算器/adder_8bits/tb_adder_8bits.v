`timescale 1ns/1ns

module tb_adder_8bits();

	reg 	[7 : 0]	A, B; 
	reg				Cin;
	wire 	[7 : 0]	S;
	wire			Cout;

	adder_8bits U0(.A(A), .B(B), .Cin(Cin), .S(S), .Cout(Cout));

	initial begin

		A = 8'b0010_0001;
		B = 8'b0010_1101;
		Cin = 1'b1;
		#5;
		A = 8'b1010_0001;
		B = 8'b1000_1111;
		Cin = 1'b0;
		#5;
		A = 8'b0111_1001;
		B = 8'b0110_1101;
		Cin = 1'b1;
		#5;
		A = 8'b1110_1001;
		B = 8'b0110_0111;
		Cin = 1'b0;
		#5;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: A = %b, B = %b, Cin = %b, S = %b, Cout = %b", $time, A, B, Cin, S, Cout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_adder_8bits.U0.A);
		$dumpvars(1, tb_adder_8bits.U0.B);
		$dumpvars(1, tb_adder_8bits.U0.Cin);
		$dumpvars(1, tb_adder_8bits.U0.S);
		$dumpvars(1, tb_adder_8bits.U0.Cout);

    end

endmodule // tb_adder_8bits
