`timescale 1ns/1ns

module tb_wire_decl();

	logic 	a, b, c, d;
	logic 	out, out_n;

	/*** Verilog HDL Code ***/
	//reg 	a, b, c, d;
	//wire 	out, out_n;

	wire_decl U0(.a(a), .b(b), .c(c), .d(d), .out(out), .out_n(out_n));

	integer i;

	initial begin
		for(i = 0; i < 16; i = i + 1) begin
			{a, b, c, d} = i;
			if((i % 2) == 1) #5;
		    else #10;
		end
		# 10 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, c = %b, d = %b, out = %b, out_n = %b", $time, a, b, c, d, out, out_n);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_wire_decl.U0.a);
		$dumpvars(1, tb_wire_decl.U0.b);
		$dumpvars(1, tb_wire_decl.U0.c);
		$dumpvars(1, tb_wire_decl.U0.d);
		$dumpvars(1, tb_wire_decl.U0.out);
		$dumpvars(1, tb_wire_decl.U0.out_n);

    end

endmodule // tb_wire_decl
