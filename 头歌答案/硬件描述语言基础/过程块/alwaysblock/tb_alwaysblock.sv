`timescale 1ns/1ns

module tb_alwaysblock();

	logic 	a, b;
	logic 	out_assign, out_alwaysblock;

	/*** Verilog HDL Code ***/
	//reg 	a, b;
	//wire 	out_assign, out_alwaysblock;

	alwaysblock U0(.a(a), .b(b), .out_assign(out_assign), .out_alwaysblock(out_alwaysblock));

	initial begin
			a 	= 1'b0;
			b 	= 1'b0;
		#5  a 	= 1'b0;
			b 	= 1'b1;
		#5  a 	= 1'b1;
			b 	= 1'b0;
		#5  a 	= 1'b1;
			b 	= 1'b1;
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, out_assign = %b, out_alwaysblock = %b", $time, a, b, out_assign, out_alwaysblock);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_alwaysblock.U0.a);
		$dumpvars(1, tb_alwaysblock.U0.b);
		$dumpvars(1, tb_alwaysblock.U0.out_assign);
		$dumpvars(1, tb_alwaysblock.U0.out_alwaysblock);

    end

endmodule // tb_alwaysblock
