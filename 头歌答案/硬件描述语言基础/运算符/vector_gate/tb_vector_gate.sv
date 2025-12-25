`timescale 1ns/1ns

module tb_vector_gate();

	logic	[2 : 0] a, b;
	logic 	[2 : 0] out_or_bitwise;
	logic 			out_or_logical;
	logic 	[5 : 0] out_not;

	/*** Verilog HDL Code ***/
	//reg 	[2 : 0] a, b;
	//wire 	[2 : 0] out_or_bitwise;
	//wire 			out_or_logical;
	//wire 	[5 : 0] out_not;

	vector_gate U0(.a(a), .b(b), .out_or_bitwise(out_or_bitwise), .out_or_logical(out_or_logical), .out_not(out_not));

	int i;

	initial begin
		for (i = 0; i < 8; i++) begin
			a = i;
			b = 6;
			#5;
		end

		for (i = 0; i < 8; i++) begin
			a = i;
			b = 0;
			#5;
		end

	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b,  b = %b, out_or_bitwise = %b, out_or_logical = %b, out_not = %b", $time, a, b, out_or_bitwise, out_or_logical, out_not);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector_gate.U0);

    end

endmodule // tb_vector_gate
