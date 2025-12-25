`timescale 1ns/1ns

module tb_case1();

	logic   	[2 : 0]	sel;
	logic		[3 : 0]	data0, data1, data2, data3, data4, data5;
	logic 		[3 : 0]	out;

	/***Verilog HDL Code***/
	//reg   	[2 : 0]	sel;
	//reg		[3 : 0]	data0, data1, data2, data3, data4, data5;
	//wire 		[3 : 0]	out;

	case1 U0(	.sel		(sel)	, 
				.data0		(data0)	, 
				.data1		(data1)	, 
				.data2		(data2)	, 
				.data3		(data3)	,
				.data4		(data4)	,
				.data5		(data5)	,
				.out 		(out)
			);

	int i;

	initial begin
			data0 = 4'h8;
			data1 = 4'h9;
			data2 = 4'hA;
			data3 = 4'hB;
			data4 = 4'hC;
			data5 = 4'hD;
			for (int i = 0; i < 8; i++) begin
				sel = i;
				#5;
			end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: data0 = 0x%h, data1 = 0x%h, data2 = 0x%h, data3 = 0x%h, data4 = 0x%h, data5 = 0x%h, sel = 0x%h, out = 0x%h", $time, data0, data1, data2, data3, data4, data5, sel, out);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_case1.U0.data0);
		$dumpvars(1, tb_case1.U0.data1);
		$dumpvars(1, tb_case1.U0.data2);
		$dumpvars(1, tb_case1.U0.data3);
		$dumpvars(1, tb_case1.U0.data4);
		$dumpvars(1, tb_case1.U0.data5);
		$dumpvars(1, tb_case1.U0.sel);
		$dumpvars(1, tb_case1.U0.out);

    end

endmodule // tb_case1
