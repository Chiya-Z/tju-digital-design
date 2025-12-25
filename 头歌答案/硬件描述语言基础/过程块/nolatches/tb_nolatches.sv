`timescale 1ns/1ns

module tb_nolatches();

	logic   	[15 : 0]	scancode;
	logic 					left, down, right, up;

	/***Verilog HDL Code***/
	//reg   	[15 : 0]	scancode;
	//wire 					left, down, right, up;

	nolatches U0(.scancode(scancode), .left(left), .down(down), .right(right), .up(up));

	initial begin
			scancode = 16'hE06B;
		#5	scancode = 16'hE072;
		#5	scancode = 16'hE074;
		#5	scancode = 16'hE075;
		#5	scancode = 16'hE068;
		#5	scancode = 16'hD406;
		#5 	$finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: scancode = 0x%h, left = %b, down = %b, right = %b, up = %b", $time, scancode, left, down, right, up);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_nolatches.U0.scancode);
		$dumpvars(1, tb_nolatches.U0.left);
		$dumpvars(1, tb_nolatches.U0.down);
		$dumpvars(1, tb_nolatches.U0.right);
		$dumpvars(1, tb_nolatches.U0.up);

    end

endmodule // tb_nolatches
