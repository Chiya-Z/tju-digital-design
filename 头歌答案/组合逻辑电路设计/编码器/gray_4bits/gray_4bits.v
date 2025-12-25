module gray_4bits (

    input   [3 : 0] Din,
    input           EN,
    input           gray_n,
    output  [3 : 0] Dout,
    output          valid

);

    reg [3 : 0] Dout;
    reg         valid;

    integer i;

    always @(*) begin

        if (~EN) {valid, Dout} = 5'b0_0000;
        else begin
        
            if (~gray_n) begin

                Dout[3]     = Din[3];
                Dout[2 : 0] = Din[3 : 1] ^ Din[2 : 0];
                valid = 1'b1;

            end
            else begin

                Dout[3]     = Din[3];
                for (i = 2; i >= 0; i = i - 1)
                    Dout[i] = Dout[i + 1] ^ Din[i];
                valid = 1'b1;
                
            end

        end

    end


endmodule
