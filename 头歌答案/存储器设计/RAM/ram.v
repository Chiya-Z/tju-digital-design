module ram #(parameter N = 3, M = 16) (
    input               sys_clk,
    input  	[N - 1 : 0]	addr,
    input  	[M - 1 : 0]	din,
    input				we,
    output 	[M - 1 : 0]	dout
    );

    reg [M - 1 : 0] mem [2**N - 1 : 0];
    
    always @(posedge sys_clk) begin
    
	   if (we) mem[addr] <= din;
    
    end


    assign dout = mem[addr];
    
endmodule
