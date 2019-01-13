// �������������룬���ƿ������ϰ���λ�ã���������ײ���
module Game(
    input wire game_clk,                            // ��Ϸʱ�ӣ�����С��������Ծ�ٶȺ��ϰ�����ƶ��ٶ�
    input wire jump,                                // ��Ծ�ź�
    input wire start,                               // ��Ϸ��ʼ�ź�
	output reg night,                               // �������ҹ��仯��1Ϊҹ��
    output reg [11:0] dino_y,                       // ����������ĵ�y
    output reg signed [11:0] obstacle_x,            // ����ϰ����x
    output reg game_over,                           // 1Ϊ��Ϸ����
    output reg [1:0] dino_state                     // ���С������״̬
);
`include "parameters.v"
    localparam DINO_INIT_V = 12'd10;                // ��������ʱ���ٶ�
    localparam DINO_G = 12'd1;                      // �������ٶ�
    localparam OBSTACLE_INIT_X = 12'd400;           // �ϰ����ʼλ��

    reg signed [11:0] speed;
    reg is_going;                                   // ��Ϸ��ͣ����ͬ��game_over��
    reg [1:0] state_counter;                        // һ����Ϸʱ���л�һ�ο���״̬
    reg running_img;                                // �����˶�״̬����
	reg [11:0] obs_speed;                           // �ϰ����ٶȣ��ɱ䣩
	reg [11:0] frame_count;                         // ֡�����������л�״̬


    // ��ʼ������Ϸ��ͣ
    initial begin 
        is_going <= 0; 
        dino_state <= DINO_STATE_RUNNING_1;
        state_counter <= 2'b0;
        running_img <= 1'b0;
    end

    wire [11:0] temp_pos;

    always @ (posedge game_clk)
    begin
        if (is_going == 0 && start == 1)
        begin
            // ��ʼʱ������
            dino_y <= GROUND_SCREEN_Y;
            obstacle_x <= OBSTACLE_INIT_X;
            game_over <= 0;
            speed <= 0;
            is_going <= 1;
			frame_count <= 11'b0;
			obs_speed <= 3'd3;
			night <= 0;
        end


        // ������ײ����������ײ��֮һ��������λͼ��Χ��ʱ��������ײ��game_over
        if ((
                DINO_SCREEN_X >= obstacle_x - OBSTACLE_BITMAP_CENTER_X
                && DINO_SCREEN_X <= obstacle_x - OBSTACLE_BITMAP_CENTER_X + OBSTACLE_BITMAP_SIZE_X
                && dino_y >= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y
                && dino_y <= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y + OBSTACLE_BITMAP_SIZE_Y
            )
            ||(
                DINO_SCREEN_X + DINO_HEAD_OFFSET_X >= obstacle_x - OBSTACLE_BITMAP_CENTER_X
                && DINO_SCREEN_X + DINO_HEAD_OFFSET_X <= obstacle_x - OBSTACLE_BITMAP_CENTER_X + OBSTACLE_BITMAP_SIZE_X
                && dino_y + DINO_HEAD_OFFSET_Y >= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y
                && dino_y + DINO_HEAD_OFFSET_Y <= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y + OBSTACLE_BITMAP_SIZE_Y
            ))
        begin
            is_going <= 1'b0;
            game_over <= 1'b1;
            dino_state <= DINO_STATE_COLLIDED;
        end


        if (is_going == 1'b1)
        begin
            // ���ƿ�������Ծ
            if (jump == 1'b1 && speed == 1'b0 && dino_y == GROUND_SCREEN_Y)
            begin
            // ֻ����jump���ڵ��ϵ�ʱ�������
                speed <= DINO_INIT_V;
                dino_state <= DINO_STATE_JUMP;
            end
            else 
            begin
                if (dino_y - speed >= GROUND_SCREEN_Y) 
                begin
                // ��غ�ֹͣ��Ծ
                    dino_y <= GROUND_SCREEN_Y;
                    speed <= 1'b0;
                    dino_state <= {1'b0, running_img};
                end
                else 
                begin
                // ���в��ϸı��ٶ�
                    dino_y <= dino_y - speed;
                    speed <= speed - DINO_G;
                end
            end


            // �ϰ���̶��ٶ�����
            if (obstacle_x > 0)
            begin
                obstacle_x <= obstacle_x - obs_speed;
            end
            else
            begin
            // �ϰ��ﵽ����Ļ��˺��Զ����Ҷ�����
                obstacle_x <= OBSTACLE_INIT_X;
            end

            // ���ƿ���״̬dino_state������������parameters.v���ˣ�
            state_counter <= state_counter + 1'b1;
            if (state_counter == 2'b11)
            begin
                running_img <= !running_img;
                state_counter <= 2'b00;
            end
			
            // ά��frame_count����һ��ʱ�����ں���ϰ�����ٲ��л������ҹ��
			frame_count <= frame_count + 11'b1;
			if (frame_count == 11'b1_0_000_000) begin
				frame_count <= 11'b0;
                // �ϰ����ٶ���һ��������
				if (obs_speed < 12'd20)
				begin
					obs_speed <= obs_speed + 3'd2;
				end
				night <= ~night;
			end
        end
    end

endmodule
