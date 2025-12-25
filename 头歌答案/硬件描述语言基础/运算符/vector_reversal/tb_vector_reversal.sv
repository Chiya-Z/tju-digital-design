`timescale 1ns/1ns

module tb_vector_reversal();

	logic 	[7 : 0] in;
	logic 	[7 : 0] out；

	/*** Verilog HDL Code ***/
	//reg 	[7 : 0] in;
	//wire 	[7 : 0] out;

	vector_reversal U0(.in(in), .out(out));

	initial begin
		    in = 8'h00;
		# 5 in = 8'h01;
		# 5 in = 8'h02;
		# 5 in = 8'h04;
		# 5 in = 8'h08;
		# 5 in = 8'hC0;
		# 5 in = 8'hE0;
		# 5 in = 8'hF0;
		# 5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %x(%b),  out= %x(%b)", $time, in, in, out, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector_reversal.U0);

    end

endmodule // tb_vector_reversal
