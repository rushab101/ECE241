// megafunction wizard: %Clocked Audio Input v16.0%
// GENERATION: XML
// Audio_in.v

// Generated using ACDS version 16.0 211

`timescale 1 ps / 1 ps
module Audio_in (
		input  wire        reg_clk,     //       control_clock.clk
		input  wire        reg_reset,   // control_clock_reset.reset
		input  wire        aes_clk,     //   conduit_aes_audio.export
		input  wire        aes_de,      //                    .export
		input  wire        aes_ws,      //                    .export
		input  wire        aes_data,    //                    .export
		input  wire        aud_clk,     //          dout_clock.clk
		input  wire        reset,       //    dout_clock_reset.reset
		input  wire        aud_ready,   //                dout.ready
		output wire        aud_valid,   //                    .valid
		output wire        aud_sop,     //                    .startofpacket
		output wire        aud_eop,     //                    .endofpacket
		output wire [7:0]  aud_channel, //                    .channel
		output wire [23:0] aud_data,    //                    .data
		input  wire [7:0]  channel0,    //     conduit_control.export
		input  wire [7:0]  channel1,    //                    .export
		output wire [7:0]  fifo_status, //                    .export
		input  wire        fifo_reset   //                    .export
	);

	clocked_audio_input #(
		.G_CAI_FIFO_DEPTH       (4),
		.G_CAI_INCLUDE_CTRL_REG (0)
	) audio_in_inst (
		.reg_clk       (reg_clk),     //       control_clock.clk
		.reg_reset     (reg_reset),   // control_clock_reset.reset
		.aes_clk       (aes_clk),     //   conduit_aes_audio.export
		.aes_de        (aes_de),      //                    .export
		.aes_ws        (aes_ws),      //                    .export
		.aes_data      (aes_data),    //                    .export
		.aud_clk       (aud_clk),     //          dout_clock.clk
		.reset         (reset),       //    dout_clock_reset.reset
		.aud_ready     (aud_ready),   //                dout.ready
		.aud_valid     (aud_valid),   //                    .valid
		.aud_sop       (aud_sop),     //                    .startofpacket
		.aud_eop       (aud_eop),     //                    .endofpacket
		.aud_channel   (aud_channel), //                    .channel
		.aud_data      (aud_data),    //                    .data
		.channel0      (channel0),    //     conduit_control.export
		.channel1      (channel1),    //                    .export
		.fifo_status   (fifo_status), //                    .export
		.fifo_reset    (fifo_reset),  //                    .export
		.reg_address   (3'b000),      //         (terminated)
		.reg_write     (1'b0),        //         (terminated)
		.reg_writedata (8'b00000000), //         (terminated)
		.reg_read      (1'b0),        //         (terminated)
		.reg_readdata  ()             //         (terminated)
	);

endmodule
// Retrieval info: <?xml version="1.0"?>
//<!--
//	Generated by Altera MegaWizard Launcher Utility version 1.0
//	************************************************************
//	THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//	************************************************************
//	Copyright (C) 1991-2017 Altera Corporation
//	Any megafunction design, and related net list (encrypted or decrypted),
//	support information, device programming or simulation file, and any other
//	associated documentation or information provided by Altera or a partner
//	under Altera's Megafunction Partnership Program may be used only to
//	program PLD devices (but not masked PLD devices) from Altera.  Any other
//	use of such megafunction design, net list, support information, device
//	programming or simulation file, or any other related documentation or
//	information is prohibited for any other purpose, including, but not
//	limited to modification, reverse engineering, de-compiling, or use with
//	any other silicon devices, unless such use is explicitly licensed under
//	a separate agreement with Altera or a megafunction partner.  Title to
//	the intellectual property, including patents, copyrights, trademarks,
//	trade secrets, or maskworks, embodied in any such megafunction design,
//	net list, support information, device programming or simulation file, or
//	any other related documentation or information provided by Altera or a
//	megafunction partner, remains with Altera, the megafunction partner, or
//	their respective licensors.  No other licenses, including any licenses
//	needed under any third party's intellectual property, are provided herein.
//-->
// Retrieval info: <instance entity-name="clocked_audio_input" version="16.0" >
// Retrieval info: 	<generic name="FAMILY" value="Cyclone V" />
// Retrieval info: 	<generic name="G_CAI_FIFO_DEPTH" value="4" />
// Retrieval info: 	<generic name="G_CAI_INCLUDE_CTRL_REG" value="0" />
// Retrieval info: </instance>
// IPFS_FILES : Audio_in.vo
// RELATED_FILES: Audio_in.v, cai_avalon.v, cai_registers.v, altera_cai_reset_synchronizer.v, clocked_audio_input.v
