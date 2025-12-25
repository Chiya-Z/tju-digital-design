module fulladder(
    input   A,
    input   B,
    input   Cin,
    output  S,
    output  Cout
);

	// 代码量预计2行
    assign S    = A ^ B ^ Cin;
    assign Cout = (A & B) | ((A ^ B) & Cin);

endmodule
