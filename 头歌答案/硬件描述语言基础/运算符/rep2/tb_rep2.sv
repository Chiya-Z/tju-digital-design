`timescale 1ns/1ns

module tb_rep2();

	logic			 a, b, c, d, e;
	logic 	[24 : 0] out;

	/*** Verilog HDL Code ***/
	//reg 			 a, b, c, d, e;
	//wire 	[24 : 0] out;

	rep2 U0(.a(a), .b(b), .c(c), .d(d), .e(e), .out(out));

	initial begin
		    {a, b, c, d, e} = 5'b01101;
		#20 {a, b, c, d, e} = 5'b11111;
		#20 {a, b, c, d, e} = 5'b10101;
		#25 {a, b, c, d, e} = 5'b01001;
		#25 {a, b, c, d, e} = 5'b10001;
		#25 {a, b, c, d, e} = 5'b10110;
		#25 {a, b, c, d, e} = 5'b00000;
		#25 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b,  b = %b, c = %b,  d = %b, e = %b,  out = 0x%x", $time, a, b, c, d, e, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_rep2.U0);

    end

endmodule // tb_rep2
