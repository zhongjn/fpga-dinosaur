`timescale 1ns / 1ps

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
		if (CP==1)
		begin
			if (C_R==1&&CT_P==1&&CT_T==1&&L_D==1)
			begin			
				Q[3:0]<=Q[3:0]+4'b0001;
				if (Q[3:0]==4'b1000)				
					Co<=1'b1;
				else 
					Co<=1'b0;		
			end
			if (C_R==0)
			begin
				Q<=0;
				Co<=1'b0;
			end
		end
		if (clear==1)
		begin	
			Q<=0;
			Co<=1'b0;
		end
	end
endmodule
