`timescale 1ns/1ns

module tb_vector_sel();

	logic 	[31 : 0] in;
	logic 	[31 : 0] out;

	/*** Verilog HDL Code ***/
	//reg 	[31 : 0] in;
	//wire 	[31 : 0] out;

	vector_sel U0(.in(in), .out(out));

	initial begin
		    in = 32'h13E589A8;
		#20 in = 32'hF207CB89;
		#35 in = 32'hB1F05663;
		#20 in = 32'h00F3D304;
		#35 in = 32'h79483762;
		#20 in = 32'hB0895D00;
		#35 in = 32'h0000D000;
		#20 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = %x,  out= %x", $time, in, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector_sel.U0);

    end

endmodule // tb_vector_sel
