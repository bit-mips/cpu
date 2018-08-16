# CPU

MIPS CPU

## 项目介绍

本项目为 MIPS CPU， 采用Classical RISC Pipeline结构。

## 目录介绍

说明：soc_axi_func、soc_axi_perf、soft 文件夹中除mycpu子目录下为自实现cpu外，其余均为龙芯提供的soc框架代码。

|-soc_axi_func/ 

& emsp|--rtl/ 目录， SoC源码

& emsp & emsp|--soc_lite_top.v SoC的顶层

|     |     |--myCPU / 目录，自实现 CPU 源码，调用的 Xilinx IP 的 xci 文件 

|     |     |--CONFREG/ 目录，confreg 模块，连接 CPU与开发板上数码管、拨码开关等 GPIO类设备 

|     |     |--BRIDGE/ 目录，bridge_1x2 模块，CPU的 data sram接口分流去往 confreg 和 data_ram 

|     |     |--xilinx_ip/ 目录，Xilinx IP，包含 clk_pll、inst_ram、data_ram，只保留*.xci文件 

|     |--testbench/ 目录，仿真文件

|     |     |--mycpu_tb.v 仿真顶层，该模块会抓取 debug信息与 trace_ref.txt进行比对 

|     |--run_vivado/ 目录，运行 Vivado 工程 

|     |     |--soc_lite.xdc Vivado 工程设计的约束文件 

|     |     |--mycpu_prj1/ 目录，Vivado2018.1 创建的 Vivado 工程 1 

|     |     |    |--mycpu.xpr Vivado2018.1 创建的 Vivado 工程，可直接打开并进行仿真、综合实现。




|-soc_axi_perf/ 目录，自实现 CPU的性能测试环境

|     |--rtl/ 目录， SoC的源码

|     |     |--soc_lite_top.v SoC的顶层

|     |     |--myCPU / 目录，自实现 CPU 源码。应当与 soc_axi_func 里的 myCPU 完全一致 

|     |     |--CONFREG/ 目录，confreg 模块，连接 CPU与开发板上数码管、拨码开关等 GPIO类设备 

|     |     |--ram_wrap/ 目录，axi ram的封装层，增加固定延迟设置 

|     |     |--xilinx_ip/ 目录，Xilinx IP，包含 clk_pll、inst_ram、data_ram,，只保留*.xci文件 

|--testbench/ 目录，仿真文件
    
|     |     |--mycpu_tb.v 仿真顶层，该模块会抓取 debug信息与 trace_ref.txt进行比对 

|     |--run_vivado/ 目录，运行 Vivado 工程 

|     |     |--soc_lite.xdc Vivado 工程设计的约束文件 

|     |     |--mycpu_prj1/ 目录，Vivado2018.1 创建的 Vivado 工程 1 

|     |     |--run_allbench.tcl 仿真依次运行 10个性能测试程序的脚本

|     |     |    |--mycpu.xpr Vivado2018.1 创建的 Vivado 工程，可直接打开并进行仿真、综合实现且无错




|-soft/ 目录，功能测试和性能测试软件程序目录。

|     |--func/ 目录， 89个功能点测试程序

|     |--memory_game/ 目录， 记忆游戏测试程序

|     |--perf_func/ 目录， 性能测试程序 

