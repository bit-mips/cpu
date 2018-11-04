此文件夹为决赛展示包

目录结构如下
目录结构：
   +--soc_demo/ : 运行ucore操作系统的展示包。
   |        
   |	|--rtl/      : 项目源码。
   | 	|	|--myCPU/	：CPU设计源码
   | 	|	|--Peripheral/           ：SoC外围设备源码
   |	|--run_vivado/              :目录 运行Vivado工程
   |        	|	|--soc_demo.srcs 
   |        	|	|	|--constrs_1	:约束文件目录
   |	|	|	|--sources_1	:block_design生成文件目录
   |	|	|--soc_demo.xpr	：Vivado2018.1 创建的 Vivado 工程，可直接打开并进行仿真、综合实现且无错 
   |	|	|--soc_wrapper.bit	：Vivado2018.1 综合生成的 bit文件，可下板运行ucore
   |--readme.txt   : 本文档