module Kmap2(
    input   a,
    input   b,
    input   c,
    input   d,
    output  out
);

	// 代码量预计1行
    assign out = (~b & ~c) | (~a & ~d) | (a & c &d) | (~a & b & c);

endmodule
