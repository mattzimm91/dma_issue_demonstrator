// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 09:56:41 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_vio_rgpio_0_stub.v
// Design      : zusys_vio_rgpio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_in1[31:0],probe_in2[0:0],probe_in3[0:0],probe_out0[31:0],probe_out1[31:0]" */;
  input clk;
  input [31:0]probe_in0;
  input [31:0]probe_in1;
  input [0:0]probe_in2;
  input [0:0]probe_in3;
  output [31:0]probe_out0;
  output [31:0]probe_out1;
endmodule
