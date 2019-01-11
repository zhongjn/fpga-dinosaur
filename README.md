# fpga-dinosaur
A replica of Chrome Dino on FPGA
## 设计说明
如果你不知道小恐龙游戏的话，请打开电脑中的Chrome浏览器，在地址栏中输入chrome://dino/，然后按空格体验游戏。而我们的这个项目是一个运行在FPGA上的同款小恐龙游戏。为了维护世界和平和防止小恐龙的灭绝，玩家需要控制小恐龙的跳跃来躲避路径上的仙人掌，玩家坚持的时间越久，分数越高。随着游戏的进行，仙人掌的运动速度会越来越快直到一个峰值。游戏场景会发生白天黑夜的变化让游戏变得更cooooooooool。
## 调试过程分析
## 核心模块说明？
* Top  
* Game  
* vga  
* Renderer  
* DispNum  
* Score
## 核心模块模拟仿真时序图
* Game模块开始及跳跃
![Game模块开始及跳跃](sim_img\Game_collision.png)
* Game模块跳跃结束
![Game模块跳跃结束](sim_img\Game_jump_end.png)
* Game模块跳跃结束
![Game模块game_over](sim_img\Game_collision.png)
## 操作说明
这个项目有两个外界输入，一个是SWORD最左侧的开关（AF10），用于控制游戏开始，另一个是矩阵按钮中的最左下角那个（V18，W16），用于控制跳跃。刚programme完毕之后显示的是没有game_over但是游戏暂停的状态，拨动开始开关（要置回0）可以开始游戏。按下跳跃按钮小恐龙会跳跃，以躲避障碍物。数码管的分数会随着时间递增。当小恐龙装上障碍物后游戏会暂停，LED全亮表明game_over，计分板暂停计分。此时如果像重新开始需要再拨动开关，此时分数会清零，游戏状态会重置。
## 组内成员及工作说明
## 验证过程
