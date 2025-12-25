module Kmap3(
    input   a,
    input   b,
    input   c,
    input   d,
    output  out
);

	// 代码量预计1行
    assign out = a | (~b&c);

endmodule
