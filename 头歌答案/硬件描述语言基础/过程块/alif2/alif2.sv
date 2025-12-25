module alif2(
    input      cpu_overheated,
    input      arrived,
    input      gas_tank_empty,
    output     shut_off_computer,
    output     keep_driving
);

	// 代码量预计3~4行
	reg shut_off_computer, keep_driving;

    always @(*) begin
        if (cpu_overheated)
           shut_off_computer = 1;
        else 
            shut_off_computer = 0;
    end

    always @(*) begin
        if (~arrived)
           keep_driving = ~gas_tank_empty;
        else keep_driving = 0;
    end

endmodule
