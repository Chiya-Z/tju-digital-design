`timescale 1ns/1ns

module tb_Kmap1();

	reg 	a, b, c;
	wire 	out;

	Kmap1 U0(.a(a), .b(b), .c(c), .out(out));

	int i;

	initial begin

		for(i = 0; i < 8; i = i+1) begin
			
			{a, b, c} = i;
			#5;

		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, c = %b, out = %b", $time, a, b, c, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Kmap1.U0.a);
		$dumpvars(1, tb_Kmap1.U0.b);
		$dumpvars(1, tb_Kmap1.U0.c);
		$dumpvars(1, tb_Kmap1.U0.out);

    end

endmodule // tb_Kmap1
