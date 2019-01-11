`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:42:14 01/11/2019
// Design Name:   Game
// Module Name:   D:/WorkSpace/DL/NoBug/Game_sim.v
// Project Name:  NoBug
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Game
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Game_sim;

	// Inputs
	reg game_clk;
	reg jump;
	reg start;

	// Outputs
	wire night;
	wire [11:0] dino_y;
	wire [11:0] obstacle_x;
	wire game_over;
	wire [1:0] dino_state;

	// Instantiate the Unit Under Test (UUT)
	Game uut (
		.game_clk(game_clk), 
		.jump(jump), 
		.start(start), 
		.night(night), 
		.dino_y(dino_y), 
		.obstacle_x(obstacle_x), 
		.game_over(game_over), 
		.dino_state(dino_state)
	);

	initial begin
		// Initialize Inputs
		game_clk = 0;
		jump = 0;
		start = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		start = 1;
		#40;
		start = 0;
		#30;
		jump = 1;
		#40;
		jump = 0;
	end
always
begin
	game_clk = ~game_clk;
	#20;
end
endmodule

