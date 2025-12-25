module cd_sel(
    input   c,
    input   d,
    output  [3 : 0] mux_in
);

	// 代码量预计4行
    assign mux_in[0] = c? 1'b1 : (d? 1'b1 : 1'b0);
    assign mux_in[1] = 1'b0;
    assign mux_in[2] = d? 1'b0 : 1'b1;
    assign mux_in[3] = c? (d? 1'b1 : 1'b0) : 1'b0;

endmodule
