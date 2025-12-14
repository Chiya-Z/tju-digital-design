////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// RX: 8-bit data, 1 stop, no-parity (the receiver can accept more stop bits of course)

`define SIMULATION   // in this mode, RX receives one bit per clock cycle (for fast simulations)

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

// ���ڽ��չ�������������
parameter Oversampling = 8;  // ��������Ϊ2���ݴη�
// ������ԭ�����Թ̶�������һ��λ�����ڶ�RxD�źŽ��ж�β�������ȷ�������ʱ�̲���ÿ������λ
// Ĭ��8����������������Ϊ16���Ի�ø��ߵĽ�������������������ǿ��

/* -------------- ������ʱ�����ɿ��� & ���봦�� -------------- */
`ifdef SIMULATION
// ���滷���£�Ϊ���ٷ��棬ÿ��ʱ�����ڽ���һ��λ������ͬ���˲��͹�����
logic RxD_bit; assign RxD_bit = RxD;    // ֱ��ʹ��RxD���룬��ͬ���˲�
logic sampleNow = 1'b1; // ����������ȫ������
`else

// ʵ��Ӳ����ʹ�þ�ȷ�Ĳ����ʷ�����������ͬ�����˲��͹�����
// ---------- ��һ���֣�������ʱ������ ----------
logic OversamplingTick;
BaudTickGen #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// ---------- �ڶ����֣�������ʱ����� ----------
logic [3:0] RxD_state = 0; // ���ն���̬����ʼ��Ϊ0
// ���������������λ��
function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam l2o = log2(Oversampling);

// ����������������ÿ��λ�����ڼ�������������
logic [l2o-2:0] OversamplingCnt = 0;
always_ff @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;

// ����ʱ���жϣ���λ���ڵ��м�ʱ�̲�������Ѳ����㣩
logic sampleNow;assign sampleNow = OversamplingTick && (OversamplingCnt==Oversampling/2-1);

// ---------- �������֣�����ͬ�� ----------
// ͬ��RxD��ϵͳʱ���򣬷�ֹ����̬
logic [1:0] RxD_sync = 2'b11;
always_ff @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// ---------- ���Ĳ��֣������˲����������� ----------
// ���õ���/�ݼ�������ʵ�������˲�������RxD���ϵ�ë�̺�����
// ԭ����ͨ����β������ͻ��ƣ�ֻ�����������ͬ��ƽ�ű�ȷ��Ϊ��Ч�ź�
logic [1:0] Filter_cnt = 2'b11; // 2λ�˲�����������ʼֵΪ 2'b11
logic RxD_bit = 1'b1;   // �˲��������RxDλ���
always_ff @(posedge clk)
if(OversamplingTick)    // ���ڹ�����ʱ�ӽ��Ĵ������˲�����
begin
    // ===== �˲������������߼� =====
    // ���1����ǰͬ�����RxDΪ�ߵ�ƽ(1)���Ҽ�����δ�ﵽ����(3)
    // ˵����⵽�ߵ�ƽ�������Ӽ���������ߵ�ƽ������ۣ�
	if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11)
	   Filter_cnt <= Filter_cnt + 1'd1;
	// ���2����ǰͬ�����RxDΪ�͵�ƽ(0)���Ҽ�����δ�ﵽ����(0)  
    // ˵����⵽�͵�ƽ���𲽼��ټ���������͵�ƽ������ۣ�
	else if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00)
	   Filter_cnt <= Filter_cnt - 1'd1;
    // �����������۵����ֵ(3)ʱ��ȷ��Ϊ�ȶ��ĸߵ�ƽ
	if(Filter_cnt==2'b11) RxD_bit <= 1'b1;
	// �����������ٵ���Сֵ(0)ʱ��ȷ��Ϊ�ȶ��ĵ͵�ƽ  
	else if(Filter_cnt==2'b00) RxD_bit <= 1'b0;
	// ע�⣺��������ֵΪ1��2ʱ������֮ǰ��RxD_bitֵ���䣬�Ӷ����˵����ȶ�������
end
`endif
/* ----------------------------------------------- */

/* ----------------- ״̬�� ----------------- */
// ����������
//      - RxD_bit: ����ͬ���͹���֮�������
//      - sampleNow: ��Ѳ�����
//      - RxD_state: ״̬�Ĵ���
// ���Ҫ�㣺
//      - ���滷���£���⵽��ʼλ��ͬʱ��Ҳ������ʼλ
//      - ��ʵ�����£����ּ����ʼλ�������ʼλ��������Ѳ��������״̬
    always_ff @(posedge clk)
    case(RxD_state)
          4'b0000: if(~RxD_bit) RxD_state <= `ifdef SIMULATION 4'b1000 `else 4'b0001 `endif;  // �����ʼλ
          4'b0001: if(sampleNow) RxD_state  <= 4'b1000;    // ������ʼλ
          // TODO: ����״̬������
		 //        �Ѹ��������ʼλ�ͽ�����ʼλ�Ĵ���
		 //        ״̬�Ĵ�����λ���Լ�״̬�������������޸�
          default: if(sampleNow) RxD_state  <= 4'b0000;
    endcase
/* ------------------------------------------ */

/* ----------------- ��λ�Ĵ��� ----------------- */
// TODO: ������λ�Ĵ������루���ݲ��л���
//       RxD_bit �źž�����ͬ���͹��ˣ���ʹ�� RxD_bit �źŶ����� RxD �ź�
//       �˺���ʱ�������أ�sampleNow �ź���Чʱ�Ÿ���״̬������λ�Ĵ���
/* ---------------------------------------------- */

// TODO: output logic
//       RxD_data Ϊ��λ�Ĵ�����ֵ
         
always_ff @(posedge clk)
begin
	if(RxD_clear)
		RxD_data_ready <= 0;
	else begin
	   // ȷ��ֹͣλ�����գ�4'b0010Ϊֹͣ״̬�ı��룬��Ҫ�����Զ���ı�������޸ģ�����
		RxD_data_ready <= RxD_data_ready | (sampleNow && RxD_state==4'b0010 && RxD_bit);
    end
end
endmodule