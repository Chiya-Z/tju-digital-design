`timescale 1ns/1ns

module tb_vector_concat();

	reg 	[4 : 0] a, b, c, d, e, f;
	wire 	[7 : 0] w, x, y, z;

	vector_concat U0(.a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .w(w), .x(x), .y(y), .z(z));

	initial begin
			{a, b, c, d, e, f} = {5'h00, 5'h00, 5'h00, 5'h00 ,5'h00, 5'h01};
		#20	{a, b, c, d, e, f} = {5'h12, 5'h1F, 5'h05, 5'h08 ,5'h0D, 5'h02};
		#20	{a, b, c, d, e, f} = {5'h0C, 5'h0E, 5'h02, 5'h07 ,5'h04, 5'h04};
		#20	{a, b, c, d, e, f} = {5'h1D, 5'h0A, 5'h0B, 5'h1F ,5'h10, 5'h08};
		#20	{a, b, c, d, e, f} = {5'h00, 5'h04, 5'h06, 5'h1E ,5'h11, 5'h0C};
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %h,  b = %h, c = %h, d = %h, e = %h,  f = %h, w = %h, x = %h, y = %h, z = %h", $time, a, b, c, d, e, f, w, x, y, z);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_vector_concat.U0);

    end

endmodule // tb_vector_concat
