// 负责接受玩家输入，控制恐龙及障碍物位置，并带有碰撞检测
module Game(
    input wire game_clk,                            // 游戏时钟，控制小恐龙的跳跃速度和障碍物的移动速度
    input wire jump,                                // 跳跃信号
    input wire start,                               // 游戏开始信号
	output reg night,                               // 输出白天夜间变化，1为夜间
    output reg [11:0] dino_y,                       // 输出恐龙中心的y
    output reg signed [11:0] obstacle_x,            // 输出障碍物的x
    output reg game_over,                           // 1为游戏结束
    output reg [1:0] dino_state                     // 输出小恐龙的状态
);
`include "parameters.v"
    localparam DINO_INIT_V = 12'd10;                // 恐龙跳起时的速度
    localparam DINO_G = 12'd1;                      // 重力加速度
    localparam OBSTACLE_INIT_X = 12'd400;           // 障碍物初始位置

    reg signed [11:0] speed;
    reg is_going;                                   // 游戏暂停（不同于game_over）
    reg [1:0] state_counter;                        // 一个游戏时钟切换一次恐龙状态
    reg running_img;                                // 恐龙运动状态控制
	reg [11:0] obs_speed;                           // 障碍物速度（可变）
	reg [11:0] frame_count;                         // 帧计数，用于切换状态


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
            // 开始时，重置
            dino_y <= GROUND_SCREEN_Y;
            obstacle_x <= OBSTACLE_INIT_X;
            game_over <= 0;
            speed <= 0;
            is_going <= 1;
			frame_count <= 11'b0;
			obs_speed <= 3'd3;
			night <= 0;
        end


        // 控制碰撞，当两个碰撞点之一在仙人掌位图范围内时即发生碰撞，game_over
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
            // 控制恐龙的跳跃
            if (jump == 1'b1 && speed == 1'b0 && dino_y == GROUND_SCREEN_Y)
            begin
            // 只有在jump和在地上的时候才起跳
                speed <= DINO_INIT_V;
                dino_state <= DINO_STATE_JUMP;
            end
            else 
            begin
                if (dino_y - speed >= GROUND_SCREEN_Y) 
                begin
                // 落地后停止跳跃
                    dino_y <= GROUND_SCREEN_Y;
                    speed <= 1'b0;
                    dino_state <= {1'b0, running_img};
                end
                else 
                begin
                // 空中不断改变速度
                    dino_y <= dino_y - speed;
                    speed <= speed - DINO_G;
                end
            end


            // 障碍物固定速度左移
            if (obstacle_x > 0)
            begin
                obstacle_x <= obstacle_x - obs_speed;
            end
            else
            begin
            // 障碍物到达屏幕左端后自动在右端生成
                obstacle_x <= OBSTACLE_INIT_X;
            end

            // 控制恐龙状态dino_state（常量定义在parameters.v里了）
            state_counter <= state_counter + 1'b1;
            if (state_counter == 2'b11)
            begin
                running_img <= !running_img;
                state_counter <= 2'b00;
            end
			
            // 维护frame_count，在一定时钟周期后对障碍物加速并切换白天和夜晚
			frame_count <= frame_count + 11'b1;
			if (frame_count == 11'b1_0_000_000) begin
				frame_count <= 11'b0;
                // 障碍物速度又一定的上限
				if (obs_speed < 12'd20)
				begin
					obs_speed <= obs_speed + 3'd2;
				end
				night <= ~night;
			end
        end
    end

endmodule
