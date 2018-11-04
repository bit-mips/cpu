`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/08/28 16:38:47
// Design Name: 
// Module Name: dbus_valid_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dbus_valid_gen(
    input dbus_read,
    input dbus_write,
    input tlbd_miss,
    input tlbd_ready,
    input exr_valid,
    output dbus_valid
    );
    
assign dbus_valid = (dbus_read || dbus_write) && tlbd_ready && !tlbd_miss && !exr_valid;
endmodule
