module regfiles(
    input           	sys_clk,
    input               sys_rst_n,
    input  	[2 : 0]	    ra1,
    input  	[2 : 0]	    ra2,
    input	[2 : 0]     wa,
    input	[7 : 0]     wd,
    input			    we,
    output 	[7 : 0]	    rd1,
    output 	[7 : 0]	    rd2
    );

    logic [7 : 0] rf [7 : 0];
    
    always @(posedge sys_clk) begin

        if (~sys_rst_n) begin
            rf[0] <= 8'b0000_0000;
            rf[1] <= 8'b0000_0000;
            rf[2] <= 8'b0000_0000;
            rf[3] <= 8'b0000_0000;
            rf[4] <= 8'b0000_0000;
            rf[5] <= 8'b0000_0000;
            rf[6] <= 8'b0000_0000;
            rf[7] <= 8'b0000_0000;
        end
        else if (we) rf[wa] <= wd;
    
    end


    assign rd1 = rf[ra1];
    assign rd2 = rf[ra2];
    
endmodule
