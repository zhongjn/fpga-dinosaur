`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:56:34 01/07/2019 
// Design Name: 
// Module Name:    my74LS161 
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
module my74LS161(input wire C_R,
                 input wire clear,
					  input wire L_D,
					  input wire CT_P,
					  input wire CT_T,
					  input wire CP,
					  input wire [3:0]D,
					  output reg [3:0]Q,
					  output reg Co
	
    );
	  initial begin
		Co=0;
		Q<=0;
		end
	always@(posedge CP) 
	begin
      if (C_R==1)
		begin
			if (L_D==0)
			begin
				Q[3:0]<=D[3:0];
			end
			if (CT_P==1&&CT_T==1&&L_D==1)
			begin			
				Q[3:0]<=Q[3:0]+4'b0001;
				if (Q[3:0]==4'b1000)
				begin
					Co<=1'b1;
				end
				else begin
					Co<=1'b0;
				end		
			end		
		end
			
		else if (C_R==0)
		begin
			Q<=0;
			Co<=1'b0;
		end
	end
	always@(posedge clear)
	begin
		Q<=0;
	end
endmodule
