`timescale 1ns/1ns

module tb_Kmap7();

	reg 	[4 : 1] x;
	wire 			out;

	Kmap7 U0(.x(x), .out(out));

	int i;

	initial begin

		for(i = 0; i < 16; i = i+1) begin
			
			x = i;
			#5;

		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: x = %b, out = %b", $time, x, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Kmap7.U0.x);
		$dumpvars(1, tb_Kmap7.U0.out);

    end

endmodule // tb_Kmap7
