`timescale 1ns/1ns

module tb_wire4();
	
	logic 	a, b, c;
	logic 	w, x, y, z;
	
	/*** Verilog HDL Code ***/
	//reg 	a, b, c;
	//wire 	w, x, y, z;

	wire4 U0(.a(a), .b(b), .c(c), .w(w), .x(x), .y(y), .z(z));

	initial begin
		    {a, b, c} = 3'b000;
		# 5 {a, b, c} = 3'b001;
		#10 {a, b, c} = 3'b010;
		# 5 {a, b, c} = 3'b011;
		#15 {a, b, c} = 3'b100;
		# 5 {a, b, c} = 3'b101;
		#10 {a, b, c} = 3'b110;
		# 5 {a, b, c} = 3'b111;
		#15 {a, b, c} = 3'b010;
		# 5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: a = %b, b = %b, c = %b, w = %b, x = %b, y = %b, z = %b", $time, a, b, c, w, x, y, z);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_wire4.U0.a);
		$dumpvars(1, tb_wire4.U0.b);
		$dumpvars(1, tb_wire4.U0.c);
		$dumpvars(1, tb_wire4.U0.w);
		$dumpvars(1, tb_wire4.U0.x);
		$dumpvars(1, tb_wire4.U0.y);
		$dumpvars(1, tb_wire4.U0.z);

    end

endmodule // tb_wire4
