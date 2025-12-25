module mux256_4bits(
    input   [1023 : 0] D,
    input   [   7 : 0] sel,
    output  [   3 : 0] Y
);

	// 代码量预计1行
    assign Y = {D[sel*4+3], D[sel*4+2], D[sel*4+1], D[sel*4+0]};
    //assign Y = D[sel*4 +: 4];

endmodule
