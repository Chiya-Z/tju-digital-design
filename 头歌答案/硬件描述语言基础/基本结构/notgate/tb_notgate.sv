`timescale 1ns/1ns

module tb_notgate();

	logic 	in;
	logic 	out;

	/*** Verilog HDL Code ***/
	//reg 	in;
	//wire 	out;

	notgate U0(.in(in), .out(out));

	initial begin
		    in = 1'b0;
		#30 in = 1'b1;
		#40 in = 1'b0;
		#20 in = 1'b1;
		#10 in = 1'b0;
		#20 in = 1'b1;
		# 5 in = 1'b0;
		#20 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %b, out = %d", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_notgate.U0.in);
		$dumpvars(1, tb_notgate.U0.out);

    end

endmodule // tb_notgate
