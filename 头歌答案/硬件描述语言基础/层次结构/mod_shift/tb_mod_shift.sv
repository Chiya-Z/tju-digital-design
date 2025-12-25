`timescale 1ns/1ns

module tb_mod_shift();


	logic   			clk;
	logic  	[7 : 0]		d;
	logic  	[1 : 0]		sel;
	logic 	[7 : 0]		q;

	/*** Verilog HDL Code ***/
	/*reg   			clk;
	reg  [7 : 0]	d;
	reg  [1 : 0]	sel;
	wire [7 : 0]	q;*/

	mod_shift U0(.clk(clk), .d(d), .sel(sel), .q(q));

	initial begin
			clk <= 1'b0;
			d 	<= 8'h17;
			sel <= 2'b00;
		#10 d 	<= 8'h3A;
			sel <= 2'b01;
		#10 d   <= 8'h56;
			sel <= 2'b10;
		#10 d 	<= 8'h23;
			sel <= 2'b11;
		#5  $finish;
	end

	always #5 clk = ~clk;

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: d = %b, sel = 0x%x(%b), q = %b", $time, d, sel, sel, q);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_mod_shift.U0.clk);
		$dumpvars(1, tb_mod_shift.U0.d);
		$dumpvars(1, tb_mod_shift.U0.sel);
		$dumpvars(1, tb_mod_shift.U0.q);

    end

endmodule // tb_mod_shift
