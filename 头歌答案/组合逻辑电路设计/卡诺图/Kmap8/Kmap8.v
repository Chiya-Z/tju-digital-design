module Kmap8(
    input   a,
    input   b,
    input   c,
    input   d,
    output  out
);

	wire [3 : 0] mux_in;
    reg          out;
    
    cd_sel cd_sel(.c(c), .d(d), .mux_in(mux_in));

    always @(*) begin

        case({a, b})

            2'b00 : out = mux_in[0];
            2'b01 : out = mux_in[1];
            2'b10 : out = mux_in[2];
            2'b11 : out = mux_in[3];

        endcase

    end

endmodule
