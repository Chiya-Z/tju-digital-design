`timescale 1ns/1ns

module tb_case2();

	logic   	[3 : 0]	in;
	logic	 	[1 : 0]	pos;

	/***Verilog HDL Code***/
	//reg   	[3 : 0]	in;
	//wire 		[1 : 0]	pos;

	case2 U0(.in(in), .pos(pos));

	int i;

	initial begin
			for (int i = 0; i < 16; i++) begin
				in = i;
				#5;
			end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = 0x%h(%b), out = 0x%h", $time, in, in, pos);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_case2.U0.in);
		$dumpvars(1, tb_case2.U0.pos);

    end

endmodule // tb_case2
