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
    output wire [11:0] cur_y
);
endmodule