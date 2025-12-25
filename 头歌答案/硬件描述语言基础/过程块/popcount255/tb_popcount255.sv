`timescale 1ns/1ns

module tb_popcount255();

	logic   [254 : 0]	in;
	logic 	[  7 : 0]	out;

	/*** Verilog HDL Code ***/
	//reg   [254 : 0]	in;
	//wire 	[  7 : 0]	out;

	popcount255 U0(.in(in), .out(out));

	initial begin
		   	in = 255'h0;
		#20 in = 255'h1;
		#20 in = 255'h3;
		#20 in = 255'h7;
		#25 in = 255'haaaa;
		#25 in = 255'hf0000;   
		#20 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %x, out = %x", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_popcount255.U0.in);
		$dumpvars(1, tb_popcount255.U0.out);

    end

endmodule // tb_popcount255
