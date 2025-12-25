module Kmap7(
    input   [4 : 1] x,
    output          out
);

	// 代码量预计1行
    assign out = (~x[1] & x[3]) | (~x[4] & ~x[2]) | (x[2] & x[3] & x[4]);

endmodule
