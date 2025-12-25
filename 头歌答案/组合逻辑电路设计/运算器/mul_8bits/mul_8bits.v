module mul_8bits(
    input   [ 7 : 0] A,
    input   [ 7 : 0] B,
    input            Signed,
    output  [15 : 0] Prod
);

	// 代码量预计6行
    reg [ 7 : 0] A_mux, B_mux;
    reg [15 : 0] Prod_tmp;

    assign A_mux = (Signed)? ((A[7])? (~A + 1) : A) : A;
    assign B_mux = (Signed)? ((B[7])? (~B + 1) : B) : B;
    assign Prod_tmp = A_mux * B_mux;

    assign Prod = (Signed)? ((A[7] ^ B[7])? (~Prod_tmp + 1): Prod_tmp) : Prod_tmp;

endmodule
