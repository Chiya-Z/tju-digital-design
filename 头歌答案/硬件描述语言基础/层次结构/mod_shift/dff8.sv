module dff8 (
	input 			clk,
	input  [7 : 0] 	d,
	output [7 : 0]	q
);

	logic [7 : 0] q;

	always_ff @(posedge clk) begin
		q <= d;
	end

	/*** Verilog HDL Code ***/
	/*reg [7 : 0] q;

	always @(posedge clk) begin
		q <= d;
	end*/

endmodule
