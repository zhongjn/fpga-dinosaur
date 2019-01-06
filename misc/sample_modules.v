// 恐龙有两个碰撞点，一个是中心（脚），一个是头
parameter DINO_SCREEN_X = 1231231; // 恐龙中心在屏幕上的X坐标
parameter DINO_BITMAP_SIZE_X = 123; // 恐龙位图大小X
parameter DINO_BITMAP_SIZE_Y = 123; // 恐龙位图大小Y
parameter DINO_BITMAP_CENTER_X = 123; // 恐龙位图中心坐标X
parameter DINO_BITMAP_CENTER_Y = 123; // 恐龙位图中心坐标Y
parameter DINO_HEAD_OFFSET_X = 123123; // 恐龙头部相对于中心的偏移量X
parameter DINO_HEAD_OFFSET_Y = 123123; // 恐龙头部相对于中心的偏移量Y

parameter GROUND_SCREEN_Y = 123123; // 地面的Y坐标

// 仙人掌的碰撞简单一点，直接是位图大小的矩形
parameter OBSTACLE_BITMAP_SIZE_X = 123; // 仙人掌位图大小X
parameter OBSTACLE_BITMAP_SIZE_Y = 123; // 仙人掌位图大小Y
parameter OBSTACLE_BITMAP_CENTER_X = 123; // 仙人掌位图中心坐标X
parameter OBSTACLE_BITMAP_CENTER_Y = 123; // 仙人掌位图中心坐标Y

// 负责接受玩家输入，控制恐龙及障碍物位置，并带有碰撞检测
module Game(
    input wire game_clk, // 60Hz左右
    input wire jump, // 跳跃
    input wire start, // 游戏开始
    output reg [11:0] dino_y,
    output reg [11:0] obstacle_x,
    output reg night,
    output reg game_over,
    output reg [15:0] score
);
endmodule


module Renderer(
    input wire [11:0] dino_y,
    input wire [11:0] obstacle_x,
    input wire game_over,
    input pixel_clk, // 像素绘制时钟
    input [11:0] cur_x, // 当前像素位置X
	input [11:0] cur_y, // 当前像素位置Y
    output reg pixel // 当前像素是否点亮，点亮为1
);
endmodule


module Vga(
	input wire pixel_clk,
	input wire pixel,
	output reg [7:0] RED,
	output reg [7:0] GREEN,
	output reg [7:0] BLUE,
	output reg HSYNC,
	output reg VSYNC,
	output reg [11:0] screen_x,
	output reg [11:0] screen_y,
    output wire [11:0] cur_x,
    output wire [11:0] cur_y,
);
endmodule


module Top(
    // q90weqw09didlausd
);
endmodule