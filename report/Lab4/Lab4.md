# Lab4 存储器与显示控制器

## 逻辑设计

<div align="center">
<img src="Lab4_design.jpg">
</div>

VRAM 储存 256x256 屏幕的像素点颜色信息，有独立的输入端口和输出端口，输入端口和 PCU 连接，输出端口和 DCU 连接。

PCU 和按钮连接，负责控制当前笔画所在位置和颜色，输出当前位置 x,y 到 DCU 以控制十字的绘画。

PCU 内部每 0.1s 检测上下左右按钮是否被按下，并更改相应的 x,y, 以此实现按下按钮时笔画连续移动。

PCU 是个状态机，有两种状态：绘画模式和重置模式。

当正常绘画时处于绘画模式。

当按下 rst 时，PCU 进入重置模式，以 100MHz 的写入频率把 VRAM 的数据全部置为初始值，然后自动回到绘画模式。

DCU 负责产生 VGA 接口的 sync 信号，传送 RGB 数据给显示器，并在合适的地方绘画十字。

## 核心代码

PCU 采用 IP 核 Block Memory 实现，设置为同步读写（同步读可以消除 DCU 读取频率过高导致的彩虹纹问题），65536 个 12 bit RGB 数据容量，如下图：

<div align="center">
<img src="Lab4_blk_mem1.jpg">
</div>

<div align="center">
<img src="Lab4_blk_mem2.jpg">
</div>

## 下载结果

## 结果分析

## 实验总结