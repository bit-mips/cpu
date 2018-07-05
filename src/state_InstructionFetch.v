module CPU_InstructionFetch(
	input clock,
	input reset,

	output reg [31:0] ibus_address,
	output reg        ibus_read,
	input      [31:0] ibus_data,
	input             ibus_stall,
	input             ibus_error,

	output reg [31:0] output_address,
	output reg [31:0] output_instruction,
	output reg        output_valid,
	input             output_full,

	input [31:0] branch_address,
	input [31:0] branch_inst_addr,
	input        branch_valid
);

localparam resetVector = 32'hbfc00000;

reg lastread;					//记录前一周期的read
reg [31:0] lastaddr;			//记录前一周期的指令地址

reg [31:0] pendaddr [1:0];		//FIFO如果满,则暂时存放至此,
reg [31:0] penddata [1:0];
reg pending [1:0];				//对应缓冲区数组中哪一位是有效的,缓冲区同样采用FIFO结构,所以pending可能的值为 {1}{0}或者{1}{1} 

reg pendbranch;					//暂存branch信号
reg [31:0] pbtarget;
reg pblastvalid;				//判断延迟槽指令是否已经读入

reg [1:0] read_state;

always @(posedge clock) begin
	if (reset) begin
		lastread <= 0;
		lastaddr <= 0;
		pendaddr[0] <= 0;
		penddata[0] <= 0;
		pending[0] <= 0;
		pendaddr[1] <= 0;
		penddata[1] <= 0;
		pending[1] <= 0;
		pendbranch <= 0;
		pbtarget <= 0;
		pblastvalid <= 0;
		ibus_address <= resetVector;
		ibus_read <= 1;
		output_address <= 0;
		output_instruction <= 0;
		output_valid <= 0;
		read_state <= 0;
	end
end

always @(posedge clock) begin
	if(ibus_stall == 0) begin
		case(read_state)
			2'b00: begin
				if(output_full == 1 && penddata[1] == 1) begin		//不可存储
					read_state <= 2'b00;
					ibus_read <= 0;
				end
				else begin
					read_state <= 2'b01;
					ibus_read <= 1;
				end
			end
			2'b01: begin
				if(output_full == 1 && penddata[0] == 1) begin		//不可存储
					read_state <= 2'b10;
					ibus_read <= 0;
				end
				else begin
					read_state <= 2'b11;
					ibus_read <= 1;
					lastaddr <= ibus_address;
				end
			end
			2'b10: begin
				if(output_full == 1 && penddata[1] == 1) begin		//不可存储
					read_state <= 2'b00;
					ibus_read <= 0;
				end
				else begin
					read_state <= 2'b01;
					ibus_read <= 1;
				end
			end
			2'b11: begin
				if(output_full == 1 && penddata[0] == 1) begin		//不可存储
					read_state <= 2'b10;
					ibus_read <= 0;
				end
				else begin
					read_state <= 2'b11;
					ibus_read <= 1;
				end
			end
			default:
		endcase
	end
end

always @(posedge clock) begin
	if(output_full == 0) begin
		if(pending[0] == 1) begin
			output_address <= pendaddr[0];
			output_instruction <= penddata[0];
			output_valid <= 1;
			pending[0] <= 0;
			if(pending[1] == 1) begin
				pendaddr[0] <= pendaddr[1];
				penddata[0] <= penddata[1];
				pending[1] <= 0;
				pending[0] <= 0;
			end
			case(read_state)
				2'b10: begin
						pendaddr[1] <= ibus_address;
						pendaddr[1] <= ibus_data;
						pending[1] <= 1;
					end
				end
				2'b11: begin
					pendaddr[1] <= lastaddr;
					pendaddr[1] <= ibus_data;
					pending[1] <= 1;
				end
				default:
			endcase
		end
		else begin
			case(read_state)
				2'b10: begin
					output_address <= _address;
					output_instruction <= ibus_data;
				end
				2'b11: begin
					output_address <= lastaddr;
					output_instruction <= ibus_data;
				end
				default:
			endcase
		end
	end
	else begin
		case(read_state)
			2'b10: begin
				if(pending[0] == 1) begin
					pendaddr[1] <= ibus_address;
					pendaddr[1] <= ibus_data;
					pending[1] <= 1;
				end
				else begin
					pendaddr[0] <= ibus_address;
					pendaddr[0] <= ibus_data;
					pending[0] <= 1;
				end
			end
			2'b11: begin
				if(pending[0] == 1) begin
					pendaddr[1] <= ibus_address;
					pendaddr[1] <= ibus_data;
					pending[1] <= 1;
				end
				else begin
					pendaddr[0] <= ibus_address;
					pendaddr[0] <= ibus_data;
					pending[0] <= 1;
				end
			end
			default:
		endcase
	end
end

end module