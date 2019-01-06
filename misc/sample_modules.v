// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********
// ********** 转移到隔壁 *********


// // 恐龙有两个碰撞点，一个是中心（脚），一个是头
// parameter DINO_SCREEN_X = 1231231; // 恐龙中心在屏幕上的X坐标
// parameter DINO_BITMAP_SIZE_X = 28; // 恐龙位图大小X
// parameter DINO_BITMAP_SIZE_Y = 28; // 恐龙位图大小Y
// parameter DINO_BITMAP_CENTER_X = 123; // 恐龙位图中心坐标X
// parameter DINO_BITMAP_CENTER_Y = 123; // 恐龙位图中心坐标Y
// parameter DINO_HEAD_OFFSET_X = 123123; // 恐龙头部相对于中心的偏移量X
// parameter DINO_HEAD_OFFSET_Y = 123123; // 恐龙头部相对于中心的偏移量Y

// parameter GROUND_SCREEN_Y = 123123; // 地面的Y坐标

// // 仙人掌的碰撞简单一点，直接是位图大小的矩形
// parameter OBSTACLE_BITMAP_SIZE_X = 123; // 仙人掌位图大小X
// parameter OBSTACLE_BITMAP_SIZE_Y = 123; // 仙人掌位图大小Y
// parameter OBSTACLE_BITMAP_CENTER_X = 123; // 仙人掌位图中心坐标X
// parameter OBSTACLE_BITMAP_CENTER_Y = 123; // 仙人掌位图中心坐标Y

// // 负责接受玩家输入，控制恐龙及障碍物位置，并带有碰撞检测
// module Game(
//     input wire game_clk, // 60Hz左右
//     input wire jump, // 跳跃
//     input wire start, // 游戏开始
//     output reg [11:0] dino_y,       // 恐龙脚的y
//     output reg [11:0] obstacle_x,   // 障碍物x
//     // output reg night,               // 1表示晚上
//     output reg game_over            // 1表示游戏结束
//     // output reg [15:0] score         // 分数，二进制
//     output reg [1:0] dino_state
// );
//     localparam DINO_INIT_V = 123123111;     // 恐龙跳起时的速度
//     localparam DINO_G = 1231;               // 重力加速度
//     localparam OBSTACLE_INIT_X = 123121;    // 障碍物初始位置
//     localparam 
//         DINO_RUNNING_1 = 1'b00,
//         DINO_RUNNING_2 1'b01,
//         DINO_JUMP = 1'b10,
//         DINO_COLLIDED = 1'b11; // 四种状态

//     integer speed;
//     // reg can_inc_score;
//     reg is_going;
//     // 初始化，游戏暂停
//     initial begin 
//         is_going <= 0; 
//         dino_state <= DINO_RUNNING_1;
//     end

//     // 控制夜晚的变化，比如每32分变一次？
//     // assign night = score[4];

//     always @ (posedge game_clk)
//     begin
//         if (is_going == 0 && start == 1)
//         begin
//             // 初始化游戏
//             dino_y <= GROUND_SCREEN_Y;
//             obstacle_x <= OBSTACLE_INIT_X;
//             // night <= 0;
//             game_over <= 0;
//             // score <= 15'b0;
//             speed <= 0;
//             is_going <= 1;
//             // can_inc_score <= 1;
//         end

//         // 控制碰撞
//         if ((
//                 DINO_SCREEN_X >= obstacle_x - OBSTACLE_BITMAP_CENTER_X
//                 && DINO_SCREEN_X <= obstacle_x - OBSTACLE_BITMAP_CENTER_X + OBSTACLE_BITMAP_SIZE_X
//                 && dino_y >= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y
//                 && dino_y <= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y + OBSTACLE_BITMAP_SIZE_Y
//             )
//             ||(
//                 DINO_SCREEN_X + DINO_HEAD_OFFSET_X >= obstacle_x - OBSTACLE_BITMAP_CENTER_X
//                 && DINO_SCREEN_X + DINO_HEAD_OFFSET_X <= obstacle_x - OBSTACLE_BITMAP_CENTER_X + OBSTACLE_BITMAP_SIZE_X
//                 && dino_y + DINO_HEAD_OFFSET_Y >= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y
//                 && dino_y + DINO_HEAD_OFFSET_Y <= GROUND_SCREEN_Y - OBSTACLE_BITMAP_CENTER_Y + OBSTACLE_BITMAP_SIZE_Y
//             ))
//         begin
//             is_going <= 0;
//             game_over <= 1;
//         end

//         if (is_going == 1)
//         begin
//             // 控制恐龙的跳跃
//             if (jump == 1 && dino_y == GROUND_SCREEN_Y)
//             begin
//             // 只有在jump为1和在地上的时候才起跳
//                 speed = DINO_INIT_V;
//             end
//             else if (dino_y > GROUND_SCREEN_Y && speed != 0)
//             begin
//             // 空中不断修改y值和速度
//                 dino_y = dino_y + speed;
//                 speed = speed - DINO_G;
//             end
//             else if (dino_y <= GROUND_SCREEN_Y)
//             begin
//             //落地后结束跳跃
//                 speed <= 0;
//                 dino_y <= GROUND_SCREEN_Y;
//             end

//             // 障碍物固定速度左移(速度暂定为1，需要保证obstacle_x会变成0)
//             if (obstacle_x > 0)
//             begin
//                 obstacle_x = obstacle_x - 1;
//             end
//             else
//             begin
//                 obstacle_x = OBSTACLE_INIT_X;
//             end

//             // 加分
//             /*
//             if (can_inc_score == 1 && DINO_SCREEN_X > obstacle_x)
//             begin
//                 can_inc_score <= 0;
//                 score <= score + 1;
//             end
//             */
//         end
//     end
// endmodule


// module Renderer(
//     input wire [11:0] dino_y,
//     input wire [11:0] obstacle_x,
//     input wire game_over,
//     input pixel_clk, // 像素绘制时钟
//     input [11:0] cur_x, // 当前像素位置X
// 	input [11:0] cur_y, // 当前像素位置Y
//     output reg pixel // 当前像素是否点亮，点亮为1
// );


//     always @(posedge pixel_clk) begin
//         wire is_dino, is_obstacle;
//         // TODO: 判断是否是恐龙或者仙人掌
//         pixel <= is_dino || is_obstacle;
//     end

// endmodule


// module Vga(
// 	input wire pixel_clk,
// 	input wire pixel,
// 	output reg [7:0] RED,
// 	output reg [7:0] GREEN,
// 	output reg [7:0] BLUE,
// 	output reg HSYNC,
// 	output reg VSYNC,
// 	output reg [11:0] screen_x,
// 	output reg [11:0] screen_y,
//     output wire [11:0] cur_x,
//     output wire [11:0] cur_y
// );
// endmodule


// module Top(
//     // q90weqw09didlausd
// );
// endmodule