`timescale 1ns/1ns

module tb_vector100r();

	logic   	[99 : 0]	in;
	logic 	[99 : 0]	out;

	/*** Verilog HDL Code***/
	//reg   	[99 : 0]	in;
	//wire 		[99 : 0]	out;

	vector100r U0(.in(in), .out(out));

	initial begin
		   in = 100'd1024;
		#5 in = 100'd255;
		#5 in = 100'd99;
		#5 in = 100'd4567;
		#5 in = 100'd8899;   
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %d, out = %d", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector100r.U0.in);
		$dumpvars(1, tb_vector100r.U0.out);

    end

endmodule // tb_vector100r
