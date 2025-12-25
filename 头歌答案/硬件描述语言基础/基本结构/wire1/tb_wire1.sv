`timescale 1ns/1ns

module tb_wire1();

	reg 	in;
	wire 	out;

	wire1 U0(.in(in), .out(out));

	initial begin
		    in = 1'b0;
		#40 in = 1'b1;
		# 5 in = 1'b0;
		#10 in = 1'b1;
		# 5 in = 1'b0;
		#10 in = 1'b1;
		# 5 in = 1'b0;
		# 5 in = 1'b1;
		# 5 in = 1'b0;
		# 5 in = 1'b1;
		# 5 in = 1'b0;
		# 5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %b, out = %b", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_wire1.U0.in);
		$dumpvars(1, tb_wire1.U0.out);

    end

endmodule // tb_wire1
