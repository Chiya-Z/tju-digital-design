`timescale 1ns/1ns

module tb_andgate();

	logic 	a, b;
	logic 	out;

	/*** Verilog HDL Code ***/
	reg 	a, b;
	wire 	out;

	andgate U0(.a(a), .b(b), .out(out));

	initial begin
		    {a, b} = 2'b00;
		#30 {a, b} = 2'b01;
		#20 {a, b} = 2'b10;
		#20 {a, b} = 2'b11;
		#10 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, out = %d", $time, a, b, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_andgate.U0.a);
		$dumpvars(1, tb_andgate.U0.b);
		$dumpvars(1, tb_andgate.U0.out);

    end

endmodule // tb_andgate
