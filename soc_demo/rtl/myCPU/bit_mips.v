`include "CP0.svh"

module bit_mips(
		input              clock,
		input              reset,
		
		//rom接口
		output      [31:0] ibus_addr,
		output             ibus_read,
		
		output             exr_valid_if,
		input       [31:0] ibus_data,
        
        input              ibus_stall,
      
		//ram接口
		output      [31:0] dbus_addr,
		output             dbus_read,
		output             exr_valid_mem,
		
		output             dbus_write,
		output      [31:0] dbus_wdata,
		output      [3:0]  dbus_byteenable,
		input       [31:0] dbus_data,
		
		input              dbus_stall,
	
	    output             output_flush,
	    output      [4:0]  output_stall,
	    
		input              int_req0,
		input              int_req1,
		input              int_req2,
		input              int_req3,
		input              int_req4,
		input              int_req5,
		
		output             tlbi_ready,
		output             tlbi_miss,
		output      [31:0] tlbi_paddr,
		output             tlbi_c,
		
		output             tlbd_ready,
		output             tlbd_miss,
		output      [31:0] tlbd_paddr,
		output             tlbd_c
);

wire  [5:0] if_id_exr_type;
wire        if_id_exr_valid;
wire  [31:0] if_id_exr_a0;

wire [31:0] id_addr;
wire [31:0] id_inst;

wire  [5:0] id_exr_type;
wire        id_exr_valid;
wire  [31:0] id_exr_a0;

wire [31:0] id_ex_inst;
wire [31:0] id_ex_addr; 
wire [4:0]  id_ex_write_reg;
wire [31:0] id_ex_rs_value;
wire [31:0] id_ex_rt_value;
wire [31:0] id_ex_immediate;

wire        id_ex_isdelayslot;
wire  [5:0] id_ex_exr_type;
wire        id_ex_exr_valid;
wire  [31:0] id_ex_exr_a0;

wire [4:0]  reg_rs_addr;
wire [4:0]  reg_rt_addr;
wire [31:0] id_rs_value;
wire [31:0] id_rt_value;

wire [31:0] branch_addr;
wire        branch_valid;

wire next_isdelayslot;
wire current_isdelayslot;

wire [31:0] ex_addr;
wire [31:0] ex_inst;
wire [4:0]  ex_write_reg;
wire [31:0] ex_rs_value;
wire [31:0] ex_rt_value;
wire [31:0] ex_immediate;

wire       ex_isdelayslot;
wire [5:0] ex_exr_type;
wire        ex_exr_valid;
wire  [31:0] ex_exr_a0;

wire [4:0]  ex_mem_write_reg;
wire [31:0] ex_mem_write_data;
wire [3:0]  ex_mem_byteenable;
wire [31:0]  ex_mem_inst;
wire [31:0] ex_mem_addr;
wire [31:0] ex_mem_acess_addr;
wire [31:0] ex_mem_mem_write_data;

wire        ex_mem_w_hi;
wire [31:0] ex_mem_hi_data;
wire        ex_mem_w_lo;
wire [31:0] ex_mem_lo_data;

wire       ex_isload;
wire       ex_mem_isdelayslot;
wire  [5:0] ex_mem_exr_type;
wire        ex_mem_exr_valid;
wire  [31:0] ex_mem_exr_a0;

wire [4:0]  mem_write_reg;
wire [31:0] mem_write_data;
wire [3:0]  mem_byteenable;
wire [31:0] mem_inst;
wire [31:0] mem_addr;
wire [31:0] mem_acess_addr;
wire [31:0] mem_mem_write_data;

wire [31:0] mem_wb_data;
wire [4:0]  mem_wb_reg;

wire        mem_w_hi;
wire [31:0] mem_hi_data;
wire        mem_w_lo;
wire [31:0] mem_lo_data;

wire       mem_isdelayslot;
wire  [5:0] mem_exr_type;
wire        mem_exr_valid;
wire  [31:0] mem_exr_a0;

wire [31:0] wb_write_data;
wire [4:0]  wb_write_reg;
wire        wb_w_hi;
wire [31:0] wb_hi_data;
wire        wb_w_lo;
wire [31:0] wb_lo_data;
wire [31:0] wb_addr;

wire        stall_req_mem;
wire        stall_req_exr_mem;
wire        stall_req_ex;
wire        stall_req_exr_ex;
wire        stall_req_id;
wire [4:0]  stall;

wire        hilo_w_hi;
wire [31:0] hilo_hi_data;
wire        hilo_w_lo;
wire [31:0] hilo_lo_data;

wire        hilo_r;
wire [63:0] hilo_data;

wire start;
wire flag_unsigned;
wire [31:0] operand1;
wire [31:0] operand2;
wire [63:0] div_result;
wire div_done;

//CP0
wire is_kernel;
/* Command */
wire cmd_valid;
wire  [3:0]  cmd_op;
wire  [4:0]  cmd_no;
wire  [2:0]  cmd_sel;
wire  [31:0] cmd_data;
wire  [31:0] cmd_resp;
wire         cmd_error;
wire         cmd_stall;

/* Pipeline */
wire         pl_reset; /* invalidate all instructions and jump to rv */
wire         pl_flush; /* finish instructions before the current one and jump to rv */
wire  [31:0] pl_rv;
wire  [31:0] pl_addr; /* address of current instruction */
wire         pl_delayslot;
/* Exception request */
wire  [5:0] exr_type;
wire        exr_valid;
wire  [31:0] exr_a0;
/* Interrupt request */
wire        int_nmi;
wire        int_reset; /* soft reset */
/* EIC interrupt output */
wire        intr_timer;
wire  [1:0] intr_soft;

wire tlbi_v;
wire tlbi_kern;

wire tlbd_v;
wire tlbd_d;
wire tlbd_kern;

assign output_flush = pl_flush;
assign output_stall = stall;

assign exr_valid_if = if_id_exr_valid;
assign exr_valid_mem = exr_valid;

//CPU_InstructionFetch的例�?
CPU_InstructionFetch if0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	
	.ibus_addr(ibus_addr),
	.ibus_read(ibus_read),
    
	.branch_addr(branch_addr),
	.branch_valid(branch_valid),
	
	.stall(stall),
	
	.resetVector(pl_rv),
	.exr_valid(if_id_exr_valid),
	.exr_type(if_id_exr_type),
	.exr_a0(if_id_exr_a0),

	.tlb_miss(tlbi_miss),
	.tlb_ready(tlbi_ready),
	.tlb_v(tlbi_v),
	.tlb_kern(tlbi_kern),
	.iskernel(is_kernel)
);

//if_id例化
if_id if_id0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	
	.input_addr(ibus_addr),
	.input_inst(ibus_data),
	
	.output_addr(id_addr),
	.output_inst(id_inst),
	
	.stall(stall),
	
	.input_exr_valid(if_id_exr_valid),
	.input_exr_type(if_id_exr_type),
	.input_exr_a0(if_id_exr_a0),
		
	.output_exr_valid(id_exr_valid),
	.output_exr_type(id_exr_type),
	.output_exr_a0(id_exr_a0)
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
	.branch_valid(branch_valid),
	
	.ex_isload(ex_isload),
	.ex_ismfcp0(cmd_valid && cmd_op == `CP0_CMD_READREG),
	.stall_req_id(stall_req_id),
	
	.next_isdelayslot(next_isdelayslot),
	.current_isdelayslot(current_isdelayslot),
	.output_isdelayslot(id_ex_isdelayslot),
	
	.input_exr_valid(id_exr_valid),
	.input_exr_type(id_exr_type),
	.input_exr_a0(id_exr_a0),
		
	.output_exr_valid(id_ex_exr_valid),
	.output_exr_type(id_ex_exr_type),
	.output_exr_a0(id_ex_exr_a0)
);


