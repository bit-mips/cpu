module CPU_InstructionDecode(
		input clock,
		input reset,
		
		output reg [4:0]	reg_s,
		output reg [4:0]	reg_t,
		output reg [4:0]	reg_id_d,
		input 	   [31:0]	reg_s_data,
		input 	   [31:0]	reg_t_data,
		input 				reg_stall,
		
		input 	   [31:0]	input_address,
		input 	   [31:0]	input_instruction,
		input  				input_valid,
		output reg			input_full,
		
		output reg [31:0]	output_operand1,
		output reg [31:0]	output_operand2,
		output reg [4:0]	output_writereg,
		output reg [31:0]	output_instruction,
		output reg 			output_valid,
		input  				output_full
);

always @(posedge clock) begin
	if(reset) begin
		output_operand1 <= 0;
		output_operand2 <= 0;
		output_writereg <= 0;
		output_instruction <= 0;
		output_valid <= 0;
		
		input_full <= 0;
		
		reg_s <= 0;
		reg_t <= 0;
		reg_id_d <= 0;
	end
end

reg [31:0] inst;
//读入指令
always @(posedge clock) begin
	if(!reset) begin
		if(input_valid && !input_full) begin
			inst <= input_instruction;
			input_full <= 1;
		end
	end
end

reg [5:0] op;
reg [5:0] func;
//取操作码
always @(*) begin
	if(!reset) begin
		op <= inst[31:26];
		func <= inst[5:0];
	end
end

localparam OP_R = 0;
localparam OP_I = 1;
localparam OP_J = 2;

//判断指令类型
reg [1:0] op_type;
always @(*) begin
	case(op) 
		6'b000000: begin		//R型
			op_type <= OP_R;
		end
		6'b010000: begin		//R型
			op_type <= OP_R;
		end
		
		6'b100000: begin		//LB
			op_type <= OP_I; 
		end
		6'b100001: begin		//LH
			op_type <= OP_I; 
		end
		6'b100010: begin		//LHL
			op_type <= OP_I; 
		end
		6'b100011: begin		//LW
			op_type <= OP_I; 
		end
		6'b100100: begin		//LBU
			op_type <= OP_I; 
		end
		6'b100101: begin		//LHU
			op_type <= OP_I; 
		end
		6'b100110: begin		//LHR
			op_type <= OP_I; 
		end
		6'b101000: begin		//SB
			op_type <= OP_I; 
		end
		6'b101001: begin		//SH
			op_type <= OP_I; 
		end
		6'b101010: begin		//SWL
			op_type <= OP_I; 
		end
		6'b101011: begin		//SW
			op_type <= OP_I; 
		end
		6'b101110: begin		//SWR
			op_type <= OP_I; 
		end
		6'b001000: begin		//ADDI
			op_type <= OP_I; 
		end
		6'b001001: begin		//ADDIU
			op_type <= OP_I; 
		end
		6'b001010: begin		//SLTI
			op_type <= OP_I; 
		end
		6'b001011: begin		//SLTIU
			op_type <= OP_I; 
		end
		6'b001100: begin		//ANDI
			op_type <= OP_I; 
		end
		6'b001101: begin		//ORI
			op_type <= OP_I; 
		end
		6'b001110: begin		//XORI
			op_type <= OP_I; 
		end
		6'b001111: begin		//LUI
			op_type <= OP_I; 
		end
		6'b000001: begin		//BLTZ、BGEZ、BLTZAL、BGEZAL
			op_type <= OP_I; 
		end
		6'b000100: begin		//BEQ
			op_type <= OP_I; 
		end
		6'b000101: begin		//BNE
			op_type <= OP_I; 
		end
		6'b000110: begin		//BLEZ
			op_type <= OP_I; 
		end
		6'b000111: begin		//BGTZ
			op_type <= OP_I; 
		end				
	endcase
end

reg [4:0] rs;
reg [4:0] rt;
reg [4:0] rd;

//取寄存器地址
always @(*) begin
	case(op_type) 
		OP_R: begin
			rs <= inst[25:21];
			rt <= inst[20:16];
			rd <= inst[15:11];
		end
		OP_I: begin
			case(op)
				6'b101000: begin		//SB
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end
				6'b101001: begin		//SH
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;  
				end
				6'b101010: begin		//SWL
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end
				6'b101011: begin		//SW
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end
				6'b101110: begin		//SWR
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;  
				end
				6'b000001: begin		//BLTZ、BGEZ、BLTZAL、BGEZAL
					case(reg_t)
						5'b00000: begin			//BLTZ
							rs <= inst[25:21];
							rt <= inst[20:16];
							rd <= 0;
						end
						5'b00001: begin			//BGEZ
							rs <= inst[25:21];
							rt <= inst[20:16];
							rd <= 0;
						end
						5'b10000: begin			//BLTZAL
							rs <= inst[25:21];
							rt <= inst[20:16];
							rd <= 31;
						end
						5'b10001: begin
							rs <= inst[25:21];	//BGEZAL
							rt <= inst[20:16];
							rd <= 31;
						end
					endcase
				end
				6'b000100: begin		//BEQ
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end
				6'b000101: begin		//BNE
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;  
				end
				6'b000110: begin		//BLEZ
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end
				6'b000111: begin		//BGTZ
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= 0;
				end		
				default: begin
					rs <= inst[25:21];
					rt <= inst[20:16];
					rd <= inst[20:16];
				end
			endcase
		end
		default: begin
			rs <= 0;
			rt <= 0;
			rd <= 0;
		end
	endcase
end

//给出需要读取的寄存器地址
always @(posedge clock) begin
	if(!reset) begin
		reg_s <= rs;
		reg_t <= rt;
		reg_id_d <= rd;
	end
end

reg [31:0] rs_data;
reg [31:0] rt_data;

//读取寄存器的值
always @(posedge clock) begin
	if(!reset && !reg_stall) begin
		rs_data <= reg_s_data;
		rt_data <= reg_s_data;
		output_valid <= 1;
	end
	else begin
		output_valid <= 0;
	end
end
 
//将值传递到下一级FIFO
always @(posedge clock) begin
	if(!reset && !output_full && output_valid) begin
		output_instruction <= inst;
		output_writereg <= rd;
		output_operand1 <= rs_data;
		case(op_type) 
			OP_I: begin
				case(op) 
					6'b001001: begin
						output_operand2 <= {16'b0, inst[15:0]};
					end
					6'b001011: begin
						output_operand2 <= {16'b0, inst[15:0]};
					end
					6'b001101: begin
						output_operand2 <= {16'b0, inst[15:0]};
					end
					6'b001110: begin
						output_operand2 <= {16'b0, inst[15:0]};
					end
					6'b001111: begin
						output_operand2 <= {16'b0, inst[15:0]};
					end
					default: begin
						output_operand2 <= {{16{1'b1}}, inst[15:0]};
					end
				endcase
			end
			default: begin
				output_operand2 <= rt_data;
			end
		endcase
		
		input_full <= 0;
	end
end
endmodule