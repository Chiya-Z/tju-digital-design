`timescale 1ns/1ns

module tb_vector();

	logic 	[2 : 0] inv;
	logic 	[2 : 0] outv;
	logic			o2, o1, o0;

	/*** Verilog HDL Code ***/
	//reg 	[2 : 0] inv;
	//wire 	[2 : 0] outv;
	//wire			o2, o1, o0;

	vector U0(.inv(inv), .outv(outv), .o2(o2), .o1(o1), .o0(o0));

	int i;

	initial begin
		for (int i = 0; i < 8; i++) begin
			inv = i;
			if((i % 2) == 1) #5;
			else #10;
		end
		#10 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: inv = 0x%x(%b),  outv= 0x%x(%b), o2 = %b, o1 = %b, o0 = %b", $time, inv, inv, outv, outv, o2, o1, o0);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector.U0.inv);
		$dumpvars(1, tb_vector.U0.outv);
		$dumpvars(1, tb_vector.U0.o2);
		$dumpvars(1, tb_vector.U0.o1);
		$dumpvars(1, tb_vector.U0.o0);

    end

endmodule // tb_vector
