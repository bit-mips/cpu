
module dbus_sram(

	input                         clock,
	input                         reset,
	
	//ctrl
	input     [4:0]               stall_i,
	input                         flush_i,
	
	//CPU
	input                         cpu_ce_i,
	input     [31:0]              cpu_data_i,
	input     [31:0]              cpu_addr_i,
	input                         cpu_cache,
	input                         cpu_we_i,
	input     [3:0]               cpu_byteenable_i,
	output reg[31:0]              cpu_data_o,
	
	output reg                    stallreq,	       
	
    //data sram-like 
    output  reg                   data_req,
    output  reg                   data_wr,
    output  reg[1 :0]             data_size,
	output     [3:0]              data_byteenable,
    output  reg[31:0]             data_addr,
	output  reg                   data_cache,
    output  reg[31:0]             data_wdata,
    input      [31:0]             data_rdata,
    input                         data_addr_ok,
    input                         data_data_ok 
);

localparam AHB_IDLE = 2'b00;
localparam AHB_BUSY = 2'b01;
localparam AHB_FIRST_CYCLE = 2'b10;
localparam AHB_WAIT_FOR_STALL = 2'b11;

localparam IDLE = 2'b00;
localparam NONSEQ = 2'b10;

reg[1:0]  ahb_state;
reg[31:0] rd_buf;
reg[31:0] wr_buf;
reg[1:0] addr_off;
 
always @(*) begin
      case (cpu_byteenable_i)
		  4'b1000,
		  4'b0100,
		  4'b0010,
		  4'b0001: begin 
				data_size <= 2'b00;
		  end
		  4'b0011,
		  4'b1100: begin 
				data_size <= 2'b01;
		  end
		  default: begin 
				data_size <= 2'b10;
		  end
      endcase
end

assign data_byteenable = cpu_byteenable_i;

always @(*) begin
    case (cpu_byteenable_i)
        4'b1000: addr_off <= 3;
        4'b0100, 4'b1100: addr_off <= 2;
        4'b0010: addr_off <= 1;
        default: addr_off <= 0;
    endcase 
end

always @ (posedge clock) begin
	if(reset) begin
		ahb_state <= AHB_IDLE;
		data_req <= 0;
		data_addr <= 0;
		data_cache <= 0;
		data_wdata <= 0;
		
        wr_buf <= 0;
		rd_buf <= 0;
	end else begin
		case (ahb_state)
			AHB_IDLE: begin
				if((cpu_ce_i == 1'b1) && (flush_i == 0)) begin
					ahb_state <= AHB_BUSY;
					data_req <= 1;
					data_addr <= cpu_addr_i + addr_off;
					data_cache <= cpu_cache;
					data_wr <= cpu_we_i;
					data_wdata <= cpu_data_i;
                    wr_buf <= cpu_data_i;
					rd_buf <= 0;
				end							
			end
			AHB_BUSY: begin
				if (data_data_ok == 1'b1) begin				
					rd_buf <= data_rdata;					
					if(stall_i != 5'b00000) begin
						ahb_state <= AHB_WAIT_FOR_STALL;
					end		
					else begin
						ahb_state <= AHB_IDLE;
					end
				end
                else if (data_addr_ok == 1'b1) begin
                    data_req <= 0;
                    data_wdata <= 0;
                    data_wr <= 0;
                end     
			end
			AHB_WAIT_FOR_STALL: begin
				if(stall_i == 5'b00000) begin
					ahb_state <= AHB_IDLE;
				end
			end
			default: begin
			end 
		endcase
	end    //if
end      //always
			

always @ (*) begin
	if(reset) begin
		stallreq <= 0;
		cpu_data_o <= 0;
	end else begin
		case (ahb_state)
			AHB_IDLE:		begin
				if((cpu_ce_i == 1'b1) && (flush_i == 0)) begin
					stallreq <= 1;
					cpu_data_o <= 0;				
				end
				else begin
					stallreq <= 0;
					cpu_data_o <= 0;
				end
			end
			AHB_BUSY:		begin
				if(data_data_ok == 1'b1) begin
					stallreq <= 0;
					if(cpu_we_i == 0) begin
						cpu_data_o <= data_rdata;  
					end else begin
					    cpu_data_o <= 0;
					end							
				end else begin
					stallreq <= 1;	
					cpu_data_o <= 0;				
				end
			end
			AHB_WAIT_FOR_STALL:		begin
				stallreq <= 0;
				cpu_data_o <= rd_buf;
			end
			default: begin
                stallreq <= 0;
                cpu_data_o <= 0;
			end 
		endcase
	end    //if
end      //always

endmodule