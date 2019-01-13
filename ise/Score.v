`timescale 1ns / 1ps

module Score(
	input wire clk, // 时钟
	input wire L_D, // 控制计数器暂停
	input wire clear, // 同步清零时钟 
	output wire [15:0]Q // 用16位BCD码形式输出4位十进制分数
    );
	wire [3:0]Co; // 单个计数器进位
	wire[31:0] clk_div;
	wire AND1_OUT0,NAND1_OUT,NAND2_OUT,NAND3_OUT,AND2_OUT,AND1_IN,AND2_IN,AND3_IN,AND3_OUT,INV1_OUT,AND4_IN,AND5_IN;   
	clkdiv m0(.clk(clk),.clkdiv(clk_div),.rst(1'b0));
	my74LS161 m1(.clear(clear),.CP(clk_div[23]),.C_R(INV1_OUT),.L_D(1'b1),.CT_T(1'b1),.CT_P(L_D),.D(4'b0000),.Q(Q[3:0]),.Co(Co[0]));
	// 函数m1至m4分别为个位到千位十进制计数器
	my74LS161 m2(.clear(clear),.CP(clk_div[23]),.C_R(AND1_IN),.L_D(1'b1),.CT_T(Co[0]),.CT_P(L_D),.D(4'b0000),.Q(Q[7:4]),.Co(Co[1]));
	my74LS161 m3(.clear(clear),.CP(clk_div[23]),.C_R(AND2_IN),.L_D(1'b1),.CT_T(AND4_IN),.CT_P(L_D),.D(4'b0000),.Q(Q[11:8]),.Co(Co[2]));
        my74LS161 m4(.clear(clear),.CP(clk_div[23]),.C_R(AND3_IN),.L_D(1'b1),.CT_T(AND5_IN),.CT_P(L_D),.D(4'b0000),.Q(Q[15:12]),.Co(Co[3]));
	INV INV1(.I(Co[0]),.O(INV1_OUT));// 控制个位计数器的清零
	NAND4 AND_3(.I0(Co[0]),.I1(Co[3]),.I2(Co[1]),.I3(Co[2]),.O(AND3_IN)); // 控制千位计数器清零
	NAND2 AND_1(.I0(Co[0]),.I1(Co[1]),.O(AND1_IN)); // 控制十位计数器清零
	NAND3 AND_2(.I0(Co[1]),.I1(Co[2]),.I2(Co[0]),.O(AND2_IN)); // 控制百位计数器清零
	AND2 AND_4(.I0(Co[0]),.I1(Co[1]),.O(AND4_IN)); // 控制百位计数器计数
	AND2 AND_5(.I0(Co[2]),.I1(AND4_IN),.O(AND5_IN)); // 控制千位计数器计数
endmodule

