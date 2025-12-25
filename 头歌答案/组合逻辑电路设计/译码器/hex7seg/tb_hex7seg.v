`timescale 1ns/1ns

module tb_hex7seg();

	reg 	[3 : 0]	x;
	wire 	[6 : 0]	a_to_g;

	hex7seg U0(.x(x), .a_to_g(a_to_g));

	int i;

	initial begin

		for (int i = 0; i < 16; i++) begin
			x = i;
			#5;
		end
		#5 $finish;

	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: x = %b, a_to_g = %b", $time, x, a_to_g);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_hex7seg.U0.x);
		$dumpvars(1, tb_hex7seg.U0.a_to_g);

    end

endmodule // tb_hex7seg
