`include parameters.v

module Renderer(
    input wire [11:0] dino_y,
    input wire [11:0] obstacle_x,
    input wire game_over,
    input pixel_clk, // 像素绘制时钟
    input [11:0] cur_x, // 当前像素位置X
	input [11:0] cur_y, // 当前像素位置Y
    output reg pixel // 当前像素是否点亮，点亮为1
);


    always @(posedge pixel_clk) begin
        wire is_dino, is_obstacle, is_game_over;
        // TODO: 判断是否是恐龙或者仙人掌，或者是游戏结束图标
        pixel <= is_dino || is_obstacle || is_game_over;
    end

endmodule