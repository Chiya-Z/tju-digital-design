`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/18 17:02:50
// Design Name: 
// Module Name: ALU_32bits_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU_32bits_tb;

    reg  [31:0] A;
    reg  [31:0] B;
    reg  [3:0]  aluop;
    wire [31:0] alures;
    wire        ZF;
    wire        OF;

    // instantiate DUT
    alu uut(
        .A      (A),
        .B      (B),
        .aluop  (aluop),
        .alures (alures),
        .ZF     (ZF),
        .OF     (OF)
    );

    integer total_tests;
    integer passed_tests;

    // helper task: run single test and compare expected values
    task run_test(input [31:0] ta, input [31:0] tb, input [3:0] top, input string name);
        reg [31:0] exp;
        reg        expZF;
        reg        expOF;
        reg signed [31:0] sA;
        reg signed [31:0] sB;
        reg signed [63:0] sprod;
        reg [63:0] uprod;
        begin
            A = ta; B = tb; aluop = top;
            #1; // wait for combinational logic to settle

            // default
            exp = 32'h00000000;
            expZF = 1'b0;
            expOF = 1'b0;

            case (top)
                4'b0000: begin exp = ta & tb; expOF = 1'b0; end // AND
                4'b0001: begin exp = ta | tb; expOF = 1'b0; end // OR
                4'b0010: begin exp = ta ^ tb; expOF = 1'b0; end // XOR
                4'b0011: begin exp = ~(ta & tb); expOF = 1'b0; end // NAND
                4'b0100: begin exp = ~ta; expOF = 1'b0; end // NOT A
                4'b0101: begin exp = ta << tb[4:0]; expOF = 1'b0; end // SLL
                4'b0110: begin exp = ta >> tb[4:0]; expOF = 1'b0; end // SRL
                4'b0111: begin exp = $signed(ta) >>> tb[4:0]; expOF = 1'b0; end // SRA
                4'b1000: begin uprod = $unsigned(ta) * $unsigned(tb); exp = uprod[31:0]; expOF = 1'b0; end // MULU
                4'b1001: begin sprod = $signed(ta) * $signed(tb); exp = sprod[31:0]; expOF = 1'b0; end // MUL (signed)
                4'b1010: begin // signed add
                    exp = ta + tb;
                    // signed overflow when signs of a and b same and result sign differs
                    expOF = (ta[31] & tb[31] & ~exp[31]) | (~ta[31] & ~tb[31] & exp[31]);
                end
                4'b1011: begin exp = ta + tb; expOF = 1'b0; end // unsigned add
                4'b1100: begin // signed sub (A - B)
                    exp = ta - tb;
                    // signed overflow when signs of a and b different and result sign differs from a
                    expOF = (ta[31] & ~tb[31] & ~exp[31]) | (~ta[31] & tb[31] & exp[31]);
                end
                4'b1101: begin exp = ta - tb; expOF = 1'b0; end // unsigned sub
                4'b1110: begin exp = ($signed(ta) < $signed(tb)) ? 32'd1 : 32'd0; expOF = 1'b0; end // SLT
                4'b1111: begin exp = (ta < tb) ? 32'd1 : 32'd0; expOF = 1'b0; end // SLTU
                default: begin exp = 32'h0; expOF = 1'b0; end
            endcase

            expZF = (exp == 32'h0);

            total_tests = total_tests + 1;

            if (alures === exp && ZF === expZF && OF === expOF) begin
                passed_tests = passed_tests + 1;
                $display("[PASS] %s A=%h B=%h op=%b -> res=%h ZF=%b OF=%b", name, ta, tb, top, alures, ZF, OF);
            end else begin
                $display("[FAIL] %s A=%h B=%h op=%b -> got res=%h ZF=%b OF=%b, expected res=%h ZF=%b OF=%b", name, ta, tb, top, alures, ZF, OF, exp, expZF, expOF);
            end
        end
    endtask

    initial begin
        $display("Starting ALU automated test...");
        total_tests = 0;
        passed_tests = 0;

        // Basic logical operations
        run_test(32'hA5A5A5A5, 32'h5A5A5A5A, 4'b0000, "AND");
        run_test(32'hA5A5A5A5, 32'h5A5A5A5A, 4'b0001, "OR");
        run_test(32'hA5A5A5A5, 32'h5A5A5A5A, 4'b0010, "XOR");
        run_test(32'hA5A5A5A5, 32'h5A5A5A5A, 4'b0011, "NAND");
        run_test(32'hFF00FF00, 32'h00000000, 4'b0100, "NOT A");

        // Shifts
        run_test(32'h000000FF, 32'd4, 4'b0101, "SLL by 4");
        run_test(32'h000000FF, 32'd4, 4'b0110, "SRL by 4");
        run_test(32'h80000000, 32'd1, 4'b0111, "SRA negative by 1");

        // Multiplication
        run_test(32'd2, 32'd3, 4'b1000, "MULU small");
        run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b1001, "MUL signed (-1 * -1)");

        // Addition: normal and overflow
        run_test(32'd100, 32'd23, 4'b1010, "ADD normal signed");
        run_test(32'h7FFFFFFF, 32'd1, 4'b1010, "ADD signed overflow");
        run_test(32'hFFFFFFFF, 32'd1, 4'b1011, "ADDU unsigned wrap (OF=0)");

        // Subtraction: normal and overflow
        run_test(32'd50, 32'd20, 4'b1100, "SUB normal signed");
        run_test(32'h80000000, 32'd1, 4'b1100, "SUB signed overflow (-2^31 - 1)");
        run_test(32'd0, 32'd1, 4'b1101, "SUBU unsigned (wrap)");

        // Comparisons
        run_test(32'hFFFFFFFF, 32'd1, 4'b1110, "SLT (-1 < 1)");
        run_test(32'd0, 32'd1, 4'b1111, "SLTU (0 < 1)");

        // Zero result check
        run_test(32'h12345678, 32'h12345678, 4'b1101, "SUBU result zero check");

        $display("ALU test finished: %0d/%0d passed", passed_tests, total_tests);
        if (passed_tests != total_tests) begin
            $display("Some tests failed. See above for details.");
        end
        $finish;
    end

endmodule
