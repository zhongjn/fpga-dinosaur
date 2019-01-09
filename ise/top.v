`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:26:20 01/08/2019 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(
	input clk,
	input rstn,
	input [15:0]SW,
	input wire BTN,
	output wire LED[7:0],
	output hs,
	output vs,
	output [3:0] r,
	output [3:0] g,
	output [3:0] b,
	//output SEGLED_CLK,
	//output SEGLED_CLR,
	//output SEGLED_DO,
	//output SEGLED_PEN,
	output wire BTNX4
	);

	reg [31:0]clkdiv;
	always@(posedge clk) begin
		clkdiv <= clkdiv + 1'b1;
	end
	wire [15:0] SW_OK;
	AntiJitter #(4) a0[15:0](.clk(clkdiv[15]), .I(SW), .O(SW_OK));
	
	// wire [1:0] btn_out;
	// pbdebounce m0(clkdiv[17], BTN[0], btn_out[0]);
 	// pbdebounce m1(clkdiv[17], BTN[1], btn_out[1]);
	
	wire [11:0] dino_y;
	wire [11:0] obstacle_x;
	wire night;

	wire [11:0] vga_x; // 当前像素位置X
	wire [11:0] vga_y; // 当前像素位置Y

	wire game_over;
	wire [1:0] dino_state;
	wire vga_clk;
	wire pixel_clk = clkdiv[1];
	wire game_clk = clkdiv[21];
    wire pixel;
	
	assign LED[0] = game_over;
	assign LED[1] = game_over;
	assign LED[2] = game_over;
	assign LED[3] = game_over;
	assign LED[4] = game_over;
	assign LED[5] = game_over;
	assign LED[6] = game_over;
	assign LED[7] = game_over;
	Game game0(
		.game_clk(game_clk),
		.jump(~BTN),
		.start(SW[15]),
		.dino_y(dino_y),
		.night(night),
		.obstacle_x(obstacle_x),
		.game_over(game_over),
		.dino_state(dino_state));
	Renderer renderer0(
		.dino_y(dino_y),
		.dino_state(dino_state),
		.obstacle_x(obstacle_x),
		.night(night),
		.pixel_clk(pixel_clk),
		.vga_x(vga_x),
		.vga_y(vga_y),
		.pixel(pixel));
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
	assign BTNX4 = 1'b0;
endmodule