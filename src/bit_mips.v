module bit_mips(
		input              clock,
		input              reset,
		
		//rom接口
		output      [31:0] ibus_addr,
		output             ibus_read,
		input       [31:0] ibus_data,

		//ram接口
		output      [31:0] dbus_addr,
		output             dbus_read,
		output             dbus_write,
		output      [31:0] dbus_wdata,
		output      [3:0]  dbus_byteenable,
		input       [31:0] dbus_data
);

wire [31:0] id_addr;
wire [31:0] id_inst;

wire [31:0] id_ex_addr; 
wire [31:0] id_ex_inst;
wire [4:0]  id_ex_write_reg;
wire [31:0] id_ex_rs_value;
wire [31:0] id_ex_rt_value;
wire [31:0] id_ex_immediate;

wire [4:0]  reg_rs_addr;
wire [4:0]  reg_rt_addr;
wire [31:0] id_rs_value;
wire [31:0] id_rt_value;

wire [31:0] branch_addr;
wire        branch_valid;

wire [31:0] ex_addr;
wire [31:0] ex_inst;
wire [4:0]  ex_write_reg;
wire [31:0] ex_rs_value;
wire [31:0] ex_rt_value;
wire [31:0] ex_immediate;

wire [4:0]  ex_mem_write_reg;
wire [31:0] ex_mem_write_data;
wire [3:0]  ex_mem_byteenable;
wire [5:0]  ex_mem_opcode;

wire [4:0]  mem_write_reg;
wire [31:0] mem_write_data;
wire [3:0]  mem_byteenable;
wire [5:0]  mem_opcode;

wire [31:0] mem_wb_data;
wire [4:0]  mem_wb_reg;

wire [31:0] wb_write_data;
wire [4:0]  wb_write_reg;

//CPU_InstructionFetch的例化
CPU_InstructionFetch if0(
	.clock(clock),
	.reset(reset),
	
	.ibus_addr(ibus_addr),
	.ibus_read(ibus_read),

	.branch_addr(branch_addr),
	.branch_valid(branch_valid)
);

//if_id例化
if_id if_id0(
	.clock(clock),
	.reset(reset),
	
	.input_addr(ibus_addr),
	.input_inst(ibus_data),
	
	.output_addr(id_addr),
	.output_inst(id_inst)
);

//id例化
CPU_InstructionDecode id0(
	.input_addr(id_addr),
	.input_inst(id_inst),

	.output_addr(id_ex_addr),
	.output_inst(id_ex_inst),
	
	.output_write_reg(id_ex_write_reg),
	.output_rsvalue(id_ex_rs_value),
	.output_rtvalue(id_ex_rt_value),
	.output_imm(id_ex_immediate),

	.rs_addr(reg_rs_addr),
	.rt_addr(reg_rt_addr),
	.rs_value(id_rs_value),
	.rt_value(id_rt_value),
	
	.ex_write_reg(ex_mem_write_reg),
	.ex_write_data(ex_mem_write_data),
	
	.mem_write_reg(mem_wb_reg),
	.mem_write_data(mem_wb_data),

	.branch_addr(branch_addr),
	.branch_valid(branch_valid)
);

//id_ex例化
id_ex id_ex0(
	.clock(clock),
	.reset(reset),
	
	.input_addr(id_ex_addr),
	.input_inst(id_ex_inst),

	.input_write_reg(id_ex_write_reg),   
	.input_rsvalue(id_ex_rs_value),
	.input_rtvalue(id_ex_rt_value),
	.input_imm(id_ex_immediate),
	
	.output_addr(ex_addr),
	.output_inst(ex_inst),
	.output_write_reg(ex_write_reg),   
	.output_rsvalue(ex_rs_value),
	.output_rtvalue(ex_rt_value),
	.output_imm(ex_immediate)
);

//ex例化
CPU_Execution ex0(	
	.input_addr(ex_addr),
	.input_inst(ex_inst),
	
	.input_write_reg(ex_write_reg),   
	.input_rsvalue(ex_rs_value),
	.input_rtvalue(ex_rt_value),
	.input_imm(ex_immediate),
	
	.output_write_reg(ex_mem_write_reg),
	.output_write_data(ex_mem_write_data),
	.output_byteenable(ex_mem_byteenable),
	.output_opcode(ex_mem_opcode),

	.mem_addr(dbus_addr),
	.mem_read(dbus_read),
	.mem_write(dbus_write),
	.mem_wdata(dbus_wdata),
	.mem_byteenable(dbus_byteenable)
);

//ex_mem 例化
ex_mem ex_mem0(
	.clock(clock),
	.reset(reset),
	
	.input_write_reg(ex_mem_write_reg),
	.input_write_data(ex_mem_write_data),
	.input_byteenable(ex_mem_byteenable),
	.input_opcode(ex_mem_opcode),

	.output_write_reg(mem_write_reg),
	.output_write_data(mem_write_data),
	.output_byteenable(mem_byteenable),
	.output_opcode(mem_opcode)
);

//mem例化
CPU_MemoryAccess mem0(
	.input_write_reg(mem_write_reg),
	.input_write_data(mem_write_data),
	.input_byteenable(mem_byteenable),
	.input_opcode(mem_opcode),
	
	.output_write_data(mem_wb_data),
	.output_write_reg(mem_wb_reg),

	.mem_rdata(dbus_data)
);

//writeback例化
CPU_Writeback mem_wb(
	.clock(clock),
	.reset(reset),
		
	.input_write_data(mem_wb_data),
	.input_write_reg(mem_wb_reg),
		
	.output_write_data(wb_write_data),
	.output_write_reg(wb_write_reg)
);

//RegFile 例化
RegFile regfile0(
	.clock(clock),
	.reset(reset),
	
	.input_write_data(wb_write_data),
	.input_write_reg(wb_write_reg),

	.reg1_addr(reg_rs_addr),
	.reg2_addr(reg_rt_addr),
		
	.reg1_value(id_rs_value),
	.reg2_value(id_rt_value)
);

endmodule
