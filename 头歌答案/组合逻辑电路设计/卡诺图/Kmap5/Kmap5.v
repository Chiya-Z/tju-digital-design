module Kmap5(
    input   a,
    input   b,
    input   c,
    input   d,
    output  out_sop,
    output  out_pos
);

	// 代码量预计2行
    assign out_sop = (~a & ~b & c) | (c & d);
    assign out_pos = (c | ~d) & (a | c) & (~a | d) & (~b | d);

endmodule
