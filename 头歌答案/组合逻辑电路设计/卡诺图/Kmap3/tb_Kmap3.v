`timescale 1ns/1ns

module tb_Kmap3();

	reg 	a, b, c, d;
	wire 	out;

	Kmap3 U0(.a(a), .b(b), .c(c), .d(d), .out(out));

	int i;

	initial begin

		for(i = 0; i < 16; i = i+1) begin
			
			{a, b, c, d} = i;
			#5;

		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, c = %b, d = %b, out = %b", $time, a, b, c, d, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Kmap3.U0.a);
		$dumpvars(1, tb_Kmap3.U0.b);
		$dumpvars(1, tb_Kmap3.U0.c);
		$dumpvars(1, tb_Kmap3.U0.d);
		$dumpvars(1, tb_Kmap3.U0.out);

    end

endmodule // tb_Kmap3