//id_ex例化
id_ex id_ex0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	
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
	.output_imm(ex_immediate),
	
	.stall(stall),
	
	.next_isdelayslot(next_isdelayslot),
	.current_isdelayslot(current_isdelayslot),
	.input_isdelayslot(id_ex_isdelayslot),
	.output_isdelayslot(ex_isdelayslot),
	
	.input_exr_valid(id_ex_exr_valid),
	.input_exr_type(id_ex_exr_type),
	.input_exr_a0(id_ex_exr_a0),
		
	.output_exr_valid(ex_exr_valid),
	.output_exr_type(ex_exr_type),
	.output_exr_a0(ex_exr_a0)
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
	.output_inst(ex_mem_inst),
	.output_addr(ex_mem_addr),
	.mem_acess_addr(ex_mem_acess_addr),
	.mem_write_data(ex_mem_mem_write_data),
	
	.stall_req_ex(stall_req_ex),
	.stall_req_exr(stall_req_exr_ex),
	
	.output_w_hi(ex_mem_w_hi),
	.output_hi_data(ex_mem_hi_data),
	.output_w_lo(ex_mem_w_lo),
	.output_lo_data(ex_mem_lo_data),
	
	.output_r_hilo(hilo_r),
	.input_hilo_data(hilo_data),
		
	.mem_w_hi(wb_w_hi),
	.mem_hi_data(wb_hi_data),
	.mem_w_lo(wb_w_lo),
	.mem_lo_data(wb_lo_data),
	
	.start(start),
	.flag_unsigned(flag_unsigned),
	.operand1(operand1),
	.operand2(operand2),
		
	.div_result(div_result),
	.div_done(div_done),
	
	.input_isdelayslot(ex_isdelayslot),
	.output_isdelayslot(ex_mem_isdelayslot),
	.ex_isload(ex_isload),
	
	.cmd_valid(cmd_valid),
	.cmd_op(cmd_op),
	.cmd_no(cmd_no),
	.cmd_sel(cmd_sel),
	.cmd_data(cmd_data),
	
	.input_exr_valid(ex_exr_valid),
	.input_exr_type(ex_exr_type),
	.input_exr_a0(ex_exr_a0),
		
	.output_exr_valid(ex_mem_exr_valid),
	.output_exr_type(ex_mem_exr_type),
	.output_exr_a0(ex_mem_exr_a0),
	
	.input_iskernel(is_kernel)
);

