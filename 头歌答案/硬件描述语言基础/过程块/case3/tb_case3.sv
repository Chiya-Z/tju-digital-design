`timescale 1ns/1ns

module tb_case3();

	logic   	[7 : 0]	in;
	logic 		[2 : 0]	pos;

	/***Verilog HDL Code***/
	//reg   	[7 : 0]	in;
	//wire 		[2 : 0]	pos;

	case3 U0(.in(in), .pos(pos));

	initial begin
		   in = 8'h00;
		#5 in = 8'h02;
		#5 in = 8'h04;
		#5 in = 8'h08;
		#5 in = 8'h10;
		#5 in = 8'h20;
		#5 in = 8'h40;
		#5 in = 8'h80;
		#5 in = 8'h22;
		#5 in = 8'h26;
		#5 in = 8'h2A;
		#5 in = 8'h2E;
		#5 in = 8'h33;
		#5 in = 8'h37;
		#5 in = 8'h3B;
		#5 in = 8'h3F;
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: in = 0x%h(%b), out = 0x%h", $time, in, in, pos);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_case3.U0.in);
		$dumpvars(1, tb_case3.U0.pos);

    end

endmodule // tb_case3
