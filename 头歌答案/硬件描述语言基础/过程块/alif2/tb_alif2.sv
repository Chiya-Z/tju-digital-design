`timescale 1ns/1ns

module tb_alif2();

	logic 	cpu_overheated, arrived, gas_tank_empty;
	logic 	shut_off_computer, keep_driving;

	/*** Verilog HDL Code***/
	/*reg 	cpu_overheated, arrived, gas_tank_empty;
	wire 	shut_off_computer, keep_driving;*/

	alif2 U0(	.cpu_overheated		(cpu_overheated)	, 
				.arrived			(arrived)			, 
				.gas_tank_empty		(gas_tank_empty)	, 
				.shut_off_computer	(shut_off_computer)	, 
				.keep_driving		(keep_driving)
			);

	int i;

	initial begin
			for (int i = 0; i < 8; i++) begin
				{cpu_overheated, arrived, gas_tank_empty} = i;
				#5;
			end
		#5 $finish;
	end

	initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: cpu_overheated = %b, arrived = %b, gas_tank_empty = %b, shut_off_computer = %b, keep_driving = %b", $time, cpu_overheated, arrived, gas_tank_empty, shut_off_computer, keep_driving);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_alif2.U0.cpu_overheated);
		$dumpvars(1, tb_alif2.U0.arrived);
		$dumpvars(1, tb_alif2.U0.gas_tank_empty);
		$dumpvars(1, tb_alif2.U0.shut_off_computer);
		$dumpvars(1, tb_alif2.U0.keep_driving);

    end

endmodule // tb_alif2
