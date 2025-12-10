////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// RX: 8-bit data, 1 stop, no-parity (the receiver can accept more stop bits of course)

//`define SIMULATION   // in this mode, RX receives one bit per clock cycle (for fast simulations)

////////////////////////////////////////////////////////
module async_receiver(
	input clk,
	input RxD,
	output logic RxD_data_ready,
	input  RxD_clear,
	output logic [7:0] RxD_data
);

parameter ClkFrequency = 100000000;	// 100MHz
parameter Baud = 9600;

// 串口接收过采样倍数配置
parameter Oversampling = 8;  // 必须设置为2的幂次方
// 过采样原理：以固定倍率在一个位周期内对RxD信号进行多次采样，并确保在最佳时刻捕获每个数据位
// 默认8倍过采样，可设置为16倍以获得更高的接收质量（抗噪能力更强）

/* -------------- 波特率时钟生成控制 & 输入处理 -------------- */
`ifdef SIMULATION
// 仿真环境下：为加速仿真，每个时钟周期接收一个位，忽略同步滤波和过采样
logic RxD_bit; assign RxD_bit = RxD;    // 直接使用RxD输入，无同步滤波
logic sampleNow = 1'b1; // 持续采样，全速运行
`else

// 实际硬件：使用精确的波特率发生器，包含同步、滤波和过采样
// ---------- 第一部分：波特率时钟生成 ----------
logic OversamplingTick;
BaudTickGen #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// ---------- 第二部分：过采样时序控制 ----------
logic [3:0] RxD_state = 0; // 接收端现态，初始化为0
// 计算过采样计数器位宽
function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam l2o = log2(Oversampling);

// 过采样计数器：在每个位周期内计数过采样点数
logic [l2o-2:0] OversamplingCnt = 0;
always_ff @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;

// 采样时刻判断：在位周期的中间时刻采样（最佳采样点）
logic sampleNow;assign sampleNow = OversamplingTick && (OversamplingCnt==Oversampling/2-1);

// ---------- 第三部分：输入同步 ----------
// 同步RxD到系统时钟域，防止亚稳态
logic [1:0] RxD_sync = 2'b11;
always_ff @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// ---------- 第四部分：数字滤波（抗噪声） ----------
// 采用递增/递减计数器实现数字滤波，消除RxD线上的毛刺和噪声
// 原理：通过多次采样饱和机制，只有连续多个相同电平才被确认为有效信号
logic [1:0] Filter_cnt = 2'b11; // 2位滤波计数器，初始值为 2'b11
logic RxD_bit = 1'b1;   // 滤波后的最终RxD位输出
always_ff @(posedge clk)
if(OversamplingTick)    // 仅在过采样时钟节拍处进行滤波处理
begin
    // ===== 滤波计数器更新逻辑 =====
    // 情况1：当前同步后的RxD为高电平(1)，且计数器未达到上限(3)
    // 说明检测到高电平，逐步增加计数器（向高电平方向积累）
	if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11)
	   Filter_cnt <= Filter_cnt + 1'd1;
	// 情况2：当前同步后的RxD为低电平(0)，且计数器未达到下限(0)  
    // 说明检测到低电平，逐步减少计数器（向低电平方向积累）
	else if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00)
	   Filter_cnt <= Filter_cnt - 1'd1;
    // 当计数器积累到最大值(3)时，确认为稳定的高电平
	if(Filter_cnt==2'b11) RxD_bit <= 1'b1;
	// 当计数器减少到最小值(0)时，确认为稳定的低电平  
	else if(Filter_cnt==2'b00) RxD_bit <= 1'b0;
	// 注意：当计数器值为1或2时，保持之前的RxD_bit值不变，从而过滤掉不稳定的噪声
end
`endif
/* ----------------------------------------------- */

/* ----------------- 状态机 ----------------- */
// 功能描述：
//      - RxD_bit: 经过同步和过滤之后的数据
//      - sampleNow: 最佳采样点
//      - RxD_state: 状态寄存器
// 设计要点：
//      - 仿真环境下：检测到起始位的同时，也接收起始位
//      - 现实环境下：区分检测起始位与接收起始位，仅在最佳采样点更新状态
    always_ff @(posedge clk)
    case(RxD_state)
          4'b0000: if(~RxD_bit) RxD_state <= `ifdef SIMULATION 4'b1000 `else 4'b0001 `endif;  // 检测起始位
          4'b0001: if(sampleNow) RxD_state  <= 4'b1000;    // 接收起始位
          // TODO: 补充状态机代码
		 //        已给出检测起始位和接收起始位的代码
		 //        状态寄存器的位宽以及状态编码允许自由修改
          default: if(sampleNow) RxD_state  <= 4'b0000;
    endcase
/* ------------------------------------------ */

/* ----------------- 移位寄存器 ----------------- */
// TODO: 补充移位寄存器代码（数据并行化）
//       RxD_bit 信号经过了同步和过滤，请使用 RxD_bit 信号而不是 RxD 信号
//       此后，在时钟上升沿，sampleNow 信号有效时才根据状态更新移位寄存器
/* ---------------------------------------------- */

// TODO: output logic
//       RxD_data 为移位寄存器的值
         
always_ff @(posedge clk)
begin
	if(RxD_clear)
		RxD_data_ready <= 0;
	else begin
	   // 确保停止位被接收，4'b0010为停止状态的编码，需要根据自定义的编码进行修改！！！
		RxD_data_ready <= RxD_data_ready | (sampleNow && RxD_state==4'b0010 && RxD_bit);
    end
end
endmodule