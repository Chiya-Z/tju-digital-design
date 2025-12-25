module rom #(parameter N = 3, M = 16) (
    input  	[N - 1 : 0]	addr,
    output 	[M - 1 : 0]	dout
    );


    initial begin
        mem[0] = 16'h1234;
        mem[1] = 16'h5678;
        mem[2] = 16'hABCD;
        mem[3] = 16'hEEFF;
        mem[4] = 16'h78CD;
        mem[5] = 16'hAB23;
        mem[6] = 16'h5566;
        mem[7] = 16'h2299;
    end

    reg [M - 1 : 0] mem [2**N-1 : 0];
    
	assign dout = mem[addr];
    
endmodule
