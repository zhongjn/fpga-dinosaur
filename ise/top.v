`timescale 1ns / 1ps

module top(
	input clk,						// ϵͳʱ��
	input rstn,						// reset
	input [15:0]SW,					// 15������
	input wire BTN,					// һ����ť
	output wire LED[7:0],			// Arduino�Ӱ��ϵ�7��LED
	output hs,						// VGAˮƽͬ��
	output vs,						// VGA��ֱͬ��
	output [3:0] r,					// VGA r
	output [3:0] g,					// VGA g
	output [3:0] b,					// VGA b
	output wire BTNX4,				// ��ťʹ��
	output wire [3:0]AN,			// ��λ����ܵ�λ����
	output wire [7:0]Segment		// ����ܵ��߸��ο���
	);

	// ����ʱ�ӷ�Ƶ
	reg [31:0]clkdiv;
	always@(posedge clk) begin
		clkdiv <= clkdiv + 1'b1;
	end
	// ����ȥ����
	wire [15:0] SW_OK;
	AntiJitter #(4) a0[15:0](.clk(clkdiv[15]), .I(SW), .O(SW_OK));
	

	wire game_clk = clkdiv[21];		// ��Ϸʱ��
	wire [11:0] dino_y;				// ����game��dino_y
	wire [11:0] obstacle_x;			// ����game��obstacle_x
	wire night;						// ����game��night
	wire game_over;					// ����game��game_over
	wire [1:0] dino_state;			// ����game��dino_state

	wire [11:0] vga_x; 				// ��ǰ����λ��X
	wire [11:0] vga_y; 				// ��ǰ����λ��Y

	wire pixel_clk = clkdiv[1];		// ����
    wire pixel;						// ��������
	wire [15:0] score;				// ����
	
	// game_overʱLED��
	assign LED[0] = game_over;
	assign LED[1] = game_over;
	assign LED[2] = game_over;
	assign LED[3] = game_over;
	assign LED[4] = game_over;
	assign LED[5] = game_over;
	assign LED[6] = game_over;
	assign LED[7] = game_over;
	// ����ťʹ��
	assign BTNX4 = 1'b0;
	// ��������
	Score score0(
		.clk(clk),
		.clear(SW[15]),
		.L_D(!game_over),
		.Q(score));
	// ��ʾ����
	DispNum_sch m20(
		.clk(clk),
		.num(score),
		.LES(4'b0),
		.points(4'b0),
		.RST(1'b0),
		.AN(AN),
		.Segment(Segment));
	// Gameģ��
	Game game0(
		.game_clk(game_clk),
		.jump(~BTN),
		.start(SW[15]),
		.dino_y(dino_y),
		.night(night),
		.obstacle_x(obstacle_x),
		.game_over(game_over),
		.dino_state(dino_state));
	// Rendererģ��
	Renderer renderer0(
		.dino_y(dino_y),
		.dino_state(dino_state),
		.obstacle_x(obstacle_x),
		.night(night),
		.pixel_clk(pixel_clk),
		.vga_x(vga_x),
		.vga_y(vga_y),
		.pixel(pixel));
	// VGA��ʾģ��
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