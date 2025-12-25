`timescale 1ns/1ns

module tb_cond_ternary();

	reg 	[7 : 0] a, b, c, d;
	wire 	[7 : 0] min;

	cond_ternary U0(.a(a), .b(b), .c(c), .d(d), .min(min));

	initial begin
		    a = 8'h01;
		    b = 8'h02;
		    c = 8'h03;
			d = 8'h04;
		#10 a = 8'h11;
			b = 8'h02;
		    c = 8'h03;
			d = 8'h04;
		#10 a = 8'h11;
			b = 8'h12;
		    c = 8'h03;
			d = 8'h04;
		#10 a = 8'h11;
			b = 8'h12;
		    c = 8'h13;
			d = 8'h04;
		#10 a = 8'h11;
			b = 8'h12;
		    c = 8'h13;
			d = 8'h14;
		#5  $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = 0x%x,  b = 0x%x, c = 0x%x, d = 0x%x, min = 0x%x", $time, a, b, c, d, min);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_cond_ternary.U0.a);
		$dumpvars(1, tb_cond_ternary.U0.b);
		$dumpvars(1, tb_cond_ternary.U0.c);
		$dumpvars(1, tb_cond_ternary.U0.d);
		$dumpvars(1, tb_cond_ternary.U0.min);

    end

endmodule // tb_cond_ternary
