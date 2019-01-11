`timescale 1ns / 1ps

module top(
	input clk,						// 系统时钟
	input rstn,						// reset
	input [15:0]SW,					// 15个开关
	input wire BTN,					// 一个按钮
	output wire LED[7:0],			// Arduino子板上的7个LED
	output hs,						// VGA水平同步
	output vs,						// VGA垂直同步
	output [3:0] r,					// VGA r
	output [3:0] g,					// VGA g
	output [3:0] b,					// VGA b
	output wire BTNX4,				// 按钮使能
	output wire [3:0]AN,			// 四位数码管的位控制
	output wire [7:0]Segment		// 数码管的七个段控制
	);

	// 产生时钟分频
	reg [31:0]clkdiv;
	always@(posedge clk) begin
		clkdiv <= clkdiv + 1'b1;
	end
	// 开关去抖动
	wire [15:0] SW_OK;
	AntiJitter #(4) a0[15:0](.clk(clkdiv[15]), .I(SW), .O(SW_OK));
	

	wire game_clk = clkdiv[21];		// 游戏时钟
	wire [11:0] dino_y;				// 来自game的dino_y
	wire [11:0] obstacle_x;			// 来自game的obstacle_x
	wire night;						// 来自game的night
	wire game_over;					// 来自game的game_over
	wire [1:0] dino_state;			// 来自game的dino_state

	wire [11:0] vga_x; 				// 当前像素位置X
	wire [11:0] vga_y; 				// 当前像素位置Y

	wire pixel_clk = clkdiv[1];		// 像素
    wire pixel;						// 像素亮暗
	wire [15:0] score;				// 分数
	
	// game_over时LED亮
	assign LED[0] = game_over;
	assign LED[1] = game_over;
	assign LED[2] = game_over;
	assign LED[3] = game_over;
	assign LED[4] = game_over;
	assign LED[5] = game_over;
	assign LED[6] = game_over;
	assign LED[7] = game_over;
	// 将按钮使能
	assign BTNX4 = 1'b0;
	// 产生分数
	Score score0(
		.clk(clk),
		.clear(SW[15]),
		.L_D(!game_over),
		.Q(score));
	// 显示分数
	DispNum_sch m20(
		.clk(clk),
		.num(score),
		.LES(4'b0),
		.points(4'b0),
		.RST(1'b0),
		.AN(AN),
		.Segment(Segment));
	// Game模块
	Game game0(
		.game_clk(game_clk),
		.jump(~BTN),
		.start(SW[15]),
		.dino_y(dino_y),
		.night(night),
		.obstacle_x(obstacle_x),
		.game_over(game_over),
		.dino_state(dino_state));
	// Renderer模块
	Renderer renderer0(
		.dino_y(dino_y),
		.dino_state(dino_state),
		.obstacle_x(obstacle_x),
		.night(night),
		.pixel_clk(pixel_clk),
		.vga_x(vga_x),
		.vga_y(vga_y),
		.pixel(pixel));
	// VGA显示模块
	vgac v0 (
		.vga_clk(clkdiv[1]),
		.clrn(1'b1),
		.d_in(pixel?12'hFFF:12'h000),
		.row_addr(vga_y),
		.col_addr(vga_x),
		.r(r),
		.g(g),
		.b(b),
		.hs(hs),
		.vs(vs)
	);
endmodule