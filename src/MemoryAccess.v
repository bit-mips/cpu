`include "defines.h"

module CPU_MemoryAccess(
		input      [4:0]  input_write_reg,
		input      [31:0] input_write_data,
		input      [3:0]  input_byteenable,
		input      [5:0]  input_opcode,
		
		output reg [4:0]  output_write_reg,
		output reg [31:0] output_write_data,
		
		//访存模块数据返回
		input      [31:0] mem_rdata
);

reg [31:0] unextend_data;
reg [31:0] extend_data;

always @(*) begin
	case (input_byteenable)
		4'b0001, 4'b0011, 4'b1111: begin
			unextend_data <= mem_rdata;
		end
		4'b0010: begin
			unextend_data <= mem_rdata >> 8;
		end
		4'b0100, 4'b1100: begin
			unextend_data <= mem_rdata >> 16;
		end
		4'b1000: begin
			unextend_data <= mem_rdata >> 24;
		end
	endcase
end

always @(*) begin
	case (input_opcode)
		`EXE_LB: begin
			extend_data <= {{24{unextend_data[7]}}, unextend_data[7:0]};
		end
		`EXE_LBU: begin
			extend_data <= {{24{1'b0}}, unextend_data[7:0]};
		end
		`EXE_LH: begin
			extend_data <= {{16{unextend_data[15]}}, unextend_data[15:0]};
		end
		`EXE_LHU: begin
			extend_data <= {{16{1'b0}}, unextend_data[15:0]};
		end
		`EXE_LW: begin
			extend_data <= unextend_data;
		end
	endcase
end

always @(*) begin
	output_write_reg <= input_write_reg;
	if (input_opcode[5:3] == 3'b100) begin
		output_write_data <= extend_data;
	end
	else begin
		output_write_data <= input_write_data;
	end
end

endmodule