////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// TX: 8-bit data, 2 stop, no-parity

`define SIMULATION   // in this mode, TX outputs one bit per clock cycle

////////////////////////////////////////////////////////
module async_transmitter(
	input clk,
	input TxD_start,
	input [7:0] TxD_data,
	output logic TxD,
	output logic TxD_busy
);

parameter ClkFrequency = 100000000;	// 100MHz
parameter Baud = 9600;

// 发送端状态
localparam D0 = 4'b1000, D1 = 4'b1001, D2 = 4'b1010, D3 = 4'b1011,
    D4 = 4'b1100, D5 = 4'b1101, D6 = 4'b1110, D7 = 4'b1111,
    STOP = 4'b0010;
    

/* -------------- 波特率时钟生成控制 -------------- */
`ifdef SIMULATION
// 仿真环境下：为加速仿真，每个时钟周期输出一个位
logic BitTick = 1'b1;  // output one bit per clock cycle
`else
// 实际硬件：使用精确的波特率发生器，按目标波特率生成标记信号
logic BitTick;
BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif
/* ------------------------------------------------ */

/* -------------- 发送端状态机控制逻辑 -------------- */
// 功能描述：
//   - TxD_state: 发送状态机寄存器，定义串行传输的各个阶段
//   - TxD_ready: 状态机就绪标志，指示可接收新数据传输请求
//   - TxD_busy:  发送忙标志，指示当前正处于数据传输状态
// 状态机特性：
//   - 空闲状态(IDLE): 等待TxD_start启动信号，准备接收新数据, 编码为4'b0000
//   - 起始状态(START): 空闲状态下TxD_start有效时更新，编码为4'b0100;
//   - 状态转移条件: 在BitTick有效时推进传输状态，确保波特率同步
//   - 同步设计: TxD_start为同步信号，在时钟上升沿采样有效
logic [3:0] TxD_state = 4'b0;  // 发送状态机状态寄存器
logic TxD_ready;               // 发送器就绪标志
assign TxD_ready = (TxD_state == 4'b0);  // 状态0为空闲就绪状态
assign TxD_busy  = ~TxD_ready;           // 非空闲状态均为忙状态
always_ff @(posedge clk)
begin
	case(TxD_state)
		4'b0000: if(TxD_start) TxD_state <= 4'b0100; // 空闲状态 -> 起始状态
		// TODO: 补充状态机代码
		//       已经给出了空闲状态到起始状态的转换
		//       状态寄存器的位宽以及状态编码允许自由修改
		4'b0100: if (BitTick) TxD_state <= D0;    // START -> D0
		D0: if (BitTick) TxD_state <= D1;         // D0 -> D1
		D1: if (BitTick) TxD_state <= D2;         // D1 -> D2
		D2: if (BitTick) TxD_state <= D3;         // D2 -> D3
		D3: if (BitTick) TxD_state <= D4;         // D3 -> D4
		D4: if (BitTick) TxD_state <= D5;         // D4 -> D5
		D5: if (BitTick) TxD_state <= D6;         // D5 -> D6
		D6: if (BitTick) TxD_state <= D7;         // D6 -> D7
		D7: if (BitTick) TxD_state <= STOP;      // D7 -> STOP
		STOP: if (BitTick) TxD_state <= 4'b0000; // STOP -> IDLE
		default: if(BitTick) TxD_state <= 4'b0000;
	endcase
end
/* ------------------------------------------------- */

/* -------------- 位计数器 -------------- */
// 功能描述：

//   - bit_cnt: 位索引计数器，用于遍历数据帧的各个数据位
// 设计要点：
//   - 在TxD_ready和TxD_start同时有效时重置计数值
//   - 位计数器随状态机推进，为串行数据输出提供位选择索引
// TODO: 补充计数器代码
// TODO: TxD 除了发送数据位，也要发送起始位和停止位
// 位索引计数器：指示当前正在发送第几个数据位（0..7）
logic [3:0] bit_cnt;
always_ff @(posedge clk) begin
    // 在 TxD_ready 和 TxD_start 同时有效时重置计数值
    if (TxD_ready && TxD_start) begin
        bit_cnt  <= 3'd0;
    end
    // 计数器随状态机推进（仅在 BitTick 有效时变化）
    else if (BitTick) begin
        // 每个 BitTick 推进一个 bit 索引
        if (TxD_state >= D0 && TxD_state <= D7) bit_cnt <= bit_cnt + 3'd1;
    end
end

always_comb begin
	if (TxD_state == 4'b0000) TxD = 1'b1;
	else if (TxD_state == 4'b0100) TxD = 1'b0;
	else if (TxD_state == STOP) TxD = 1'b1;
	else TxD = TxD_data[bit_cnt];
end
/* -------------------------------------- */
endmodule