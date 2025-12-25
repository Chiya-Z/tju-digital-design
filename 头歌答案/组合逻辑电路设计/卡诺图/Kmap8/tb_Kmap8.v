`timescale 1ns/1ns

module tb_Kmap8();

	reg 	a, b, c, d;
	wire 	out;

	Kmap8 U0(.a(a), .b(b), .c(c), .d(d), .out(out));

	int i;

	initial begin

		for(i = 0; i < 16; i = i+1) begin
			
			{a, b, c, d} = i;
			#5;

		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: c = %b, d = %b, mux_in = %b", $time, tb_Kmap8.U0.cd_sel.c, tb_Kmap8.U0.cd_sel.d, tb_Kmap8.U0.cd_sel.mux_in);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_Kmap8.U0.cd_sel.c);
		$dumpvars(1, tb_Kmap8.U0.cd_sel.d);
		$dumpvars(1, tb_Kmap8.U0.cd_sel.mux_in);

    end

endmodule // tb_Kmap8