//ex_mem 例化
ex_mem ex_mem0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	
	.input_write_reg(ex_mem_write_reg),
	.input_write_data(ex_mem_write_data),
	.input_inst(ex_mem_inst),
	.input_addr(ex_mem_addr),
	.input_mem_acess_addr(ex_mem_acess_addr),
	.input_mem_write_data(ex_mem_mem_write_data),
	
	.output_write_reg(mem_write_reg),
	.output_write_data(mem_write_data),
	.output_inst(mem_inst),
	.output_addr(mem_addr),
	.output_mem_acess_addr(mem_acess_addr),
	.output_mem_write_data(mem_mem_write_data),
	
	.stall(stall),
	
	.input_w_hi(ex_mem_w_hi),
	.input_hi_data(ex_mem_hi_data),
	.input_w_lo(ex_mem_w_lo),
	.input_lo_data(ex_mem_lo_data),
		
	.output_w_hi(mem_w_hi),
	.output_hi_data(mem_hi_data),
	.output_w_lo(mem_w_lo),
	.output_lo_data(mem_lo_data),

	.input_isdelayslot(ex_mem_isdelayslot),
	.output_isdelayslot(mem_isdelayslot),
	
	.input_exr_valid(ex_mem_exr_valid),
	.input_exr_type(ex_mem_exr_type),
	.input_exr_a0(ex_mem_exr_a0),
		
	.output_exr_valid(mem_exr_valid),
	.output_exr_type(mem_exr_type),
	.output_exr_a0(mem_exr_a0)
);

//mem例化
CPU_MemoryAccess mem0(
	.input_write_reg(mem_write_reg),
	.input_write_data(mem_write_data),
	.input_inst(mem_inst),
	.input_addr(mem_addr),
	.mem_acess_addr(mem_acess_addr),
	.mem_write_data(mem_mem_write_data),
	
	.output_write_data(mem_wb_data),
	.output_write_reg(mem_wb_reg),
	.output_addr(pl_addr),
	
		
    .mem_addr(dbus_addr),
    .mem_read(dbus_read),
    .mem_write(dbus_write),
    .mem_wdata(dbus_wdata),
    .mem_byteenable(dbus_byteenable),
    
	.stall_req_mem(stall_req_mem),
	.stall_req_exr(stall_req_exr_mem),
	
	.mem_rdata(dbus_data),
	
	.input_w_hi(mem_w_hi),
	.input_hi_data(mem_hi_data),
	.input_w_lo(mem_w_lo),
	.input_lo_data(mem_lo_data),
		
	.output_w_hi(wb_w_hi),
	.output_hi_data(wb_hi_data),
	.output_w_lo(wb_w_lo),
	.output_lo_data(wb_lo_data),
	
	.input_isdelayslot(mem_isdelayslot),
	.output_isdelayslot(pl_delayslot),
		
	.cmd_resp(cmd_resp),
	
	.input_exr_valid(mem_exr_valid),
	.input_exr_type(mem_exr_type),
	.input_exr_a0(mem_exr_a0),
		
	.output_exr_valid(exr_valid),
	.output_exr_type(exr_type),
	.output_exr_a0(exr_a0),

	.tlb_miss(tlbd_miss),
	.tlb_ready(tlbd_ready),
	.tlb_v(tlbd_v),
	.tlb_d(tlbd_d),
	.tlb_kern(tlbd_kern),
	.iskernel(is_kernel)
);

