`timescale 1ns/1ns

module tb_rep1();

	reg 	[ 7 : 0] in;
	wire 	[31 : 0] out;

	rep1 U0(.in(in), .out(out));

	initial begin
		    in = 8'h02;
		#20 in = 8'h7E;
		#20 in = 8'h6B;
		#20 in = 8'hA8;
		#20 in = 8'hFC;
		#5  $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = 0x%x,  out= 0x%x", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_rep1.U0);

    end

endmodule // tb_signed_ext
