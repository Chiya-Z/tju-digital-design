`timescale 1ns/1ns

module tb_fulladder();

	reg 	A, B, Cin;
	wire 	S, Cout;

	fulladder U0(.A(A), .B(B), .Cin(Cin), .S(S), .Cout(Cout));

	int i;

	initial begin

		for(i = 0; i < 8; i = i+1) begin
			
			{A, B, Cin} = i;
			#5;

		end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: A = %b, B = %b, Cin = %b, S = %b, Cout = %b", $time, A, B, Cin, S, Cout);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_fulladder.U0.A);
		$dumpvars(1, tb_fulladder.U0.B);
		$dumpvars(1, tb_fulladder.U0.Cin);
		$dumpvars(1, tb_fulladder.U0.S);
		$dumpvars(1, tb_fulladder.U0.Cout);

    end

endmodule // tb_fulladder
