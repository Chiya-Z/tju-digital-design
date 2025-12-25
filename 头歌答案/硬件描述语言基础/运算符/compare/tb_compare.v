`timescale 1ns/1ns

module tb_compare();

	reg 	[7 : 0] a, b;
	wire 	[2 : 0] flag, flag_s;

	compare U0(.a(a), .b(b), .flag(flag), .flag_s(flag_s));

	initial begin
		    a = 8'h23;
		    b = 8'h23;
		#10 a = 8'hAB;
			b = 8'hAB;
		#10 a = 8'hAB;
			b = 8'h23;
		#10 a = 8'h23;
			b = 8'hAB;
		#10 a = 8'h23;
			b = 8'h46;
		#10 a = 8'hAB;
			b = 8'hAF;
		#5  $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = 0x%x,  b = 0x%x, flag = 0x%x(%b), flag_s = 0x%x(%b)", $time, a, b, flag, flag, flag_s, flag_s);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_compare.U0.a);
		$dumpvars(1, tb_compare.U0.b);
		$dumpvars(1, tb_compare.U0.flag);
		$dumpvars(1, tb_compare.U0.flag_s);

    end

endmodule // tb_compare
