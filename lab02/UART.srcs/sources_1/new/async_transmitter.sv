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

// ���Ͷ�״̬
localparam D0 = 4'b1000, D1 = 4'b1001, D2 = 4'b1010, D3 = 4'b1011,
    D4 = 4'b1100, D5 = 4'b1101, D6 = 4'b1110, D7 = 4'b1111,
    STOP = 4'b0010;
    

/* -------------- ������ʱ�����ɿ��� -------------- */
`ifdef SIMULATION
// ���滷���£�Ϊ���ٷ��棬ÿ��ʱ���������һ��λ
logic BitTick = 1'b1;  // output one bit per clock cycle
`else
// ʵ��Ӳ����ʹ�þ�ȷ�Ĳ����ʷ���������Ŀ�겨�������ɱ���ź�
logic BitTick;
BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif
/* ------------------------------------------------ */

/* -------------- ���Ͷ�״̬�������߼� -------------- */
// ����������
//   - TxD_state: ����״̬���Ĵ��������崮�д���ĸ����׶�
//   - TxD_ready: ״̬��������־��ָʾ�ɽ��������ݴ�������
//   - TxD_busy:  ����æ��־��ָʾ��ǰ���������ݴ���״̬
// ״̬�����ԣ�
//   - ����״̬(IDLE): �ȴ�TxD_start�����źţ�׼������������, ����Ϊ4'b0000
//   - ��ʼ״̬(START): ����״̬��TxD_start��Чʱ���£�����Ϊ4'b0100;
//   - ״̬ת������: ��BitTick��Чʱ�ƽ�����״̬��ȷ��������ͬ��
//   - ͬ�����: TxD_startΪͬ���źţ���ʱ�������ز�����Ч
logic [3:0] TxD_state = 4'b0;  // ����״̬��״̬�Ĵ���
logic TxD_ready;               // ������������־
assign TxD_ready = (TxD_state == 4'b0);  // ״̬0Ϊ���о���״̬
assign TxD_busy  = ~TxD_ready;           // �ǿ���״̬��Ϊæ״̬
always_ff @(posedge clk)
begin
	case(TxD_state)
		4'b0000: if(TxD_start) TxD_state <= 4'b0100; // ����״̬ -> ��ʼ״̬
		// TODO: ����״̬������
		//       �Ѿ������˿���״̬����ʼ״̬��ת��
		//       ״̬�Ĵ�����λ���Լ�״̬�������������޸�
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

/* -------------- λ������ -------------- */
// ����������

//   - bit_cnt: λ���������������ڱ�������֡�ĸ�������λ
// ���Ҫ�㣺
//   - ��TxD_ready��TxD_startͬʱ��Чʱ���ü���ֵ
//   - λ��������״̬���ƽ���Ϊ������������ṩλѡ������
// TODO: �������������
// TODO: TxD ���˷�������λ��ҲҪ������ʼλ��ֹͣλ
// λ������������ָʾ��ǰ���ڷ��͵ڼ�������λ��0..7��
logic [3:0] bit_cnt;
always_ff @(posedge clk) begin
    // �� TxD_ready �� TxD_start ͬʱ��Чʱ���ü���ֵ
    if (TxD_ready && TxD_start) begin
        bit_cnt  <= 3'd0;
    end
    // ��������״̬���ƽ������� BitTick ��Чʱ�仯��
    else if (BitTick) begin
        // ÿ�� BitTick �ƽ�һ�� bit ����
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