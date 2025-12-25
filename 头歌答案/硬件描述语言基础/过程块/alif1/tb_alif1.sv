`timescale 1ns/1ns

module tb_alif1();

	logic 	a, b, sel_b1, sel_b2;
	logic 	out_assign, out_alwaysblock;

	/*** Verilog HDL Code***/
	/*reg 	a, b, sel_b1, sel_b2;
	wire 	out_assign, out_alwaysblock;*/

	alif1 U0(.a(a), .b(b), .sel_b1(sel_b1), .sel_b2(sel_b2), .out_assign(out_assign), .out_alwaysblock(out_alwaysblock));

	initial begin
			a 		= 1'b0;
			b 		= 1'b1;
			sel_b1 	= 1'b0;
			sel_b2 	= 1'b0;
		#5  sel_b1 	= 1'b1;
			sel_b2 	= 1'b0;
		#5  sel_b1 	= 1'b0;
			sel_b2 	= 1'b1;
		#5  sel_b1 	= 1'b1;
			sel_b2 	= 1'b1;
		#5	a 		= 1'b1;
			b 		= 1'b0;
			sel_b1 	= 1'b0;
			sel_b2 	= 1'b0;
		#5  sel_b1 	= 1'b1;
			sel_b2 	= 1'b0;
		#5  sel_b1 	= 1'b0;
			sel_b2 	= 1'b1;
		#5  sel_b1 	= 1'b1;
			sel_b2 	= 1'b1;
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, sel_b1 = %b, sel_b2 = %b, out_assign = %b, out_alwaysblock = %b", $time, a, b, sel_b1, sel_b2, out_assign, out_alwaysblock);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_alif1.U0.a);
		$dumpvars(1, tb_alif1.U0.b);
		$dumpvars(1, tb_alif1.U0.sel_b1);
		$dumpvars(1, tb_alif1.U0.sel_b2);
		$dumpvars(1, tb_alif1.U0.out_assign);
		$dumpvars(1, tb_alif1.U0.out_alwaysblock);

    end

endmodule // tb_alif1
