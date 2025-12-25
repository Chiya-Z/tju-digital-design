`timescale 1ns/1ns

module tb_alu_8bits();

	reg 	[7 : 0] A, B;
	reg 	[3 : 0] aluop;
	wire 	[7 : 0]	alu_res;
	wire 			ZF, SF, OF, CF;

	alu_8bits U0(.A(A), .B(B), .aluop(aluop), .alu_res(alu_res), .ZF(ZF), .SF(SF), .CF(CF), .OF(OF));

	task test_vec;
	
		input [7 : 0] A_vec, B_vec;
		input [3 : 0] aluop_vec;
		begin
			A = A_vec;
			B = B_vec;
 			aluop = aluop_vec;
			#5;
		end

	endtask

	initial begin

		test_vec(8'b0111_1000,  8'b0000_0111, 4'b0000);		//signed 120+7; unsigned 120+7
		test_vec(8'b0111_1000,  8'b0000_1000, 4'b0000);		//signed 120+8; unsigned 120+8
		test_vec(8'b1000_1000,  8'b1111_1000, 4'b0000);		//signed -120+(-8); unsigned 136+248
		test_vec(8'b1000_1000,  8'b1111_0111, 4'b0000);		//signed -120+(-9); unsigned 136+247
		test_vec(8'b1111_1010,  8'b0000_0101, 4'b0000);		//signed -6+5; unsigned: 250+5
		test_vec(8'b1111_1010,  8'b0000_0110, 4'b0000);		//signed -6+6; unsigned: 250+6
		test_vec(8'b1000_1000,  8'b0000_1000, 4'b0001);		//signed -120-8; unsigned: 136-8
		test_vec(8'b1000_1000,  8'b0000_1001, 4'b0001);		//signed -120-9; unsigned: 136-9
		test_vec(8'b1000_1000,  8'b1000_1000, 4'b0001);		//signed -120-(-120); unsigned 136-136
		test_vec(8'b1111_1010,  8'b1111_1001, 4'b0001);		//signed -6-(-7); unsigned 250-249
		test_vec(8'b1111_1010,  8'b1111_1011, 4'b0001);		//signed -6-(-5); unsigned 250-251
		test_vec(8'b1111_1010,  8'b1111_1010, 4'b0001);		//signed -6-(-6); unsigned 250-250
		test_vec(8'b0111_1000,  8'b0000_0111, 4'b0010);		//120 & 7
		test_vec(8'b0111_1000,  8'b0000_1000, 4'b0011);		//120 | 8
		test_vec(8'b1000_1000,  8'b1111_1000, 4'b0100);		//~(-120)
		test_vec(8'b1000_1000,  8'b1111_0111, 4'b0101);		//-120 ^ (-9)
		test_vec(8'b0111_1000,  8'b0000_0011, 4'b0110);		//120<<3
		test_vec(8'b0111_1000,  8'b0000_0011, 4'b0111);		//120>>3
		test_vec(8'b1000_1000,  8'b0000_0011, 4'b1000);		//-120>>>3
		test_vec(8'b0111_1000,  8'b0000_1000, 4'b1001);		//(120<8)
		test_vec(8'b1000_1000,  8'b1111_1000, 4'b1001);		//(-120<-8)
		test_vec(8'b1111_1010,  8'b1111_1001, 4'b1010);		//(250<249)
		test_vec(8'b1111_1010,  8'b1111_1011, 4'b1010);		//(250<251)

	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: A = %b, B = %b, aluop = %b, alu_res = %b, ZF = %b, SF = %b, OF = %b, CF = %b", $time, A, B, aluop, alu_res, ZF, SF, OF, CF);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_alu_8bits.U0.A);
		$dumpvars(1, tb_alu_8bits.U0.B);
		$dumpvars(1, tb_alu_8bits.U0.aluop);
		$dumpvars(1, tb_alu_8bits.U0.alu_res);
		$dumpvars(1, tb_alu_8bits.U0.ZF);
		$dumpvars(1, tb_alu_8bits.U0.SF);
		$dumpvars(1, tb_alu_8bits.U0.OF);
		$dumpvars(1, tb_alu_8bits.U0.CF);

    end

endmodule // tb_alu_8bits
