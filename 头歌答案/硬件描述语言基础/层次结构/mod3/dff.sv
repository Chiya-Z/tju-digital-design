module dff (
	input 	clk, d,
	output	q
);

	logic q;

	always_ff @(posedge clk) begin
		q <= d;
	end

	/***Verilog HDL Code***/
	/*reg q;

	always @(posedge clk) begin
		q <= d;
	end*/

endmodule
