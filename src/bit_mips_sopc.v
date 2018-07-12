module bit_mips_sopc(
		input clock,
		input reset
);

//Á¬½ÓÖ¸Áî´æ´¢Æ÷
wire [31:0] ibus_addr;
wire [31:0] ibus_data;
wire        ibus_read;

wire [31:0] dbus_addr;
wire        dbus_read;
wire        dbus_write;
wire [31:0] dbus_wdata;
wire [3:0]  dbus_byteenable;
wire [31:0] dbus_data;

 bit_mips bit_mips0(
		.clock(clock),
		.reset(reset),
	
		.ibus_data(ibus_data),
		.ibus_read(ibus_read),
		.ibus_addr(ibus_addr),
		
		.dbus_addr(dbus_addr),
		.dbus_read(dbus_read),
		.dbus_write(dbus_write),
		.dbus_wdata(dbus_wdata),
		.dbus_byteenable(dbus_byteenable),
		.dbus_data(dbus_data)
	
);

inst_rom inst_rom0(
	.ibus_addr(ibus_addr),
	.ibus_data(ibus_data),
	.ibus_read(ibus_read)	
);

ram ram0(
	.clock(clock),
	.read(dbus_read),
	.write(dbus_write),
	.address(dbus_addr),
	.byteenable(dbus_byteenable),
	.wdata(dbus_wdata),
	.rdata(dbus_data)
);

endmodule