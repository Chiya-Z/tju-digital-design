`timescale 1ns/1ns

`define CLK_PERIOD 10

module tb_lut3();

	reg		sys_clk, sys_rst_n;
    reg     en, S;
    reg     A, B, C;
    wire	Z;

    lut3 U0(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .en(en),
        .S(S),
        .A(A),
        .B(B),
        .C(C),
        .Z(Z)
    );

    initial begin
    
        sys_clk     <= 1'b0;
        sys_rst_n   <= 1'b0;
        en          <= 1'b0;
        S           <= 1'b1;
        {A, B, C}   <= 3'b000;
        #20;
        sys_rst_n   <= 1'b1;
        en          <= 1'b1;
    
    end
    
    always #(`CLK_PERIOD/2) sys_clk = ~sys_clk;

    int i;
    
    initial begin

    	@(posedge sys_rst_n);

        @(posedge sys_clk);
        S <= 1'b0;
        @(posedge sys_clk);
        S <= 1'b0;
        @(posedge sys_clk);
        S <= 1'b1;
        @(posedge sys_clk);
        S <= 1'b1;
        @(posedge sys_clk);
        S <= 1'b1;
        @(posedge sys_clk);
        S <= 1'b0;
        @(posedge sys_clk);
        S <= 1'b0;
        @(posedge sys_clk);
        en <= 1'b0;
        @(posedge sys_clk);

        for(i = 7; i >= 0; i--) begin
            {A, B, C} = i;
            #5;
        end

        $finish;                
    
    end

    initial begin
    
        $timeformat(-9, 0, "ns", 5);
        $monitor("At time %t: sys_rst_n = %b, en = %b, S = %b, {A, B, C} = %b%b%b, Z = %b", $time, sys_rst_n, en, S, A, B, C, Z);
    
    end

    initial begin

		$dumpfile("waveform.vcd");
		$dumpvars(1, tb_lut3.U0.sys_clk);
		$dumpvars(1, tb_lut3.U0.sys_rst_n);
		$dumpvars(1, tb_lut3.U0.en);
        $dumpvars(1, tb_lut3.U0.S);
        $dumpvars(1, tb_lut3.U0.Q);
        $dumpvars(1, tb_lut3.U0.A);
        $dumpvars(1, tb_lut3.U0.B);
        $dumpvars(1, tb_lut3.U0.C);
        $dumpvars(1, tb_lut3.U0.Z);

    end

endmodule // tb_lut3
