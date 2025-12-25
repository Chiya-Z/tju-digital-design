////////////////////////////////////////////////////////
// RS-232 RX and TX module

// The RS-232 settings are fixed
// TX: 8-bit data, 2 stop, no-parity

//`define SIMULATION   // in this mode, TX outputs one bit per clock cycle (for fast simulations)

////////////////////////////////////////////////////////
module async_transmitter(
	input clk,
	input TxD_start,
	input [7:0] TxD_data,
	output logic TxD,
	output logic TxD_busy
);

// Assert TxD_start for (at least) one clock cycle to start transmission of TxD_data
// TxD_data is latched so that it doesn't have to stay valid while it is being sent

parameter ClkFrequency = 100000000;	// 100MHz
parameter Baud = 9600;

////////////////////////////////
`ifdef SIMULATION
logic BitTick = 1'b1;  // output one bit per clock cycle
`else
logic BitTick;
BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif

logic [3:0] TxD_state = 0; /* 等效于 reg [3:0] TxD_state = 0, 只是赋初值，并不是持续性赋值 */
logic TxD_ready;
assign TxD_ready = (TxD_state==0);
assign TxD_busy = ~TxD_ready;

always @(posedge clk)
begin
    // 停止位为 1 位
	case(TxD_state)
		4'b0000: if(TxD_start) TxD_state <= 4'b0100; // 保留
		4'b0100: if(BitTick) TxD_state <= 4'b1000;  // start bit
		4'b1000: if(BitTick) TxD_state <= 4'b1001;  // bit 0
		4'b1001: if(BitTick) TxD_state <= 4'b1010;  // bit 1
		4'b1010: if(BitTick) TxD_state <= 4'b1011;  // bit 2
		4'b1011: if(BitTick) TxD_state <= 4'b1100;  // bit 3
		4'b1100: if(BitTick) TxD_state <= 4'b1101;  // bit 4
		4'b1101: if(BitTick) TxD_state <= 4'b1110;  // bit 5
		4'b1110: if(BitTick) TxD_state <= 4'b1111;  // bit 6
		4'b1111: if(BitTick) TxD_state <= 4'b0010;  // bit 7
		4'b0010: if(BitTick) TxD_state <= 4'b0000;  // stop1
		default: if(BitTick) TxD_state <= 4'b0000;
	endcase
end

//logic [7:0] data_for_trans;

//always_ff @(posedge clk) begin
//    if(TxD_ready && TxD_start) data_for_trans <= TxD_data;
//end

logic [2:0] bit_cnt = 0;
always_ff @(posedge clk) begin
    if(TxD_ready && TxD_start) bit_cnt <= 3'd0;
    else if(TxD_state[3] & BitTick) bit_cnt <= bit_cnt + 3'd1;
end
assign TxD = (TxD_state<4) | TxD_data[bit_cnt] & TxD_state[3];

endmodule