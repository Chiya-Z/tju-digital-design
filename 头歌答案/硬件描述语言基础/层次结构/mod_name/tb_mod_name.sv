`timescale 1ns/1ns

module tb_mod_name();

	logic 	a, b, c, d;
	logic 	out1, out2;
	
	/*** Verilog HDL Code ***/
	/*reg 	a, b, c, d;
	wire 	out1, out2;*/

	mod_name U0(.a(a), .b(b), .c(c), .d(d), .out1(out1), .out2(out2));

	int i;

	initial begin
		for (int i = 0; i < 16; i++) begin
			{a, b, c, d} = i;
			#5;
		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, c = %b, d = %b, out1 = %b, out2 = %b", $time, a, b, c, d, out1, out2);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mod_name.U0.a);
		$dumpvars(1, tb_mod_name.U0.b);
		$dumpvars(1, tb_mod_name.U0.c);
		$dumpvars(1, tb_mod_name.U0.d);
		$dumpvars(1, tb_mod_name.U0.out1);
		$dumpvars(1, tb_mod_name.U0.out2);

    end

endmodule // tb_mod_name