//writeback例化
CPU_Writeback mem_wb(
	.clock(clock),
	.reset(pl_reset || pl_flush),
		
	.input_write_data(mem_wb_data),
	.input_write_reg(mem_wb_reg),
	.input_addr(pl_addr),
		
	.output_write_data(wb_write_data),
	.output_write_reg(wb_write_reg),
	.output_addr(wb_addr),
	
	.stall(stall),
	
	.input_w_hi(wb_w_hi),
	.input_hi_data(wb_hi_data),
	.input_w_lo(wb_w_lo),
	.input_lo_data(wb_lo_data),
		
	.output_w_hi(hilo_w_hi),
	.output_hi_data(hilo_hi_data),
	.output_w_lo(hilo_w_lo),
	.output_lo_data(hilo_lo_data)
);

//RegFile 例化
RegFile regfile0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	
	.input_write_data(wb_write_data),
	.input_write_reg(wb_write_reg),

	.reg1_addr(reg_rs_addr),
	.reg2_addr(reg_rt_addr),
		
	.reg1_value(id_rs_value),
	.reg2_value(id_rt_value)
);

//ctrl 例化
ctrl ctrl0(
	.stall_req_mem(dbus_stall || ((dbus_read ||dbus_write) && !tlbd_ready)),
	.stall_req_ex(stall_req_ex || cmd_stall),
	.stall_req_exr_ex(stall_req_exr_ex),
	.stall_req_exr_mem(stall_req_exr_mem),
	.stall_req_id(stall_req_id),
	.stall_req_if(ibus_stall || (ibus_read && !tlbi_ready)),
	.stall(stall)
);

//hilo 例化
hilo hilo0(
	.clock(clock),
	
	.r_hilo(hilo_r),
	.r_data(hilo_data),
	
	.w_hi(hilo_w_hi),
	.hi_data(hilo_hi_data),
	
	.w_lo(hilo_w_lo),
	.lo_data(hilo_lo_data)
);

//除法�? 例化
multi_cycle multi_cycle0(
	.clock(clock),
	.reset(pl_reset || pl_flush),
	.start(start),
		
	.flag_unsigned(flag_unsigned),
		
	.operand1(operand1),
	.operand2(operand2),

	.result(div_result),
	.done(div_done)
);

/* Interrupt request */
assign int_nmi = 0;
assign int_reset = 0; /* soft reset */
	
//CP0例化
MIPS32r2_CP0 #(
    .CONFIG_HASEIC(0),
    .CONFIG_INTERRUPT_COMPAT_ONLY(1)
) MIPS32r2_CP00(
	.clock(clock),
	.reset(reset),
	
	.is_kernel(is_kernel),
	
	/* Command */
	.cmd_valid(cmd_valid),
	.cmd_op(cmd_op),
	.cmd_no(cmd_no),
	.cmd_sel(cmd_sel),
	.cmd_data(cmd_data),
	.o_cmd_resp(cmd_resp),
	.o_cmd_error(cmd_error),
	.o_cmd_stall(cmd_stall),
	
	/* Pipeline */
	.o_pl_reset(pl_reset), /* invalidate all instructions and jump to rv */
	. o_pl_flush(pl_flush), /* finish instructions before the current one and jump to rv */
	.o_pl_rv(pl_rv),
	.pl_addr(pl_addr), /* address of current instruction */
	.pl_delayslot(pl_delayslot),

	/* Exception request */
	.exr_type(exr_type),
	.exr_valid(exr_valid),
	.exr_a0(exr_a0),

	/* Interrupt request */
	.int_req({ int_req5, int_req4, int_req3, int_req2, int_req1, int_req0 }), /* hw sources, RIPL in EIC mode */
	.int_nmi(int_nmi),
	.int_reset(int_reset), /* soft reset */

	/* EIC interrupt output */
	.o_intr_timer(intr_timer),
	.o_intr_soft(intr_soft),
	
	.tlbi_valid(ibus_read),
	.tlbi_vaddr(ibus_addr),
	.tlbi_ready(tlbi_ready),
	.tlbi_miss(tlbi_miss),
	.tlbi_paddr(tlbi_paddr),
	.tlbi_ri(),
	.tlbi_xi(),
	.tlbi_d(),
	.tlbi_c(tlbi_c),
	.tlbi_v(tlbi_v),
	.tlbi_kern(tlbi_kern),
	
	.tlbd_valid(dbus_read || dbus_write),
	.tlbd_vaddr(dbus_addr),
	.tlbd_ready(tlbd_ready),
	.tlbd_miss(tlbd_miss),
	.tlbd_paddr(tlbd_paddr),
	.tlbd_ri(),
	.tlbd_xi(),
	.tlbd_d(tlbd_d),
	.tlbd_c(tlbd_c),
	.tlbd_v(tlbd_v),
	.tlbd_kern(tlbd_kern)	
);

endmodule
