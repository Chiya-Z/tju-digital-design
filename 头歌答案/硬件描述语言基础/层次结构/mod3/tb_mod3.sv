`timescale 1ns/1ns

module tb_mod3();

	logic 	clk, d;
	logic 	q;

	/*** Verilog HDL Code ***/
	/*reg 	clk, d;
	wire 	q;*/

	mod3 U0(.clk(clk), .d(d), .q(q));

	initial begin
			clk <= 1'b0;
			d 	<= 1'b0;
		#10 d 	<= 1'b1;
		#10 d   <= 1'b0;
		#10 d 	<= 1'b1;
		#10 d 	<= 1'b1;
		#10 d 	<= 1'b1;
		#15 $finish;
	end

	always #5 clk = ~clk;

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: d = %b, q = %b", $time, d, q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mod3.U0.clk);
		$dumpvars(1, tb_mod3.U0.d);
		$dumpvars(1, tb_mod3.U0.q);

    end

endmodule // tb_mod3
