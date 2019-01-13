// 游戏的绘制模块
// 注意：绘制会被降采样
// 屏幕只有320*240大小
module Renderer(
    input wire [11:0] dino_y,
    input wire [1:0] dino_state,
    input wire [11:0] obstacle_x,
    input wire night,
    input pixel_clk, // 像素绘制时钟
    input [11:0] vga_x, // 当前像素位置X
	input [11:0] vga_y, // 当前像素位置Y
    output reg pixel // 当前像素是否点亮，点亮为1
);
`include "parameters.v"

    wire [11:0] screen_x = vga_x >> 1; // 除以二，降采样
    wire [11:0] screen_y = vga_y >> 1; // 除以二，降采样

    // 恐龙坐标计算
    wire dino_in_rect;
	wire [11:0] dino_rel_x;
	wire [11:0] dino_rel_y;
    wire [11:0] dino_pixel_pos;
    wire is_dino;

    // 恐龙障碍物计算
    wire obs_in_rect;
	wire [11:0] obs_rel_x;
	wire [11:0] obs_rel_y;
    wire [11:0] obs_pixel_pos;
    wire is_obstacle;

    InRect obs_rect(
        .cur_x(screen_x), 
        .cur_y(screen_y), 
        .rect_pos_x(obstacle_x - OBSTACLE_BITMAP_CENTER_X),
        .rect_pos_y(GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y),
        .rect_size_x(OBSTACLE_BITMAP_SIZE_X),
        .rect_size_y(OBSTACLE_BITMAP_SIZE_Y),
        .in_rect(obs_in_rect),
        .rel_x(obs_rel_x),
        .rel_y(obs_rel_y)
    );
    InRect dino_rect(
        .cur_x(screen_x), 
        .cur_y(screen_y), 
        .rect_pos_x(DINO_SCREEN_X - DINO_BITMAP_CENTER_X),
        .rect_pos_y(dino_y - DINO_BITMAP_CENTER_Y),
        .rect_size_x(DINO_BITMAP_SIZE_X),
        .rect_size_y(DINO_BITMAP_SIZE_Y),
        .in_rect(dino_in_rect),
        .rel_x(dino_rel_x),
        .rel_y(dino_rel_y)
    );


    assign dino_pixel_pos = 
        dino_state * DINO_BITMAP_SIZE_X * DINO_BITMAP_CENTER_Y + 
        dino_rel_y * DINO_BITMAP_SIZE_X + 
        dino_rel_x;
    assign is_dino = dino_in_rect ? DINO_IMG[dino_pixel_pos] : 1'b0; // 利用相对位置从图像采样，判断当前像素点是不是恐龙



    assign obs_pixel_pos = 
        obs_rel_y * OBSTACLE_BITMAP_SIZE_X + 
        obs_rel_x;
    assign is_obstacle = obs_in_rect ? OBSTACLE_IMG[obs_pixel_pos] : 1'b0; // 利用相对位置从图像采样，判断当前像素点是不是障碍物

    wire is_ground = screen_y == GROUND_SCREEN_Y; // 判断是不是地面

    always @(posedge pixel_clk) begin
        pixel <= night != (is_dino || is_obstacle || is_ground); // 夜晚时反色，用异或实现
    end

endmodule

// 判断当前点是否在矩形内
// 如果是，那么返回相对位置信息
module InRect(
    input wire [11:0] cur_x, cur_y, 
    input wire [11:0] rect_pos_x, rect_pos_y,
    input wire [11:0] rect_size_x, rect_size_y,
    output wire in_rect,
    output wire [11:0] rel_x, rel_y // valid when in rect
);
    assign in_rect = 
        cur_x >= rect_pos_x && 
        cur_y >= rect_pos_y &&
        cur_x < rect_pos_x + rect_size_x &&
        cur_y < rect_pos_y + rect_size_y;
    
    assign rel_x = cur_x - rect_pos_x;
    assign rel_y = cur_y - rect_pos_y;
    
endmodule