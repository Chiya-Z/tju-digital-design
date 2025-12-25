`timescale 1ns/1ns

module tb_gates4();

	logic	[3 : 0] in;
	logic 	 		out_and, out_or, out_xor;

	/*** Verilog HDL Code ***/
	//reg 	[3 : 0] in;
	//wire 	 		out_and, out_or, out_xor;

	gates4 U0(.in(in), .out_and(out_and), .out_or(out_or), .out_xor(out_xor));

	int i;

	initial begin
		for (i = 0; i < 16; i++) begin
			in = i;
			#5;
		end

	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %b,  out_and = %b, out_or = %b, out_xor = %b", $time, in, out_and, out_or, out_xor);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_gates4.U0);

    end

endmodule // tb_gates4
