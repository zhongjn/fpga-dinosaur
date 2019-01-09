// 负责接受玩家输入，控制恐龙及障碍物位置，并带有碰撞检�
module Game(
    input wire game_clk, // 60Hz左右
    input wire jump, // 跳跃
    input wire start, // 游戏开�
	output reg night,
    output reg [11:0] dino_y,       // 恐龙脚的y
    output reg signed [11:0] obstacle_x,   // 障碍物x
    output reg game_over,           // 1表示游戏结束
    output reg [1:0] dino_state
);
    `include "parameters.v"
    localparam DINO_INIT_V = 12'd10;     // 恐龙跳起时的速度
    localparam DINO_G = 12'd1;               // 重力加速度
    localparam OBSTACLE_INIT_X = 12'd400;    // 障碍物初始位�

    reg signed [11:0] speed;
    reg is_going;
    reg [1:0] state_counter;                // �个游戏时钟切换一次恐龙状�
    reg running_img;
	reg [11:0] obs_speed;
	reg [11:0] frame_count;


    // 初始化，游戏暂停
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
            // 初始化游�
            dino_y <= GROUND_SCREEN_Y;
            obstacle_x <= OBSTACLE_INIT_X;
            game_over <= 0;
            speed <= 0;
            is_going <= 1;
			frame_count <= 11'b0;
			obs_speed <= 3'd3;
			night <= 0;
        end


        // 控制碰撞
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
            // 控制恐龙的跳�
            if (jump == 1'b1 && speed == 1'b0 && dino_y == GROUND_SCREEN_Y)
            begin
            // 只有在jump�和在地上的时候才起跳
                speed <= DINO_INIT_V;
                dino_state <= DINO_STATE_JUMP;
            end
            // else if (dino_y > GROUND_SCREEN_Y)
            // begin
            // //落地后结束跳�
            //     speed <= 0;
            //     dino_y <= GROUND_SCREEN_Y;
            //     dino_state <= {0, running_img};
            // end
            else begin
                if (dino_y - speed >= GROUND_SCREEN_Y) begin
                    dino_y <= GROUND_SCREEN_Y;
                    speed <= 1'b0;
                    dino_state <= {1'b0, running_img};
                end
                else begin
                    dino_y <= dino_y - speed;
                    speed <= speed - DINO_G;
                end
                // dino_y <= dino_y - speed;
                // speed <= speed - DINO_G;
            end


            // 障碍物固定速度左移(速度暂定�，需要保证obstacle_x会变�
            if (obstacle_x > 0)
            begin
                obstacle_x <= obstacle_x - obs_speed;
            end
            else
            begin
                obstacle_x <= OBSTACLE_INIT_X;
            end

            // // 控制恐龙状态dino_state（常量定义在parameters.v里了�
            // state_counter <= state_counter + 1'b1;
            // if (state_counter == 4'b1111 && dino_state[1] == 0)
            // begin
            //     dino_state[0] <= ~dino_state[0];
            //     state_counter <= 4'b0000;
            // end
            // 控制恐龙状态dino_state（常量定义在parameters.v里了�
            state_counter <= state_counter + 1'b1;
            if (state_counter == 2'b11)
            begin
                running_img <= !running_img;
                state_counter <= 2'b00;
            end
			
			frame_count <= frame_count + 11'b1;
			if (frame_count == 11'b1_0_000_000) begin
				frame_count <= 11'b0;
				if (obs_speed < 12'd20)
				begin
					obs_speed <= obs_speed + 3'd2;
				end
				night <= ~night;
			end
        end
    end

endmodule
