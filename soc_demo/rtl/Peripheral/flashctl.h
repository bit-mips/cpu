`ifndef _flashctl_h_
`define _flashctl_h_

/* set up address, and write to command to trigger action */

`define FLASH_CMD_SECTOR_ERASE 32'h0
`define FLASH_CMD_BLOCK_ERASE  32'h1
`define FLASH_CMD_CHIP_ERASE   32'h2

`endif