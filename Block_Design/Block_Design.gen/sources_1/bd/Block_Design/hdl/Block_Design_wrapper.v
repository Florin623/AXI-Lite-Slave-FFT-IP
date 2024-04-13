//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Fri Aug 25 01:48:49 2023
//Host        : DESKTOP-7P0D6RH running 64-bit major release  (build 9200)
//Command     : generate_target Block_Design_wrapper.bd
//Design      : Block_Design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Block_Design_wrapper
   (reset_0,
    sys_clock,
    uart_rtl_rxd,
    uart_rtl_txd);
  input reset_0;
  input sys_clock;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire reset_0;
  wire sys_clock;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  Block_Design Block_Design_i
       (.reset_0(reset_0),
        .sys_clock(sys_clock),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
