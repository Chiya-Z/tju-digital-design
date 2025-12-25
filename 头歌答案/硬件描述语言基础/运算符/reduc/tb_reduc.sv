`timescale 1ns/1ns

module tb_reduc();

	logic	[7 : 0] in;
	logic 			parity;

	/*** Verilog HDL Code ***/
	//reg 	[7 : 0] in;
	//wire 			parity;

	reduc U0(.in(in), .parity(parity));

	initial begin
		    in = 8'h00;
		# 5 in = 8'h01;
		# 5 in = 8'h03;
		# 5 in = 8'h15;
		# 5 in = 8'hA7;
		# 5 in = 8'h26;
		# 5 in = 8'hB8;
		# 5 in = 8'hFF;
		# 5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %x(%b),  parity = %b", $time, in, in, parity);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_reduc.U0);

    end

endmodule // tb_reduc
