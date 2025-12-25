`timescale 1ns/1ns

module tb_shift();

	reg 	[7 : 0] in;
	reg		[2 : 0] num;
	wire 	[7 : 0]	out_lsl, out_rsl, out_lsa, out_rsa;

	shift U0(.in(in), .num(num), .out_lsl(out_lsl), .out_rsl(out_rsl), .out_lsa(out_lsa), .out_rsa(out_rsa));

	initial begin
		    in  = 8'h08;
		    num = 3'h4;
		#10 in 	= 8'hF4;
			num = 3'h4;
		#10 in 	= 8'hD7;
			num = 3'h3;
		#10 in 	= 8'h96;
			num = 8'h5; 
		#10 in 	= 8'h18;
			num = 8'h2; 
		#5  $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = 0x%x(%b),  num = 0x%x, out_lsl = 0x%x(%b), out_rsl = 0x%x(%b), out_lsa = 0x%x(%b), out_rsa = 0x%x(%b)", $time, in, in, num, out_lsl, out_lsl, out_rsl, out_rsl, out_lsa, out_lsa, out_rsa, out_rsa);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_shift.U0);

    end

endmodule // tb_shift
