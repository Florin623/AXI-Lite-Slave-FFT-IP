// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Aug 25 01:49:28 2023
// Host        : DESKTOP-7P0D6RH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Proiect_3/Block_Design/Block_Design.gen/sources_1/bd/Block_Design/ip/Block_Design_FFT_8_Points_IP_0_0/Block_Design_FFT_8_Points_IP_0_0_sim_netlist.v
// Design      : Block_Design_FFT_8_Points_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_Design_FFT_8_Points_IP_0_0,FFT_8_Points_IP_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FFT_8_Points_IP_v1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module Block_Design_FFT_8_Points_IP_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points_IP_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Const_Mul_With_07071" *) 
module Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071
   (out0__0_carry__1_i_8__0_0,
    \F2_i_reg[14] ,
    \F2_i_reg[14]_0 ,
    X5_i_product,
    S,
    \B2_i_reg[7] ,
    \B2_i_reg[11] ,
    out0__46_carry__1_i_7__0,
    out0__46_carry__1_i_7__0_0,
    O,
    out0__46_carry__2_i_1__0,
    out0__46_carry__2_i_1__0_0,
    X1_i0_carry__1_i_4,
    X1_i0_carry__1_i_4_0,
    X1_i0_carry__2_i_4,
    X1_i0_carry__2_i_4_0,
    \X5_i_reg[11] ,
    out0__0_carry__1_0,
    out0__46_carry__0_0,
    out0__46_carry_0);
  output [3:0]out0__0_carry__1_i_8__0_0;
  output [0:0]\F2_i_reg[14] ;
  output [2:0]\F2_i_reg[14]_0 ;
  output [15:0]X5_i_product;
  output [3:0]S;
  output [3:0]\B2_i_reg[7] ;
  output [3:0]\B2_i_reg[11] ;
  input [1:0]out0__46_carry__1_i_7__0;
  input [0:0]out0__46_carry__1_i_7__0_0;
  input [3:0]O;
  input [0:0]out0__46_carry__2_i_1__0;
  input [2:0]out0__46_carry__2_i_1__0_0;
  input [2:0]X1_i0_carry__1_i_4;
  input [1:0]X1_i0_carry__1_i_4_0;
  input [0:0]X1_i0_carry__2_i_4;
  input [3:0]X1_i0_carry__2_i_4_0;
  input [11:0]\X5_i_reg[11] ;
  input [3:0]out0__0_carry__1_0;
  input [3:0]out0__46_carry__0_0;
  input [2:0]out0__46_carry_0;

  wire [3:0]\B2_i_reg[11] ;
  wire [3:0]\B2_i_reg[7] ;
  wire [0:0]\F2_i_reg[14] ;
  wire [2:0]\F2_i_reg[14]_0 ;
  wire [3:0]O;
  wire [3:0]S;
  wire [2:0]X1_i0_carry__1_i_4;
  wire [1:0]X1_i0_carry__1_i_4_0;
  wire [0:0]X1_i0_carry__2_i_4;
  wire [3:0]X1_i0_carry__2_i_4_0;
  wire [15:0]X5_i_product;
  wire [11:0]\X5_i_reg[11] ;
  wire out0__0_carry__0_i_1__0_n_0;
  wire out0__0_carry__0_i_2__0_n_0;
  wire out0__0_carry__0_i_3__0_n_0;
  wire out0__0_carry__0_i_4__0_n_0;
  wire out0__0_carry__0_i_5__0_n_0;
  wire out0__0_carry__0_i_6__0_n_0;
  wire out0__0_carry__0_i_7__0_n_0;
  wire out0__0_carry__0_i_8__0_n_0;
  wire out0__0_carry__0_n_0;
  wire out0__0_carry__0_n_1;
  wire out0__0_carry__0_n_2;
  wire out0__0_carry__0_n_3;
  wire out0__0_carry__0_n_4;
  wire out0__0_carry__0_n_5;
  wire out0__0_carry__0_n_6;
  wire out0__0_carry__0_n_7;
  wire [3:0]out0__0_carry__1_0;
  wire out0__0_carry__1_i_3__0_n_0;
  wire out0__0_carry__1_i_4__0_n_0;
  wire out0__0_carry__1_i_6__0_n_0;
  wire out0__0_carry__1_i_7__0_n_0;
  wire [3:0]out0__0_carry__1_i_8__0_0;
  wire out0__0_carry__1_i_8__0_n_0;
  wire out0__0_carry__1_n_0;
  wire out0__0_carry__1_n_1;
  wire out0__0_carry__1_n_2;
  wire out0__0_carry__1_n_3;
  wire out0__0_carry__2_n_2;
  wire out0__0_carry__2_n_3;
  wire out0__0_carry_i_1__0_n_0;
  wire out0__0_carry_i_2__0_n_0;
  wire out0__0_carry_i_3__0_n_0;
  wire out0__0_carry_i_4__0_n_0;
  wire out0__0_carry_i_5__0_n_0;
  wire out0__0_carry_i_6__0_n_0;
  wire out0__0_carry_i_7__0_n_0;
  wire out0__0_carry_n_0;
  wire out0__0_carry_n_1;
  wire out0__0_carry_n_2;
  wire out0__0_carry_n_3;
  wire out0__0_carry_n_4;
  wire out0__0_carry_n_5;
  wire out0__0_carry_n_6;
  wire out0__0_carry_n_7;
  wire [2:0]out0__46_carry_0;
  wire [3:0]out0__46_carry__0_0;
  wire out0__46_carry__0_i_1__0_n_0;
  wire out0__46_carry__0_i_2__0_n_0;
  wire out0__46_carry__0_i_3__0_n_0;
  wire out0__46_carry__0_i_4__0_n_0;
  wire out0__46_carry__0_i_5__0_n_0;
  wire out0__46_carry__0_i_6__0_n_0;
  wire out0__46_carry__0_i_7__0_n_0;
  wire out0__46_carry__0_i_8__0_n_0;
  wire out0__46_carry__0_n_0;
  wire out0__46_carry__0_n_1;
  wire out0__46_carry__0_n_2;
  wire out0__46_carry__0_n_3;
  wire out0__46_carry__1_i_4__0_n_0;
  wire out0__46_carry__1_i_5__0_n_0;
  wire [1:0]out0__46_carry__1_i_7__0;
  wire [0:0]out0__46_carry__1_i_7__0_0;
  wire out0__46_carry__1_i_8__0_n_0;
  wire out0__46_carry__1_n_0;
  wire out0__46_carry__1_n_1;
  wire out0__46_carry__1_n_2;
  wire out0__46_carry__1_n_3;
  wire [0:0]out0__46_carry__2_i_1__0;
  wire [2:0]out0__46_carry__2_i_1__0_0;
  wire out0__46_carry__2_i_2__0_n_0;
  wire out0__46_carry__2_n_1;
  wire out0__46_carry__2_n_2;
  wire out0__46_carry__2_n_3;
  wire out0__46_carry_i_1__0_n_0;
  wire out0__46_carry_i_2__0_n_0;
  wire out0__46_carry_i_3__0_n_0;
  wire out0__46_carry_i_4__0_n_0;
  wire out0__46_carry_i_5__0_n_0;
  wire out0__46_carry_i_6__0_n_0;
  wire out0__46_carry_i_7__0_n_0;
  wire out0__46_carry_n_0;
  wire out0__46_carry_n_1;
  wire out0__46_carry_n_2;
  wire out0__46_carry_n_3;
  wire [2:2]NLW_out0__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0__0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_out0__46_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__0_i_1
       (.I0(X5_i_product[7]),
        .I1(\X5_i_reg[11] [7]),
        .O(\B2_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__0_i_2
       (.I0(X5_i_product[6]),
        .I1(\X5_i_reg[11] [6]),
        .O(\B2_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__0_i_3
       (.I0(X5_i_product[5]),
        .I1(\X5_i_reg[11] [5]),
        .O(\B2_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__0_i_4
       (.I0(X5_i_product[4]),
        .I1(\X5_i_reg[11] [4]),
        .O(\B2_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__1_i_1
       (.I0(X5_i_product[11]),
        .I1(\X5_i_reg[11] [11]),
        .O(\B2_i_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__1_i_2
       (.I0(X5_i_product[10]),
        .I1(\X5_i_reg[11] [10]),
        .O(\B2_i_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__1_i_3
       (.I0(X5_i_product[9]),
        .I1(\X5_i_reg[11] [9]),
        .O(\B2_i_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__1_i_4
       (.I0(X5_i_product[8]),
        .I1(\X5_i_reg[11] [8]),
        .O(\B2_i_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry_i_1
       (.I0(X5_i_product[3]),
        .I1(\X5_i_reg[11] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry_i_2
       (.I0(X5_i_product[2]),
        .I1(\X5_i_reg[11] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry_i_3
       (.I0(X5_i_product[1]),
        .I1(\X5_i_reg[11] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry_i_4
       (.I0(X5_i_product[0]),
        .I1(\X5_i_reg[11] [0]),
        .O(S[0]));
  CARRY4 out0__0_carry
       (.CI(1'b0),
        .CO({out0__0_carry_n_0,out0__0_carry_n_1,out0__0_carry_n_2,out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry_i_1__0_n_0,out0__0_carry_i_2__0_n_0,out0__0_carry_i_3__0_n_0,1'b0}),
        .O({out0__0_carry_n_4,out0__0_carry_n_5,out0__0_carry_n_6,out0__0_carry_n_7}),
        .S({out0__0_carry_i_4__0_n_0,out0__0_carry_i_5__0_n_0,out0__0_carry_i_6__0_n_0,out0__0_carry_i_7__0_n_0}));
  CARRY4 out0__0_carry__0
       (.CI(out0__0_carry_n_0),
        .CO({out0__0_carry__0_n_0,out0__0_carry__0_n_1,out0__0_carry__0_n_2,out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry__0_i_1__0_n_0,out0__0_carry__0_i_2__0_n_0,out0__0_carry__0_i_3__0_n_0,out0__0_carry__0_i_4__0_n_0}),
        .O({out0__0_carry__0_n_4,out0__0_carry__0_n_5,out0__0_carry__0_n_6,out0__0_carry__0_n_7}),
        .S({out0__0_carry__0_i_5__0_n_0,out0__0_carry__0_i_6__0_n_0,out0__0_carry__0_i_7__0_n_0,out0__0_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry__0_i_1__0
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_2__0
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .O(out0__0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_3__0
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .O(out0__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_4__0
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__0_carry__0_i_5__0
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__46_carry__0_0[3]),
        .I5(out0__0_carry__1_0[2]),
        .O(out0__0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_6__0
       (.I0(out0__0_carry__0_i_2__0_n_0),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[2]),
        .O(out0__0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_7__0
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .I3(out0__0_carry__0_i_3__0_n_0),
        .O(out0__0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_8__0
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__0_i_4__0_n_0),
        .O(out0__0_carry__0_i_8__0_n_0));
  CARRY4 out0__0_carry__1
       (.CI(out0__0_carry__0_n_0),
        .CO({out0__0_carry__1_n_0,out0__0_carry__1_n_1,out0__0_carry__1_n_2,out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__1_i_7__0,out0__0_carry__1_i_3__0_n_0,out0__0_carry__1_i_4__0_n_0}),
        .O(out0__0_carry__1_i_8__0_0),
        .S({out0__46_carry__1_i_7__0_0,out0__0_carry__1_i_6__0_n_0,out0__0_carry__1_i_7__0_n_0,out0__0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_3__0
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[1]),
        .O(out0__0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    out0__0_carry__1_i_4__0
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[3]),
        .O(out0__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_6__0
       (.I0(out0__0_carry__1_0[1]),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__0_carry__1_0[2]),
        .I5(O[1]),
        .O(out0__0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_7__0
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[1]),
        .I4(out0__0_carry__1_0[1]),
        .I5(O[0]),
        .O(out0__0_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    out0__0_carry__1_i_8__0
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[0]),
        .I4(out0__0_carry__1_0[3]),
        .O(out0__0_carry__1_i_8__0_n_0));
  CARRY4 out0__0_carry__2
       (.CI(out0__0_carry__1_n_0),
        .CO({\F2_i_reg[14] ,NLW_out0__0_carry__2_CO_UNCONNECTED[2],out0__0_carry__2_n_2,out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[2:1],out0__46_carry__2_i_1__0}),
        .O({NLW_out0__0_carry__2_O_UNCONNECTED[3],\F2_i_reg[14]_0 }),
        .S({1'b1,out0__46_carry__2_i_1__0_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_1__0
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_2__0
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_3__0
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_4__0
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(out0__0_carry_i_1__0_n_0),
        .O(out0__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_5__0
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__0_carry_i_2__0_n_0),
        .O(out0__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_6__0
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__0_carry_i_3__0_n_0),
        .O(out0__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry_i_7__0
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry
       (.CI(1'b0),
        .CO({out0__46_carry_n_0,out0__46_carry_n_1,out0__46_carry_n_2,out0__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry_i_1__0_n_0,out0__46_carry_i_2__0_n_0,out0__46_carry_i_3__0_n_0,1'b0}),
        .O(X5_i_product[3:0]),
        .S({out0__46_carry_i_4__0_n_0,out0__46_carry_i_5__0_n_0,out0__46_carry_i_6__0_n_0,out0__46_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__0
       (.CI(out0__46_carry_n_0),
        .CO({out0__46_carry__0_n_0,out0__46_carry__0_n_1,out0__46_carry__0_n_2,out0__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__0_i_1__0_n_0,out0__46_carry__0_i_2__0_n_0,out0__46_carry__0_i_3__0_n_0,out0__46_carry__0_i_4__0_n_0}),
        .O(X5_i_product[7:4]),
        .S({out0__46_carry__0_i_5__0_n_0,out0__46_carry__0_i_6__0_n_0,out0__46_carry__0_i_7__0_n_0,out0__46_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_1__0
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__46_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_2__0
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__46_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_3__0
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .O(out0__46_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_4__0
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .O(out0__46_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_5__0
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__46_carry__0_i_1__0_n_0),
        .O(out0__46_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_6__0
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__46_carry__0_i_2__0_n_0),
        .O(out0__46_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_7__0
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .I3(out0__46_carry__0_i_3__0_n_0),
        .O(out0__46_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_8__0
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .I3(out0__46_carry__0_i_4__0_n_0),
        .O(out0__46_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__1
       (.CI(out0__46_carry__0_n_0),
        .CO({out0__46_carry__1_n_0,out0__46_carry__1_n_1,out0__46_carry__1_n_2,out0__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X1_i0_carry__1_i_4,out0__46_carry__1_i_4__0_n_0}),
        .O(X5_i_product[11:8]),
        .S({out0__46_carry__1_i_5__0_n_0,X1_i0_carry__1_i_4_0,out0__46_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__1_i_4__0
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__46_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    out0__46_carry__1_i_5__0
       (.I0(out0__0_carry__1_i_8__0_0[1]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(out0__0_carry__1_i_8__0_0[3]),
        .I4(O[1]),
        .I5(out0__0_carry__1_i_8__0_0[2]),
        .O(out0__46_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__1_i_8__0
       (.I0(out0__46_carry__1_i_4__0_n_0),
        .I1(O[2]),
        .I2(out0__0_carry__1_i_8__0_0[0]),
        .I3(out0__0_carry__1_0[3]),
        .O(out0__46_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__2
       (.CI(out0__46_carry__1_n_0),
        .CO({NLW_out0__46_carry__2_CO_UNCONNECTED[3],out0__46_carry__2_n_1,out0__46_carry__2_n_2,out0__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\F2_i_reg[14]_0 [1],X1_i0_carry__2_i_4,out0__46_carry__2_i_2__0_n_0}),
        .O(X5_i_product[15:12]),
        .S(X1_i0_carry__2_i_4_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__46_carry__2_i_2__0
       (.I0(out0__0_carry__1_i_8__0_0[2]),
        .I1(O[1]),
        .I2(out0__0_carry__1_i_8__0_0[3]),
        .I3(O[2]),
        .O(out0__46_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_1__0
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .O(out0__46_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_2__0
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .O(out0__46_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_3__0
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_4__0
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .I3(out0__46_carry_i_1__0_n_0),
        .O(out0__46_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_5__0
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .I3(out0__46_carry_i_2__0_n_0),
        .O(out0__46_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_6__0
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .I3(out0__46_carry_i_3__0_n_0),
        .O(out0__46_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry_i_7__0
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_7__0_n_0));
endmodule

(* ORIG_REF_NAME = "Const_Mul_With_07071" *) 
module Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_0
   (out0__0_carry__1_i_8_0,
    CO,
    \F2_r_reg[14] ,
    X5_r_product,
    S,
    \B2_r_reg[7] ,
    \B2_r_reg[11] ,
    DI,
    out0__46_carry__1_i_7,
    O,
    out0__46_carry__2_i_1,
    out0__46_carry__2_i_1_0,
    X1_r0_carry__1_i_4,
    X1_r0_carry__1_i_4_0,
    X1_r0_carry__2_i_4,
    X1_r0_carry__2_i_4_0,
    \X5_r_reg[11] ,
    out0__0_carry__1_0,
    out0__46_carry__0_0,
    out0__46_carry_0);
  output [3:0]out0__0_carry__1_i_8_0;
  output [0:0]CO;
  output [2:0]\F2_r_reg[14] ;
  output [15:0]X5_r_product;
  output [3:0]S;
  output [3:0]\B2_r_reg[7] ;
  output [3:0]\B2_r_reg[11] ;
  input [1:0]DI;
  input [0:0]out0__46_carry__1_i_7;
  input [3:0]O;
  input [0:0]out0__46_carry__2_i_1;
  input [2:0]out0__46_carry__2_i_1_0;
  input [2:0]X1_r0_carry__1_i_4;
  input [1:0]X1_r0_carry__1_i_4_0;
  input [0:0]X1_r0_carry__2_i_4;
  input [3:0]X1_r0_carry__2_i_4_0;
  input [11:0]\X5_r_reg[11] ;
  input [3:0]out0__0_carry__1_0;
  input [3:0]out0__46_carry__0_0;
  input [2:0]out0__46_carry_0;

  wire [3:0]\B2_r_reg[11] ;
  wire [3:0]\B2_r_reg[7] ;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [2:0]\F2_r_reg[14] ;
  wire [3:0]O;
  wire [3:0]S;
  wire [2:0]X1_r0_carry__1_i_4;
  wire [1:0]X1_r0_carry__1_i_4_0;
  wire [0:0]X1_r0_carry__2_i_4;
  wire [3:0]X1_r0_carry__2_i_4_0;
  wire [15:0]X5_r_product;
  wire [11:0]\X5_r_reg[11] ;
  wire out0__0_carry__0_i_1_n_0;
  wire out0__0_carry__0_i_2_n_0;
  wire out0__0_carry__0_i_3_n_0;
  wire out0__0_carry__0_i_4_n_0;
  wire out0__0_carry__0_i_5_n_0;
  wire out0__0_carry__0_i_6_n_0;
  wire out0__0_carry__0_i_7_n_0;
  wire out0__0_carry__0_i_8_n_0;
  wire out0__0_carry__0_n_0;
  wire out0__0_carry__0_n_1;
  wire out0__0_carry__0_n_2;
  wire out0__0_carry__0_n_3;
  wire out0__0_carry__0_n_4;
  wire out0__0_carry__0_n_5;
  wire out0__0_carry__0_n_6;
  wire out0__0_carry__0_n_7;
  wire [3:0]out0__0_carry__1_0;
  wire out0__0_carry__1_i_3_n_0;
  wire out0__0_carry__1_i_4_n_0;
  wire out0__0_carry__1_i_6_n_0;
  wire out0__0_carry__1_i_7_n_0;
  wire [3:0]out0__0_carry__1_i_8_0;
  wire out0__0_carry__1_i_8_n_0;
  wire out0__0_carry__1_n_0;
  wire out0__0_carry__1_n_1;
  wire out0__0_carry__1_n_2;
  wire out0__0_carry__1_n_3;
  wire out0__0_carry__2_n_2;
  wire out0__0_carry__2_n_3;
  wire out0__0_carry_i_1_n_0;
  wire out0__0_carry_i_2_n_0;
  wire out0__0_carry_i_3_n_0;
  wire out0__0_carry_i_4_n_0;
  wire out0__0_carry_i_5_n_0;
  wire out0__0_carry_i_6_n_0;
  wire out0__0_carry_i_7_n_0;
  wire out0__0_carry_n_0;
  wire out0__0_carry_n_1;
  wire out0__0_carry_n_2;
  wire out0__0_carry_n_3;
  wire out0__0_carry_n_4;
  wire out0__0_carry_n_5;
  wire out0__0_carry_n_6;
  wire out0__0_carry_n_7;
  wire [2:0]out0__46_carry_0;
  wire [3:0]out0__46_carry__0_0;
  wire out0__46_carry__0_i_1_n_0;
  wire out0__46_carry__0_i_2_n_0;
  wire out0__46_carry__0_i_3_n_0;
  wire out0__46_carry__0_i_4_n_0;
  wire out0__46_carry__0_i_5_n_0;
  wire out0__46_carry__0_i_6_n_0;
  wire out0__46_carry__0_i_7_n_0;
  wire out0__46_carry__0_i_8_n_0;
  wire out0__46_carry__0_n_0;
  wire out0__46_carry__0_n_1;
  wire out0__46_carry__0_n_2;
  wire out0__46_carry__0_n_3;
  wire out0__46_carry__1_i_4_n_0;
  wire out0__46_carry__1_i_5_n_0;
  wire [0:0]out0__46_carry__1_i_7;
  wire out0__46_carry__1_i_8_n_0;
  wire out0__46_carry__1_n_0;
  wire out0__46_carry__1_n_1;
  wire out0__46_carry__1_n_2;
  wire out0__46_carry__1_n_3;
  wire [0:0]out0__46_carry__2_i_1;
  wire [2:0]out0__46_carry__2_i_1_0;
  wire out0__46_carry__2_i_2_n_0;
  wire out0__46_carry__2_n_1;
  wire out0__46_carry__2_n_2;
  wire out0__46_carry__2_n_3;
  wire out0__46_carry_i_1_n_0;
  wire out0__46_carry_i_2_n_0;
  wire out0__46_carry_i_3_n_0;
  wire out0__46_carry_i_4_n_0;
  wire out0__46_carry_i_5_n_0;
  wire out0__46_carry_i_6_n_0;
  wire out0__46_carry_i_7_n_0;
  wire out0__46_carry_n_0;
  wire out0__46_carry_n_1;
  wire out0__46_carry_n_2;
  wire out0__46_carry_n_3;
  wire [2:2]NLW_out0__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0__0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_out0__46_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__0_i_1
       (.I0(X5_r_product[7]),
        .I1(\X5_r_reg[11] [7]),
        .O(\B2_r_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__0_i_2
       (.I0(X5_r_product[6]),
        .I1(\X5_r_reg[11] [6]),
        .O(\B2_r_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__0_i_3
       (.I0(X5_r_product[5]),
        .I1(\X5_r_reg[11] [5]),
        .O(\B2_r_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__0_i_4
       (.I0(X5_r_product[4]),
        .I1(\X5_r_reg[11] [4]),
        .O(\B2_r_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__1_i_1
       (.I0(X5_r_product[11]),
        .I1(\X5_r_reg[11] [11]),
        .O(\B2_r_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__1_i_2
       (.I0(X5_r_product[10]),
        .I1(\X5_r_reg[11] [10]),
        .O(\B2_r_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__1_i_3
       (.I0(X5_r_product[9]),
        .I1(\X5_r_reg[11] [9]),
        .O(\B2_r_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__1_i_4
       (.I0(X5_r_product[8]),
        .I1(\X5_r_reg[11] [8]),
        .O(\B2_r_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry_i_1
       (.I0(X5_r_product[3]),
        .I1(\X5_r_reg[11] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry_i_2
       (.I0(X5_r_product[2]),
        .I1(\X5_r_reg[11] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry_i_3
       (.I0(X5_r_product[1]),
        .I1(\X5_r_reg[11] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry_i_4
       (.I0(X5_r_product[0]),
        .I1(\X5_r_reg[11] [0]),
        .O(S[0]));
  CARRY4 out0__0_carry
       (.CI(1'b0),
        .CO({out0__0_carry_n_0,out0__0_carry_n_1,out0__0_carry_n_2,out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry_i_1_n_0,out0__0_carry_i_2_n_0,out0__0_carry_i_3_n_0,1'b0}),
        .O({out0__0_carry_n_4,out0__0_carry_n_5,out0__0_carry_n_6,out0__0_carry_n_7}),
        .S({out0__0_carry_i_4_n_0,out0__0_carry_i_5_n_0,out0__0_carry_i_6_n_0,out0__0_carry_i_7_n_0}));
  CARRY4 out0__0_carry__0
       (.CI(out0__0_carry_n_0),
        .CO({out0__0_carry__0_n_0,out0__0_carry__0_n_1,out0__0_carry__0_n_2,out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry__0_i_1_n_0,out0__0_carry__0_i_2_n_0,out0__0_carry__0_i_3_n_0,out0__0_carry__0_i_4_n_0}),
        .O({out0__0_carry__0_n_4,out0__0_carry__0_n_5,out0__0_carry__0_n_6,out0__0_carry__0_n_7}),
        .S({out0__0_carry__0_i_5_n_0,out0__0_carry__0_i_6_n_0,out0__0_carry__0_i_7_n_0,out0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry__0_i_1
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_2
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .O(out0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_3
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .O(out0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_4
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__0_carry__0_i_5
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__46_carry__0_0[3]),
        .I5(out0__0_carry__1_0[2]),
        .O(out0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_6
       (.I0(out0__0_carry__0_i_2_n_0),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[2]),
        .O(out0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_7
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .I3(out0__0_carry__0_i_3_n_0),
        .O(out0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_8
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__0_i_4_n_0),
        .O(out0__0_carry__0_i_8_n_0));
  CARRY4 out0__0_carry__1
       (.CI(out0__0_carry__0_n_0),
        .CO({out0__0_carry__1_n_0,out0__0_carry__1_n_1,out0__0_carry__1_n_2,out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,out0__0_carry__1_i_3_n_0,out0__0_carry__1_i_4_n_0}),
        .O(out0__0_carry__1_i_8_0),
        .S({out0__46_carry__1_i_7,out0__0_carry__1_i_6_n_0,out0__0_carry__1_i_7_n_0,out0__0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_3
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[1]),
        .O(out0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    out0__0_carry__1_i_4
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[3]),
        .O(out0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_6
       (.I0(out0__0_carry__1_0[1]),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__0_carry__1_0[2]),
        .I5(O[1]),
        .O(out0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_7
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[1]),
        .I4(out0__0_carry__1_0[1]),
        .I5(O[0]),
        .O(out0__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    out0__0_carry__1_i_8
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[0]),
        .I4(out0__0_carry__1_0[3]),
        .O(out0__0_carry__1_i_8_n_0));
  CARRY4 out0__0_carry__2
       (.CI(out0__0_carry__1_n_0),
        .CO({CO,NLW_out0__0_carry__2_CO_UNCONNECTED[2],out0__0_carry__2_n_2,out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[2:1],out0__46_carry__2_i_1}),
        .O({NLW_out0__0_carry__2_O_UNCONNECTED[3],\F2_r_reg[14] }),
        .S({1'b1,out0__46_carry__2_i_1_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_1
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_2
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_3
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_4
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(out0__0_carry_i_1_n_0),
        .O(out0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_5
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__0_carry_i_2_n_0),
        .O(out0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_6
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__0_carry_i_3_n_0),
        .O(out0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry_i_7
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry
       (.CI(1'b0),
        .CO({out0__46_carry_n_0,out0__46_carry_n_1,out0__46_carry_n_2,out0__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry_i_1_n_0,out0__46_carry_i_2_n_0,out0__46_carry_i_3_n_0,1'b0}),
        .O(X5_r_product[3:0]),
        .S({out0__46_carry_i_4_n_0,out0__46_carry_i_5_n_0,out0__46_carry_i_6_n_0,out0__46_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__0
       (.CI(out0__46_carry_n_0),
        .CO({out0__46_carry__0_n_0,out0__46_carry__0_n_1,out0__46_carry__0_n_2,out0__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__0_i_1_n_0,out0__46_carry__0_i_2_n_0,out0__46_carry__0_i_3_n_0,out0__46_carry__0_i_4_n_0}),
        .O(X5_r_product[7:4]),
        .S({out0__46_carry__0_i_5_n_0,out0__46_carry__0_i_6_n_0,out0__46_carry__0_i_7_n_0,out0__46_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_1
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__46_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_2
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__46_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_3
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .O(out0__46_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_4
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .O(out0__46_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_5
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__46_carry__0_i_1_n_0),
        .O(out0__46_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_6
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__46_carry__0_i_2_n_0),
        .O(out0__46_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_7
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .I3(out0__46_carry__0_i_3_n_0),
        .O(out0__46_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_8
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .I3(out0__46_carry__0_i_4_n_0),
        .O(out0__46_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__1
       (.CI(out0__46_carry__0_n_0),
        .CO({out0__46_carry__1_n_0,out0__46_carry__1_n_1,out0__46_carry__1_n_2,out0__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X1_r0_carry__1_i_4,out0__46_carry__1_i_4_n_0}),
        .O(X5_r_product[11:8]),
        .S({out0__46_carry__1_i_5_n_0,X1_r0_carry__1_i_4_0,out0__46_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__1_i_4
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__46_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    out0__46_carry__1_i_5
       (.I0(out0__0_carry__1_i_8_0[1]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(out0__0_carry__1_i_8_0[3]),
        .I4(O[1]),
        .I5(out0__0_carry__1_i_8_0[2]),
        .O(out0__46_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__1_i_8
       (.I0(out0__46_carry__1_i_4_n_0),
        .I1(O[2]),
        .I2(out0__0_carry__1_i_8_0[0]),
        .I3(out0__0_carry__1_0[3]),
        .O(out0__46_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__2
       (.CI(out0__46_carry__1_n_0),
        .CO({NLW_out0__46_carry__2_CO_UNCONNECTED[3],out0__46_carry__2_n_1,out0__46_carry__2_n_2,out0__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\F2_r_reg[14] [1],X1_r0_carry__2_i_4,out0__46_carry__2_i_2_n_0}),
        .O(X5_r_product[15:12]),
        .S(X1_r0_carry__2_i_4_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__46_carry__2_i_2
       (.I0(out0__0_carry__1_i_8_0[2]),
        .I1(O[1]),
        .I2(out0__0_carry__1_i_8_0[3]),
        .I3(O[2]),
        .O(out0__46_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_1
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .O(out0__46_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_2
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .O(out0__46_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_3
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_4
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .I3(out0__46_carry_i_1_n_0),
        .O(out0__46_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_5
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .I3(out0__46_carry_i_2_n_0),
        .O(out0__46_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_6
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .I3(out0__46_carry_i_3_n_0),
        .O(out0__46_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry_i_7
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "Const_Mul_With_07071" *) 
module Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_1
   (out0__0_carry__1_i_8__2_0,
    \H2_r_reg[14] ,
    \H2_r_reg[14]_0 ,
    X7_i_product,
    S,
    \D2_i_reg[7] ,
    \D2_i_reg[11] ,
    out0__46_carry__1_i_7__2,
    out0__46_carry__1_i_7__2_0,
    O,
    out0__46_carry__2_i_1__2,
    out0__46_carry__2_i_1__2_0,
    X3_i0_carry__1_i_4,
    X3_i0_carry__1_i_4_0,
    X3_i0_carry__2_i_4,
    X3_i0_carry__2_i_4_0,
    out0__0_carry__1_0,
    out0__46_carry__0_0,
    \X7_i_reg[11] ,
    out0__46_carry_0);
  output [3:0]out0__0_carry__1_i_8__2_0;
  output [0:0]\H2_r_reg[14] ;
  output [2:0]\H2_r_reg[14]_0 ;
  output [15:0]X7_i_product;
  output [3:0]S;
  output [3:0]\D2_i_reg[7] ;
  output [3:0]\D2_i_reg[11] ;
  input [1:0]out0__46_carry__1_i_7__2;
  input [0:0]out0__46_carry__1_i_7__2_0;
  input [3:0]O;
  input [0:0]out0__46_carry__2_i_1__2;
  input [2:0]out0__46_carry__2_i_1__2_0;
  input [2:0]X3_i0_carry__1_i_4;
  input [1:0]X3_i0_carry__1_i_4_0;
  input [0:0]X3_i0_carry__2_i_4;
  input [3:0]X3_i0_carry__2_i_4_0;
  input [3:0]out0__0_carry__1_0;
  input [3:0]out0__46_carry__0_0;
  input [11:0]\X7_i_reg[11] ;
  input [2:0]out0__46_carry_0;

  wire [3:0]\D2_i_reg[11] ;
  wire [3:0]\D2_i_reg[7] ;
  wire [0:0]\H2_r_reg[14] ;
  wire [2:0]\H2_r_reg[14]_0 ;
  wire [3:0]O;
  wire [3:0]S;
  wire [2:0]X3_i0_carry__1_i_4;
  wire [1:0]X3_i0_carry__1_i_4_0;
  wire [0:0]X3_i0_carry__2_i_4;
  wire [3:0]X3_i0_carry__2_i_4_0;
  wire [15:0]X7_i_product;
  wire [11:0]\X7_i_reg[11] ;
  wire out0__0_carry__0_i_1__2_n_0;
  wire out0__0_carry__0_i_2__2_n_0;
  wire out0__0_carry__0_i_3__2_n_0;
  wire out0__0_carry__0_i_4__2_n_0;
  wire out0__0_carry__0_i_5__2_n_0;
  wire out0__0_carry__0_i_6__2_n_0;
  wire out0__0_carry__0_i_7__2_n_0;
  wire out0__0_carry__0_i_8__2_n_0;
  wire out0__0_carry__0_n_0;
  wire out0__0_carry__0_n_1;
  wire out0__0_carry__0_n_2;
  wire out0__0_carry__0_n_3;
  wire out0__0_carry__0_n_4;
  wire out0__0_carry__0_n_5;
  wire out0__0_carry__0_n_6;
  wire out0__0_carry__0_n_7;
  wire [3:0]out0__0_carry__1_0;
  wire out0__0_carry__1_i_3__2_n_0;
  wire out0__0_carry__1_i_4__2_n_0;
  wire out0__0_carry__1_i_6__2_n_0;
  wire out0__0_carry__1_i_7__2_n_0;
  wire [3:0]out0__0_carry__1_i_8__2_0;
  wire out0__0_carry__1_i_8__2_n_0;
  wire out0__0_carry__1_n_0;
  wire out0__0_carry__1_n_1;
  wire out0__0_carry__1_n_2;
  wire out0__0_carry__1_n_3;
  wire out0__0_carry__2_n_2;
  wire out0__0_carry__2_n_3;
  wire out0__0_carry_i_1__2_n_0;
  wire out0__0_carry_i_2__2_n_0;
  wire out0__0_carry_i_3__2_n_0;
  wire out0__0_carry_i_4__2_n_0;
  wire out0__0_carry_i_5__2_n_0;
  wire out0__0_carry_i_6__2_n_0;
  wire out0__0_carry_i_7__2_n_0;
  wire out0__0_carry_n_0;
  wire out0__0_carry_n_1;
  wire out0__0_carry_n_2;
  wire out0__0_carry_n_3;
  wire out0__0_carry_n_4;
  wire out0__0_carry_n_5;
  wire out0__0_carry_n_6;
  wire out0__0_carry_n_7;
  wire [2:0]out0__46_carry_0;
  wire [3:0]out0__46_carry__0_0;
  wire out0__46_carry__0_i_1__2_n_0;
  wire out0__46_carry__0_i_2__2_n_0;
  wire out0__46_carry__0_i_3__2_n_0;
  wire out0__46_carry__0_i_4__2_n_0;
  wire out0__46_carry__0_i_5__2_n_0;
  wire out0__46_carry__0_i_6__2_n_0;
  wire out0__46_carry__0_i_7__2_n_0;
  wire out0__46_carry__0_i_8__2_n_0;
  wire out0__46_carry__0_n_0;
  wire out0__46_carry__0_n_1;
  wire out0__46_carry__0_n_2;
  wire out0__46_carry__0_n_3;
  wire out0__46_carry__1_i_4__2_n_0;
  wire out0__46_carry__1_i_5__2_n_0;
  wire [1:0]out0__46_carry__1_i_7__2;
  wire [0:0]out0__46_carry__1_i_7__2_0;
  wire out0__46_carry__1_i_8__2_n_0;
  wire out0__46_carry__1_n_0;
  wire out0__46_carry__1_n_1;
  wire out0__46_carry__1_n_2;
  wire out0__46_carry__1_n_3;
  wire [0:0]out0__46_carry__2_i_1__2;
  wire [2:0]out0__46_carry__2_i_1__2_0;
  wire out0__46_carry__2_i_2__2_n_0;
  wire out0__46_carry__2_n_1;
  wire out0__46_carry__2_n_2;
  wire out0__46_carry__2_n_3;
  wire out0__46_carry_i_1__2_n_0;
  wire out0__46_carry_i_2__2_n_0;
  wire out0__46_carry_i_3__2_n_0;
  wire out0__46_carry_i_4__2_n_0;
  wire out0__46_carry_i_5__2_n_0;
  wire out0__46_carry_i_6__2_n_0;
  wire out0__46_carry_i_7__2_n_0;
  wire out0__46_carry_n_0;
  wire out0__46_carry_n_1;
  wire out0__46_carry_n_2;
  wire out0__46_carry_n_3;
  wire [2:2]NLW_out0__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0__0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_out0__46_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__0_i_1
       (.I0(X7_i_product[7]),
        .I1(\X7_i_reg[11] [7]),
        .O(\D2_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__0_i_2
       (.I0(X7_i_product[6]),
        .I1(\X7_i_reg[11] [6]),
        .O(\D2_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__0_i_3
       (.I0(X7_i_product[5]),
        .I1(\X7_i_reg[11] [5]),
        .O(\D2_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__0_i_4
       (.I0(X7_i_product[4]),
        .I1(\X7_i_reg[11] [4]),
        .O(\D2_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__1_i_1
       (.I0(X7_i_product[11]),
        .I1(\X7_i_reg[11] [11]),
        .O(\D2_i_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__1_i_2
       (.I0(X7_i_product[10]),
        .I1(\X7_i_reg[11] [10]),
        .O(\D2_i_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__1_i_3
       (.I0(X7_i_product[9]),
        .I1(\X7_i_reg[11] [9]),
        .O(\D2_i_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__1_i_4
       (.I0(X7_i_product[8]),
        .I1(\X7_i_reg[11] [8]),
        .O(\D2_i_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry_i_1
       (.I0(X7_i_product[3]),
        .I1(\X7_i_reg[11] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry_i_2
       (.I0(X7_i_product[2]),
        .I1(\X7_i_reg[11] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry_i_3
       (.I0(X7_i_product[1]),
        .I1(\X7_i_reg[11] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry_i_4
       (.I0(X7_i_product[0]),
        .I1(\X7_i_reg[11] [0]),
        .O(S[0]));
  CARRY4 out0__0_carry
       (.CI(1'b0),
        .CO({out0__0_carry_n_0,out0__0_carry_n_1,out0__0_carry_n_2,out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry_i_1__2_n_0,out0__0_carry_i_2__2_n_0,out0__0_carry_i_3__2_n_0,1'b0}),
        .O({out0__0_carry_n_4,out0__0_carry_n_5,out0__0_carry_n_6,out0__0_carry_n_7}),
        .S({out0__0_carry_i_4__2_n_0,out0__0_carry_i_5__2_n_0,out0__0_carry_i_6__2_n_0,out0__0_carry_i_7__2_n_0}));
  CARRY4 out0__0_carry__0
       (.CI(out0__0_carry_n_0),
        .CO({out0__0_carry__0_n_0,out0__0_carry__0_n_1,out0__0_carry__0_n_2,out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry__0_i_1__2_n_0,out0__0_carry__0_i_2__2_n_0,out0__0_carry__0_i_3__2_n_0,out0__0_carry__0_i_4__2_n_0}),
        .O({out0__0_carry__0_n_4,out0__0_carry__0_n_5,out0__0_carry__0_n_6,out0__0_carry__0_n_7}),
        .S({out0__0_carry__0_i_5__2_n_0,out0__0_carry__0_i_6__2_n_0,out0__0_carry__0_i_7__2_n_0,out0__0_carry__0_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry__0_i_1__2
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_2__2
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .O(out0__0_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_3__2
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .O(out0__0_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_4__2
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__0_carry__0_i_5__2
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__46_carry__0_0[3]),
        .I5(out0__0_carry__1_0[2]),
        .O(out0__0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_6__2
       (.I0(out0__0_carry__0_i_2__2_n_0),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[2]),
        .O(out0__0_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_7__2
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .I3(out0__0_carry__0_i_3__2_n_0),
        .O(out0__0_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_8__2
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__0_i_4__2_n_0),
        .O(out0__0_carry__0_i_8__2_n_0));
  CARRY4 out0__0_carry__1
       (.CI(out0__0_carry__0_n_0),
        .CO({out0__0_carry__1_n_0,out0__0_carry__1_n_1,out0__0_carry__1_n_2,out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__1_i_7__2,out0__0_carry__1_i_3__2_n_0,out0__0_carry__1_i_4__2_n_0}),
        .O(out0__0_carry__1_i_8__2_0),
        .S({out0__46_carry__1_i_7__2_0,out0__0_carry__1_i_6__2_n_0,out0__0_carry__1_i_7__2_n_0,out0__0_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_3__2
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[1]),
        .O(out0__0_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    out0__0_carry__1_i_4__2
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[3]),
        .O(out0__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_6__2
       (.I0(out0__0_carry__1_0[1]),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__0_carry__1_0[2]),
        .I5(O[1]),
        .O(out0__0_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_7__2
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[1]),
        .I4(out0__0_carry__1_0[1]),
        .I5(O[0]),
        .O(out0__0_carry__1_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    out0__0_carry__1_i_8__2
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[0]),
        .I4(out0__0_carry__1_0[3]),
        .O(out0__0_carry__1_i_8__2_n_0));
  CARRY4 out0__0_carry__2
       (.CI(out0__0_carry__1_n_0),
        .CO({\H2_r_reg[14] ,NLW_out0__0_carry__2_CO_UNCONNECTED[2],out0__0_carry__2_n_2,out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[2:1],out0__46_carry__2_i_1__2}),
        .O({NLW_out0__0_carry__2_O_UNCONNECTED[3],\H2_r_reg[14]_0 }),
        .S({1'b1,out0__46_carry__2_i_1__2_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_1__2
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__0_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_2__2
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__0_carry_i_2__2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_3__2
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_4__2
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(out0__0_carry_i_1__2_n_0),
        .O(out0__0_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_5__2
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__0_carry_i_2__2_n_0),
        .O(out0__0_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_6__2
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__0_carry_i_3__2_n_0),
        .O(out0__0_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry_i_7__2
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_7__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry
       (.CI(1'b0),
        .CO({out0__46_carry_n_0,out0__46_carry_n_1,out0__46_carry_n_2,out0__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry_i_1__2_n_0,out0__46_carry_i_2__2_n_0,out0__46_carry_i_3__2_n_0,1'b0}),
        .O(X7_i_product[3:0]),
        .S({out0__46_carry_i_4__2_n_0,out0__46_carry_i_5__2_n_0,out0__46_carry_i_6__2_n_0,out0__46_carry_i_7__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__0
       (.CI(out0__46_carry_n_0),
        .CO({out0__46_carry__0_n_0,out0__46_carry__0_n_1,out0__46_carry__0_n_2,out0__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__0_i_1__2_n_0,out0__46_carry__0_i_2__2_n_0,out0__46_carry__0_i_3__2_n_0,out0__46_carry__0_i_4__2_n_0}),
        .O(X7_i_product[7:4]),
        .S({out0__46_carry__0_i_5__2_n_0,out0__46_carry__0_i_6__2_n_0,out0__46_carry__0_i_7__2_n_0,out0__46_carry__0_i_8__2_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_1__2
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__46_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_2__2
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__46_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_3__2
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .O(out0__46_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_4__2
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .O(out0__46_carry__0_i_4__2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_5__2
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__46_carry__0_i_1__2_n_0),
        .O(out0__46_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_6__2
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__46_carry__0_i_2__2_n_0),
        .O(out0__46_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_7__2
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .I3(out0__46_carry__0_i_3__2_n_0),
        .O(out0__46_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_8__2
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .I3(out0__46_carry__0_i_4__2_n_0),
        .O(out0__46_carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__1
       (.CI(out0__46_carry__0_n_0),
        .CO({out0__46_carry__1_n_0,out0__46_carry__1_n_1,out0__46_carry__1_n_2,out0__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X3_i0_carry__1_i_4,out0__46_carry__1_i_4__2_n_0}),
        .O(X7_i_product[11:8]),
        .S({out0__46_carry__1_i_5__2_n_0,X3_i0_carry__1_i_4_0,out0__46_carry__1_i_8__2_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__1_i_4__2
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__46_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    out0__46_carry__1_i_5__2
       (.I0(out0__0_carry__1_i_8__2_0[1]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(out0__0_carry__1_i_8__2_0[3]),
        .I4(O[1]),
        .I5(out0__0_carry__1_i_8__2_0[2]),
        .O(out0__46_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__1_i_8__2
       (.I0(out0__46_carry__1_i_4__2_n_0),
        .I1(O[2]),
        .I2(out0__0_carry__1_i_8__2_0[0]),
        .I3(out0__0_carry__1_0[3]),
        .O(out0__46_carry__1_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__2
       (.CI(out0__46_carry__1_n_0),
        .CO({NLW_out0__46_carry__2_CO_UNCONNECTED[3],out0__46_carry__2_n_1,out0__46_carry__2_n_2,out0__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\H2_r_reg[14]_0 [1],X3_i0_carry__2_i_4,out0__46_carry__2_i_2__2_n_0}),
        .O(X7_i_product[15:12]),
        .S(X3_i0_carry__2_i_4_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__46_carry__2_i_2__2
       (.I0(out0__0_carry__1_i_8__2_0[2]),
        .I1(O[1]),
        .I2(out0__0_carry__1_i_8__2_0[3]),
        .I3(O[2]),
        .O(out0__46_carry__2_i_2__2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_1__2
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .O(out0__46_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_2__2
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .O(out0__46_carry_i_2__2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_3__2
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_4__2
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .I3(out0__46_carry_i_1__2_n_0),
        .O(out0__46_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_5__2
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .I3(out0__46_carry_i_2__2_n_0),
        .O(out0__46_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_6__2
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .I3(out0__46_carry_i_3__2_n_0),
        .O(out0__46_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry_i_7__2
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_7__2_n_0));
endmodule

(* ORIG_REF_NAME = "Const_Mul_With_07071" *) 
module Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_2
   (out0__0_carry__1_i_8__1_0,
    \H2_i_reg[14] ,
    \H2_i_reg[14]_0 ,
    X7_r_product,
    S,
    \D2_r_reg[7] ,
    \D2_r_reg[11] ,
    out0__46_carry__1_i_7__1,
    out0__46_carry__1_i_7__1_0,
    O,
    out0__46_carry__2_i_1__1,
    out0__46_carry__2_i_1__1_0,
    X3_r0_carry__1_i_4,
    X3_r0_carry__1_i_4_0,
    X3_r0_carry__2_i_4,
    X3_r0_carry__2_i_4_0,
    \X7_r_reg[11] ,
    out0__0_carry__1_0,
    out0__46_carry__0_0,
    out0__46_carry_0);
  output [3:0]out0__0_carry__1_i_8__1_0;
  output [0:0]\H2_i_reg[14] ;
  output [2:0]\H2_i_reg[14]_0 ;
  output [15:0]X7_r_product;
  output [3:0]S;
  output [3:0]\D2_r_reg[7] ;
  output [3:0]\D2_r_reg[11] ;
  input [1:0]out0__46_carry__1_i_7__1;
  input [0:0]out0__46_carry__1_i_7__1_0;
  input [3:0]O;
  input [0:0]out0__46_carry__2_i_1__1;
  input [2:0]out0__46_carry__2_i_1__1_0;
  input [2:0]X3_r0_carry__1_i_4;
  input [1:0]X3_r0_carry__1_i_4_0;
  input [0:0]X3_r0_carry__2_i_4;
  input [3:0]X3_r0_carry__2_i_4_0;
  input [11:0]\X7_r_reg[11] ;
  input [3:0]out0__0_carry__1_0;
  input [3:0]out0__46_carry__0_0;
  input [2:0]out0__46_carry_0;

  wire [3:0]\D2_r_reg[11] ;
  wire [3:0]\D2_r_reg[7] ;
  wire [0:0]\H2_i_reg[14] ;
  wire [2:0]\H2_i_reg[14]_0 ;
  wire [3:0]O;
  wire [3:0]S;
  wire [2:0]X3_r0_carry__1_i_4;
  wire [1:0]X3_r0_carry__1_i_4_0;
  wire [0:0]X3_r0_carry__2_i_4;
  wire [3:0]X3_r0_carry__2_i_4_0;
  wire [15:0]X7_r_product;
  wire [11:0]\X7_r_reg[11] ;
  wire out0__0_carry__0_i_1__1_n_0;
  wire out0__0_carry__0_i_2__1_n_0;
  wire out0__0_carry__0_i_3__1_n_0;
  wire out0__0_carry__0_i_4__1_n_0;
  wire out0__0_carry__0_i_5__1_n_0;
  wire out0__0_carry__0_i_6__1_n_0;
  wire out0__0_carry__0_i_7__1_n_0;
  wire out0__0_carry__0_i_8__1_n_0;
  wire out0__0_carry__0_n_0;
  wire out0__0_carry__0_n_1;
  wire out0__0_carry__0_n_2;
  wire out0__0_carry__0_n_3;
  wire out0__0_carry__0_n_4;
  wire out0__0_carry__0_n_5;
  wire out0__0_carry__0_n_6;
  wire out0__0_carry__0_n_7;
  wire [3:0]out0__0_carry__1_0;
  wire out0__0_carry__1_i_3__1_n_0;
  wire out0__0_carry__1_i_4__1_n_0;
  wire out0__0_carry__1_i_6__1_n_0;
  wire out0__0_carry__1_i_7__1_n_0;
  wire [3:0]out0__0_carry__1_i_8__1_0;
  wire out0__0_carry__1_i_8__1_n_0;
  wire out0__0_carry__1_n_0;
  wire out0__0_carry__1_n_1;
  wire out0__0_carry__1_n_2;
  wire out0__0_carry__1_n_3;
  wire out0__0_carry__2_n_2;
  wire out0__0_carry__2_n_3;
  wire out0__0_carry_i_1__1_n_0;
  wire out0__0_carry_i_2__1_n_0;
  wire out0__0_carry_i_3__1_n_0;
  wire out0__0_carry_i_4__1_n_0;
  wire out0__0_carry_i_5__1_n_0;
  wire out0__0_carry_i_6__1_n_0;
  wire out0__0_carry_i_7__1_n_0;
  wire out0__0_carry_n_0;
  wire out0__0_carry_n_1;
  wire out0__0_carry_n_2;
  wire out0__0_carry_n_3;
  wire out0__0_carry_n_4;
  wire out0__0_carry_n_5;
  wire out0__0_carry_n_6;
  wire out0__0_carry_n_7;
  wire [2:0]out0__46_carry_0;
  wire [3:0]out0__46_carry__0_0;
  wire out0__46_carry__0_i_1__1_n_0;
  wire out0__46_carry__0_i_2__1_n_0;
  wire out0__46_carry__0_i_3__1_n_0;
  wire out0__46_carry__0_i_4__1_n_0;
  wire out0__46_carry__0_i_5__1_n_0;
  wire out0__46_carry__0_i_6__1_n_0;
  wire out0__46_carry__0_i_7__1_n_0;
  wire out0__46_carry__0_i_8__1_n_0;
  wire out0__46_carry__0_n_0;
  wire out0__46_carry__0_n_1;
  wire out0__46_carry__0_n_2;
  wire out0__46_carry__0_n_3;
  wire out0__46_carry__1_i_4__1_n_0;
  wire out0__46_carry__1_i_5__1_n_0;
  wire [1:0]out0__46_carry__1_i_7__1;
  wire [0:0]out0__46_carry__1_i_7__1_0;
  wire out0__46_carry__1_i_8__1_n_0;
  wire out0__46_carry__1_n_0;
  wire out0__46_carry__1_n_1;
  wire out0__46_carry__1_n_2;
  wire out0__46_carry__1_n_3;
  wire [0:0]out0__46_carry__2_i_1__1;
  wire [2:0]out0__46_carry__2_i_1__1_0;
  wire out0__46_carry__2_i_2__1_n_0;
  wire out0__46_carry__2_n_1;
  wire out0__46_carry__2_n_2;
  wire out0__46_carry__2_n_3;
  wire out0__46_carry_i_1__1_n_0;
  wire out0__46_carry_i_2__1_n_0;
  wire out0__46_carry_i_3__1_n_0;
  wire out0__46_carry_i_4__1_n_0;
  wire out0__46_carry_i_5__1_n_0;
  wire out0__46_carry_i_6__1_n_0;
  wire out0__46_carry_i_7__1_n_0;
  wire out0__46_carry_n_0;
  wire out0__46_carry_n_1;
  wire out0__46_carry_n_2;
  wire out0__46_carry_n_3;
  wire [2:2]NLW_out0__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0__0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_out0__46_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__0_i_1
       (.I0(X7_r_product[7]),
        .I1(\X7_r_reg[11] [7]),
        .O(\D2_r_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__0_i_2
       (.I0(X7_r_product[6]),
        .I1(\X7_r_reg[11] [6]),
        .O(\D2_r_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__0_i_3
       (.I0(X7_r_product[5]),
        .I1(\X7_r_reg[11] [5]),
        .O(\D2_r_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__0_i_4
       (.I0(X7_r_product[4]),
        .I1(\X7_r_reg[11] [4]),
        .O(\D2_r_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__1_i_1
       (.I0(X7_r_product[11]),
        .I1(\X7_r_reg[11] [11]),
        .O(\D2_r_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__1_i_2
       (.I0(X7_r_product[10]),
        .I1(\X7_r_reg[11] [10]),
        .O(\D2_r_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__1_i_3
       (.I0(X7_r_product[9]),
        .I1(\X7_r_reg[11] [9]),
        .O(\D2_r_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__1_i_4
       (.I0(X7_r_product[8]),
        .I1(\X7_r_reg[11] [8]),
        .O(\D2_r_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry_i_1
       (.I0(X7_r_product[3]),
        .I1(\X7_r_reg[11] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry_i_2
       (.I0(X7_r_product[2]),
        .I1(\X7_r_reg[11] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry_i_3
       (.I0(X7_r_product[1]),
        .I1(\X7_r_reg[11] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry_i_4
       (.I0(X7_r_product[0]),
        .I1(\X7_r_reg[11] [0]),
        .O(S[0]));
  CARRY4 out0__0_carry
       (.CI(1'b0),
        .CO({out0__0_carry_n_0,out0__0_carry_n_1,out0__0_carry_n_2,out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry_i_1__1_n_0,out0__0_carry_i_2__1_n_0,out0__0_carry_i_3__1_n_0,1'b0}),
        .O({out0__0_carry_n_4,out0__0_carry_n_5,out0__0_carry_n_6,out0__0_carry_n_7}),
        .S({out0__0_carry_i_4__1_n_0,out0__0_carry_i_5__1_n_0,out0__0_carry_i_6__1_n_0,out0__0_carry_i_7__1_n_0}));
  CARRY4 out0__0_carry__0
       (.CI(out0__0_carry_n_0),
        .CO({out0__0_carry__0_n_0,out0__0_carry__0_n_1,out0__0_carry__0_n_2,out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__0_carry__0_i_1__1_n_0,out0__0_carry__0_i_2__1_n_0,out0__0_carry__0_i_3__1_n_0,out0__0_carry__0_i_4__1_n_0}),
        .O({out0__0_carry__0_n_4,out0__0_carry__0_n_5,out0__0_carry__0_n_6,out0__0_carry__0_n_7}),
        .S({out0__0_carry__0_i_5__1_n_0,out0__0_carry__0_i_6__1_n_0,out0__0_carry__0_i_7__1_n_0,out0__0_carry__0_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry__0_i_1__1
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_2__1
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .O(out0__0_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_3__1
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .O(out0__0_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry__0_i_4__1
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .O(out0__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__0_carry__0_i_5__1
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__46_carry__0_0[3]),
        .I5(out0__0_carry__1_0[2]),
        .O(out0__0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_6__1
       (.I0(out0__0_carry__0_i_2__1_n_0),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[2]),
        .O(out0__0_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_7__1
       (.I0(out0__0_carry__1_0[1]),
        .I1(out0__46_carry__0_0[2]),
        .I2(O[1]),
        .I3(out0__0_carry__0_i_3__1_n_0),
        .O(out0__0_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry__0_i_8__1
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__46_carry__0_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__0_i_4__1_n_0),
        .O(out0__0_carry__0_i_8__1_n_0));
  CARRY4 out0__0_carry__1
       (.CI(out0__0_carry__0_n_0),
        .CO({out0__0_carry__1_n_0,out0__0_carry__1_n_1,out0__0_carry__1_n_2,out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__1_i_7__1,out0__0_carry__1_i_3__1_n_0,out0__0_carry__1_i_4__1_n_0}),
        .O(out0__0_carry__1_i_8__1_0),
        .S({out0__46_carry__1_i_7__1_0,out0__0_carry__1_i_6__1_n_0,out0__0_carry__1_i_7__1_n_0,out0__0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_3__1
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[1]),
        .O(out0__0_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    out0__0_carry__1_i_4__1
       (.I0(out0__0_carry__1_0[3]),
        .I1(out0__0_carry__1_0[0]),
        .I2(O[3]),
        .O(out0__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_6__1
       (.I0(out0__0_carry__1_0[1]),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(O[2]),
        .I4(out0__0_carry__1_0[2]),
        .I5(O[1]),
        .O(out0__0_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_7__1
       (.I0(out0__0_carry__1_0[0]),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[2]),
        .I3(O[1]),
        .I4(out0__0_carry__1_0[1]),
        .I5(O[0]),
        .O(out0__0_carry__1_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    out0__0_carry__1_i_8__1
       (.I0(O[3]),
        .I1(out0__0_carry__1_0[1]),
        .I2(O[0]),
        .I3(out0__0_carry__1_0[0]),
        .I4(out0__0_carry__1_0[3]),
        .O(out0__0_carry__1_i_8__1_n_0));
  CARRY4 out0__0_carry__2
       (.CI(out0__0_carry__1_n_0),
        .CO({\H2_i_reg[14] ,NLW_out0__0_carry__2_CO_UNCONNECTED[2],out0__0_carry__2_n_2,out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[2:1],out0__46_carry__2_i_1__1}),
        .O({NLW_out0__0_carry__2_O_UNCONNECTED[3],\H2_i_reg[14]_0 }),
        .S({1'b1,out0__46_carry__2_i_1__1_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_1__1
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__0_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_2__1
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__0_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__0_carry_i_3__1
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_4__1
       (.I0(out0__46_carry__0_0[3]),
        .I1(out0__46_carry__0_0[0]),
        .I2(out0__0_carry__1_0[3]),
        .I3(out0__0_carry_i_1__1_n_0),
        .O(out0__0_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_5__1
       (.I0(out0__46_carry__0_0[2]),
        .I1(out0__46_carry_0[2]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__0_carry_i_2__1_n_0),
        .O(out0__0_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__0_carry_i_6__1
       (.I0(out0__46_carry__0_0[1]),
        .I1(out0__46_carry_0[1]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__0_carry_i_3__1_n_0),
        .O(out0__0_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__0_carry_i_7__1
       (.I0(out0__46_carry__0_0[0]),
        .I1(out0__46_carry_0[0]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__0_carry_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry
       (.CI(1'b0),
        .CO({out0__46_carry_n_0,out0__46_carry_n_1,out0__46_carry_n_2,out0__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry_i_1__1_n_0,out0__46_carry_i_2__1_n_0,out0__46_carry_i_3__1_n_0,1'b0}),
        .O(X7_r_product[3:0]),
        .S({out0__46_carry_i_4__1_n_0,out0__46_carry_i_5__1_n_0,out0__46_carry_i_6__1_n_0,out0__46_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__0
       (.CI(out0__46_carry_n_0),
        .CO({out0__46_carry__0_n_0,out0__46_carry__0_n_1,out0__46_carry__0_n_2,out0__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__46_carry__0_i_1__1_n_0,out0__46_carry__0_i_2__1_n_0,out0__46_carry__0_i_3__1_n_0,out0__46_carry__0_i_4__1_n_0}),
        .O(X7_r_product[7:4]),
        .S({out0__46_carry__0_i_5__1_n_0,out0__46_carry__0_i_6__1_n_0,out0__46_carry__0_i_7__1_n_0,out0__46_carry__0_i_8__1_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_1__1
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .O(out0__46_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_2__1
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .O(out0__46_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_3__1
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .O(out0__46_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__0_i_4__1
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .O(out0__46_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_5__1
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .I3(out0__46_carry__0_i_1__1_n_0),
        .O(out0__46_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_6__1
       (.I0(out0__0_carry__0_n_5),
        .I1(O[0]),
        .I2(out0__0_carry__1_0[1]),
        .I3(out0__46_carry__0_i_2__1_n_0),
        .O(out0__46_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_7__1
       (.I0(out0__0_carry__0_n_6),
        .I1(out0__0_carry__1_0[3]),
        .I2(out0__0_carry__1_0[0]),
        .I3(out0__46_carry__0_i_3__1_n_0),
        .O(out0__46_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__0_i_8__1
       (.I0(out0__0_carry__0_n_7),
        .I1(out0__0_carry__1_0[2]),
        .I2(out0__46_carry__0_0[3]),
        .I3(out0__46_carry__0_i_4__1_n_0),
        .O(out0__46_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__1
       (.CI(out0__46_carry__0_n_0),
        .CO({out0__46_carry__1_n_0,out0__46_carry__1_n_1,out0__46_carry__1_n_2,out0__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X3_r0_carry__1_i_4,out0__46_carry__1_i_4__1_n_0}),
        .O(X7_r_product[11:8]),
        .S({out0__46_carry__1_i_5__1_n_0,X3_r0_carry__1_i_4_0,out0__46_carry__1_i_8__1_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry__1_i_4__1
       (.I0(out0__0_carry__0_n_4),
        .I1(O[1]),
        .I2(out0__0_carry__1_0[2]),
        .O(out0__46_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    out0__46_carry__1_i_5__1
       (.I0(out0__0_carry__1_i_8__1_0[1]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(out0__0_carry__1_i_8__1_0[3]),
        .I4(O[1]),
        .I5(out0__0_carry__1_i_8__1_0[2]),
        .O(out0__46_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry__1_i_8__1
       (.I0(out0__46_carry__1_i_4__1_n_0),
        .I1(O[2]),
        .I2(out0__0_carry__1_i_8__1_0[0]),
        .I3(out0__0_carry__1_0[3]),
        .O(out0__46_carry__1_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__46_carry__2
       (.CI(out0__46_carry__1_n_0),
        .CO({NLW_out0__46_carry__2_CO_UNCONNECTED[3],out0__46_carry__2_n_1,out0__46_carry__2_n_2,out0__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\H2_i_reg[14]_0 [1],X3_r0_carry__2_i_4,out0__46_carry__2_i_2__1_n_0}),
        .O(X7_r_product[15:12]),
        .S(X3_r0_carry__2_i_4_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__46_carry__2_i_2__1
       (.I0(out0__0_carry__1_i_8__1_0[2]),
        .I1(O[1]),
        .I2(out0__0_carry__1_i_8__1_0[3]),
        .I3(O[2]),
        .O(out0__46_carry__2_i_2__1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_1__1
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .O(out0__46_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_2__1
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .O(out0__46_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out0__46_carry_i_3__1
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_4__1
       (.I0(out0__0_carry_n_4),
        .I1(out0__0_carry__1_0[1]),
        .I2(out0__46_carry__0_0[2]),
        .I3(out0__46_carry_i_1__1_n_0),
        .O(out0__46_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_5__1
       (.I0(out0__0_carry_n_5),
        .I1(out0__0_carry__1_0[0]),
        .I2(out0__46_carry__0_0[1]),
        .I3(out0__46_carry_i_2__1_n_0),
        .O(out0__46_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out0__46_carry_i_6__1
       (.I0(out0__0_carry_n_6),
        .I1(out0__46_carry__0_0[3]),
        .I2(out0__46_carry__0_0[0]),
        .I3(out0__46_carry_i_3__1_n_0),
        .O(out0__46_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry_i_7__1
       (.I0(out0__0_carry_n_7),
        .I1(out0__46_carry__0_0[2]),
        .I2(out0__46_carry_0[2]),
        .O(out0__46_carry_i_7__1_n_0));
endmodule

(* ORIG_REF_NAME = "FFT_8_Points" *) 
module Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points
   (\X0_r_reg[15] ,
    \X0_i_reg[15] ,
    \X1_r_reg[15] ,
    \X1_i_reg[15] ,
    \X2_r_reg[15] ,
    \X2_i_reg[15] ,
    \X3_r_reg[15] ,
    \X3_i_reg[15] ,
    \X4_r_reg[15] ,
    \X4_i_reg[15] ,
    \X5_r_reg[15] ,
    \X5_i_reg[15] ,
    \X6_r_reg[15] ,
    \X6_i_reg[15] ,
    \X7_r_reg[15] ,
    \X7_i_reg[15] ,
    Q,
    \G1_r_reg[15] ,
    \E1_r_reg[15] ,
    \E1_r_reg[15]_0 ,
    \C1_r_reg[15] ,
    \C1_r_reg[15]_0 ,
    \A1_r_reg[15] ,
    \A1_r_reg[15]_0 ,
    \G1_i_reg[15] ,
    \G1_i_reg[15]_0 ,
    \E1_i_reg[15] ,
    \E1_i_reg[15]_0 ,
    \C1_i_reg[15] ,
    \C1_i_reg[15]_0 ,
    \A1_i_reg[15] ,
    \A1_i_reg[15]_0 ,
    s00_axi_aclk);
  output [15:0]\X0_r_reg[15] ;
  output [15:0]\X0_i_reg[15] ;
  output [15:0]\X1_r_reg[15] ;
  output [15:0]\X1_i_reg[15] ;
  output [15:0]\X2_r_reg[15] ;
  output [15:0]\X2_i_reg[15] ;
  output [15:0]\X3_r_reg[15] ;
  output [15:0]\X3_i_reg[15] ;
  output [15:0]\X4_r_reg[15] ;
  output [15:0]\X4_i_reg[15] ;
  output [15:0]\X5_r_reg[15] ;
  output [15:0]\X5_i_reg[15] ;
  output [15:0]\X6_r_reg[15] ;
  output [15:0]\X6_i_reg[15] ;
  output [15:0]\X7_r_reg[15] ;
  output [15:0]\X7_i_reg[15] ;
  input [15:0]Q;
  input [15:0]\G1_r_reg[15] ;
  input [15:0]\E1_r_reg[15] ;
  input [15:0]\E1_r_reg[15]_0 ;
  input [15:0]\C1_r_reg[15] ;
  input [15:0]\C1_r_reg[15]_0 ;
  input [15:0]\A1_r_reg[15] ;
  input [15:0]\A1_r_reg[15]_0 ;
  input [15:0]\G1_i_reg[15] ;
  input [15:0]\G1_i_reg[15]_0 ;
  input [15:0]\E1_i_reg[15] ;
  input [15:0]\E1_i_reg[15]_0 ;
  input [15:0]\C1_i_reg[15] ;
  input [15:0]\C1_i_reg[15]_0 ;
  input [15:0]\A1_i_reg[15] ;
  input [15:0]\A1_i_reg[15]_0 ;
  input s00_axi_aclk;

  wire [14:0]A1_i;
  wire [15:0]\A1_i_reg[15] ;
  wire [15:0]\A1_i_reg[15]_0 ;
  wire [14:0]A1_r;
  wire [15:0]\A1_r_reg[15] ;
  wire [15:0]\A1_r_reg[15]_0 ;
  wire [14:0]A2_i;
  wire [14:0]A2_r;
  wire [14:0]B1_i;
  wire [14:0]B1_r;
  wire [14:0]B2_i;
  wire [14:0]B2_r;
  wire [15:0]\C1_i_reg[15] ;
  wire [15:0]\C1_i_reg[15]_0 ;
  wire [15:0]\C1_r_reg[15] ;
  wire [15:0]\C1_r_reg[15]_0 ;
  wire [14:0]C2_i;
  wire [14:0]C2_r;
  wire [14:0]D2_i;
  wire [14:0]D2_r;
  wire [14:0]E1_i;
  wire [15:0]\E1_i_reg[15] ;
  wire [15:0]\E1_i_reg[15]_0 ;
  wire [14:0]E1_r;
  wire [15:0]\E1_r_reg[15] ;
  wire [15:0]\E1_r_reg[15]_0 ;
  wire [14:0]F1_i;
  wire [14:0]F1_r;
  wire [14:0]F2_i;
  wire [14:0]F2_r;
  wire [15:0]\G1_i_reg[15] ;
  wire [15:0]\G1_i_reg[15]_0 ;
  wire [15:0]\G1_r_reg[15] ;
  wire [14:0]H2_i;
  wire [14:0]H2_r;
  wire [15:0]Q;
  wire [15:0]\X0_i_reg[15] ;
  wire [15:0]\X0_r_reg[15] ;
  wire [15:0]\X1_i_reg[15] ;
  wire [15:0]\X1_r_reg[15] ;
  wire [15:0]\X2_i_reg[15] ;
  wire [15:0]\X2_r_reg[15] ;
  wire [15:0]\X3_i_reg[15] ;
  wire [15:0]\X3_r_reg[15] ;
  wire [15:0]\X4_i_reg[15] ;
  wire [15:0]\X4_r_reg[15] ;
  wire [15:0]X5_i_product;
  wire [15:0]\X5_i_reg[15] ;
  wire [15:0]X5_r_product;
  wire [15:0]\X5_r_reg[15] ;
  wire [15:0]\X6_i_reg[15] ;
  wire [15:0]\X6_r_reg[15] ;
  wire [15:0]X7_i_product;
  wire [15:0]\X7_i_reg[15] ;
  wire [15:0]X7_r_product;
  wire [15:0]\X7_r_reg[15] ;
  wire out10;
  wire s00_axi_aclk;
  wire stage_1_n_0;
  wire stage_1_n_1;
  wire stage_1_n_112;
  wire stage_1_n_113;
  wire stage_1_n_114;
  wire stage_1_n_115;
  wire stage_1_n_116;
  wire stage_1_n_117;
  wire stage_1_n_118;
  wire stage_1_n_119;
  wire stage_1_n_120;
  wire stage_1_n_121;
  wire stage_1_n_122;
  wire stage_1_n_123;
  wire stage_1_n_124;
  wire stage_1_n_125;
  wire stage_1_n_126;
  wire stage_1_n_127;
  wire stage_1_n_143;
  wire stage_1_n_144;
  wire stage_1_n_145;
  wire stage_1_n_146;
  wire stage_1_n_147;
  wire stage_1_n_148;
  wire stage_1_n_149;
  wire stage_1_n_150;
  wire stage_1_n_151;
  wire stage_1_n_152;
  wire stage_1_n_153;
  wire stage_1_n_154;
  wire stage_1_n_155;
  wire stage_1_n_156;
  wire stage_1_n_157;
  wire stage_1_n_158;
  wire stage_1_n_174;
  wire stage_1_n_175;
  wire stage_1_n_176;
  wire stage_1_n_177;
  wire stage_1_n_178;
  wire stage_1_n_179;
  wire stage_1_n_180;
  wire stage_1_n_181;
  wire stage_1_n_182;
  wire stage_1_n_183;
  wire stage_1_n_184;
  wire stage_1_n_185;
  wire stage_1_n_186;
  wire stage_1_n_187;
  wire stage_1_n_188;
  wire stage_1_n_189;
  wire stage_1_n_19;
  wire stage_1_n_2;
  wire stage_1_n_20;
  wire stage_1_n_205;
  wire stage_1_n_206;
  wire stage_1_n_207;
  wire stage_1_n_208;
  wire stage_1_n_209;
  wire stage_1_n_21;
  wire stage_1_n_210;
  wire stage_1_n_211;
  wire stage_1_n_212;
  wire stage_1_n_213;
  wire stage_1_n_214;
  wire stage_1_n_215;
  wire stage_1_n_216;
  wire stage_1_n_217;
  wire stage_1_n_218;
  wire stage_1_n_219;
  wire stage_1_n_22;
  wire stage_1_n_220;
  wire stage_1_n_221;
  wire stage_1_n_222;
  wire stage_1_n_223;
  wire stage_1_n_224;
  wire stage_1_n_225;
  wire stage_1_n_226;
  wire stage_1_n_227;
  wire stage_1_n_228;
  wire stage_1_n_229;
  wire stage_1_n_23;
  wire stage_1_n_230;
  wire stage_1_n_231;
  wire stage_1_n_232;
  wire stage_1_n_233;
  wire stage_1_n_234;
  wire stage_1_n_235;
  wire stage_1_n_236;
  wire stage_1_n_24;
  wire stage_1_n_25;
  wire stage_1_n_252;
  wire stage_1_n_253;
  wire stage_1_n_254;
  wire stage_1_n_255;
  wire stage_1_n_256;
  wire stage_1_n_257;
  wire stage_1_n_258;
  wire stage_1_n_259;
  wire stage_1_n_26;
  wire stage_1_n_260;
  wire stage_1_n_261;
  wire stage_1_n_262;
  wire stage_1_n_263;
  wire stage_1_n_264;
  wire stage_1_n_265;
  wire stage_1_n_266;
  wire stage_1_n_267;
  wire stage_1_n_268;
  wire stage_1_n_269;
  wire stage_1_n_27;
  wire stage_1_n_270;
  wire stage_1_n_271;
  wire stage_1_n_272;
  wire stage_1_n_273;
  wire stage_1_n_274;
  wire stage_1_n_275;
  wire stage_1_n_276;
  wire stage_1_n_277;
  wire stage_1_n_278;
  wire stage_1_n_279;
  wire stage_1_n_28;
  wire stage_1_n_280;
  wire stage_1_n_281;
  wire stage_1_n_282;
  wire stage_1_n_283;
  wire stage_1_n_284;
  wire stage_1_n_285;
  wire stage_1_n_286;
  wire stage_1_n_287;
  wire stage_1_n_288;
  wire stage_1_n_289;
  wire stage_1_n_29;
  wire stage_1_n_290;
  wire stage_1_n_291;
  wire stage_1_n_292;
  wire stage_1_n_293;
  wire stage_1_n_294;
  wire stage_1_n_295;
  wire stage_1_n_296;
  wire stage_1_n_297;
  wire stage_1_n_298;
  wire stage_1_n_299;
  wire stage_1_n_3;
  wire stage_1_n_30;
  wire stage_1_n_300;
  wire stage_1_n_301;
  wire stage_1_n_302;
  wire stage_1_n_303;
  wire stage_1_n_304;
  wire stage_1_n_305;
  wire stage_1_n_306;
  wire stage_1_n_307;
  wire stage_1_n_308;
  wire stage_1_n_309;
  wire stage_1_n_31;
  wire stage_1_n_310;
  wire stage_1_n_311;
  wire stage_1_n_312;
  wire stage_1_n_313;
  wire stage_1_n_314;
  wire stage_1_n_315;
  wire stage_1_n_316;
  wire stage_1_n_317;
  wire stage_1_n_318;
  wire stage_1_n_319;
  wire stage_1_n_32;
  wire stage_1_n_320;
  wire stage_1_n_321;
  wire stage_1_n_322;
  wire stage_1_n_323;
  wire stage_1_n_324;
  wire stage_1_n_325;
  wire stage_1_n_326;
  wire stage_1_n_327;
  wire stage_1_n_328;
  wire stage_1_n_329;
  wire stage_1_n_33;
  wire stage_1_n_330;
  wire stage_1_n_331;
  wire stage_1_n_332;
  wire stage_1_n_333;
  wire stage_1_n_334;
  wire stage_1_n_335;
  wire stage_1_n_336;
  wire stage_1_n_337;
  wire stage_1_n_338;
  wire stage_1_n_339;
  wire stage_1_n_34;
  wire stage_1_n_340;
  wire stage_1_n_341;
  wire stage_1_n_342;
  wire stage_1_n_343;
  wire stage_1_n_344;
  wire stage_1_n_345;
  wire stage_1_n_346;
  wire stage_1_n_347;
  wire stage_1_n_348;
  wire stage_1_n_349;
  wire stage_1_n_350;
  wire stage_1_n_351;
  wire stage_1_n_352;
  wire stage_1_n_353;
  wire stage_1_n_354;
  wire stage_1_n_355;
  wire stage_1_n_356;
  wire stage_1_n_357;
  wire stage_1_n_358;
  wire stage_1_n_359;
  wire stage_1_n_360;
  wire stage_1_n_361;
  wire stage_1_n_362;
  wire stage_1_n_363;
  wire stage_1_n_364;
  wire stage_1_n_365;
  wire stage_1_n_366;
  wire stage_1_n_367;
  wire stage_1_n_368;
  wire stage_1_n_369;
  wire stage_1_n_370;
  wire stage_1_n_371;
  wire stage_1_n_372;
  wire stage_1_n_373;
  wire stage_1_n_374;
  wire stage_1_n_375;
  wire stage_1_n_50;
  wire stage_1_n_51;
  wire stage_1_n_52;
  wire stage_1_n_53;
  wire stage_1_n_54;
  wire stage_1_n_55;
  wire stage_1_n_56;
  wire stage_1_n_57;
  wire stage_1_n_58;
  wire stage_1_n_59;
  wire stage_1_n_60;
  wire stage_1_n_61;
  wire stage_1_n_62;
  wire stage_1_n_63;
  wire stage_1_n_64;
  wire stage_1_n_65;
  wire stage_1_n_81;
  wire stage_1_n_82;
  wire stage_1_n_83;
  wire stage_1_n_84;
  wire stage_1_n_85;
  wire stage_1_n_86;
  wire stage_1_n_87;
  wire stage_1_n_88;
  wire stage_1_n_89;
  wire stage_1_n_90;
  wire stage_1_n_91;
  wire stage_1_n_92;
  wire stage_1_n_93;
  wire stage_1_n_94;
  wire stage_1_n_95;
  wire stage_1_n_96;
  wire stage_2_n_0;
  wire stage_2_n_1;
  wire stage_2_n_100;
  wire stage_2_n_101;
  wire stage_2_n_102;
  wire stage_2_n_103;
  wire stage_2_n_104;
  wire stage_2_n_105;
  wire stage_2_n_106;
  wire stage_2_n_107;
  wire stage_2_n_108;
  wire stage_2_n_109;
  wire stage_2_n_110;
  wire stage_2_n_111;
  wire stage_2_n_127;
  wire stage_2_n_128;
  wire stage_2_n_129;
  wire stage_2_n_130;
  wire stage_2_n_146;
  wire stage_2_n_147;
  wire stage_2_n_148;
  wire stage_2_n_149;
  wire stage_2_n_150;
  wire stage_2_n_151;
  wire stage_2_n_152;
  wire stage_2_n_153;
  wire stage_2_n_154;
  wire stage_2_n_155;
  wire stage_2_n_156;
  wire stage_2_n_157;
  wire stage_2_n_158;
  wire stage_2_n_159;
  wire stage_2_n_160;
  wire stage_2_n_161;
  wire stage_2_n_162;
  wire stage_2_n_163;
  wire stage_2_n_164;
  wire stage_2_n_165;
  wire stage_2_n_166;
  wire stage_2_n_167;
  wire stage_2_n_168;
  wire stage_2_n_169;
  wire stage_2_n_170;
  wire stage_2_n_171;
  wire stage_2_n_172;
  wire stage_2_n_173;
  wire stage_2_n_174;
  wire stage_2_n_175;
  wire stage_2_n_19;
  wire stage_2_n_191;
  wire stage_2_n_192;
  wire stage_2_n_193;
  wire stage_2_n_194;
  wire stage_2_n_195;
  wire stage_2_n_196;
  wire stage_2_n_197;
  wire stage_2_n_198;
  wire stage_2_n_199;
  wire stage_2_n_2;
  wire stage_2_n_20;
  wire stage_2_n_200;
  wire stage_2_n_201;
  wire stage_2_n_202;
  wire stage_2_n_203;
  wire stage_2_n_204;
  wire stage_2_n_205;
  wire stage_2_n_206;
  wire stage_2_n_21;
  wire stage_2_n_22;
  wire stage_2_n_222;
  wire stage_2_n_223;
  wire stage_2_n_224;
  wire stage_2_n_225;
  wire stage_2_n_226;
  wire stage_2_n_227;
  wire stage_2_n_228;
  wire stage_2_n_229;
  wire stage_2_n_23;
  wire stage_2_n_230;
  wire stage_2_n_231;
  wire stage_2_n_232;
  wire stage_2_n_233;
  wire stage_2_n_234;
  wire stage_2_n_235;
  wire stage_2_n_236;
  wire stage_2_n_237;
  wire stage_2_n_238;
  wire stage_2_n_239;
  wire stage_2_n_24;
  wire stage_2_n_240;
  wire stage_2_n_241;
  wire stage_2_n_242;
  wire stage_2_n_243;
  wire stage_2_n_244;
  wire stage_2_n_245;
  wire stage_2_n_246;
  wire stage_2_n_247;
  wire stage_2_n_248;
  wire stage_2_n_249;
  wire stage_2_n_25;
  wire stage_2_n_250;
  wire stage_2_n_251;
  wire stage_2_n_26;
  wire stage_2_n_267;
  wire stage_2_n_268;
  wire stage_2_n_269;
  wire stage_2_n_27;
  wire stage_2_n_270;
  wire stage_2_n_271;
  wire stage_2_n_272;
  wire stage_2_n_273;
  wire stage_2_n_274;
  wire stage_2_n_275;
  wire stage_2_n_276;
  wire stage_2_n_277;
  wire stage_2_n_278;
  wire stage_2_n_279;
  wire stage_2_n_28;
  wire stage_2_n_280;
  wire stage_2_n_281;
  wire stage_2_n_282;
  wire stage_2_n_283;
  wire stage_2_n_284;
  wire stage_2_n_285;
  wire stage_2_n_286;
  wire stage_2_n_287;
  wire stage_2_n_288;
  wire stage_2_n_289;
  wire stage_2_n_29;
  wire stage_2_n_290;
  wire stage_2_n_291;
  wire stage_2_n_292;
  wire stage_2_n_293;
  wire stage_2_n_294;
  wire stage_2_n_295;
  wire stage_2_n_296;
  wire stage_2_n_297;
  wire stage_2_n_298;
  wire stage_2_n_3;
  wire stage_2_n_30;
  wire stage_2_n_31;
  wire stage_2_n_32;
  wire stage_2_n_329;
  wire stage_2_n_33;
  wire stage_2_n_330;
  wire stage_2_n_331;
  wire stage_2_n_332;
  wire stage_2_n_333;
  wire stage_2_n_334;
  wire stage_2_n_335;
  wire stage_2_n_336;
  wire stage_2_n_337;
  wire stage_2_n_338;
  wire stage_2_n_339;
  wire stage_2_n_34;
  wire stage_2_n_340;
  wire stage_2_n_341;
  wire stage_2_n_342;
  wire stage_2_n_343;
  wire stage_2_n_344;
  wire stage_2_n_345;
  wire stage_2_n_346;
  wire stage_2_n_347;
  wire stage_2_n_348;
  wire stage_2_n_349;
  wire stage_2_n_350;
  wire stage_2_n_351;
  wire stage_2_n_352;
  wire stage_2_n_353;
  wire stage_2_n_354;
  wire stage_2_n_355;
  wire stage_2_n_356;
  wire stage_2_n_357;
  wire stage_2_n_358;
  wire stage_2_n_359;
  wire stage_2_n_360;
  wire stage_2_n_376;
  wire stage_2_n_377;
  wire stage_2_n_378;
  wire stage_2_n_379;
  wire stage_2_n_380;
  wire stage_2_n_381;
  wire stage_2_n_382;
  wire stage_2_n_383;
  wire stage_2_n_384;
  wire stage_2_n_385;
  wire stage_2_n_386;
  wire stage_2_n_387;
  wire stage_2_n_388;
  wire stage_2_n_389;
  wire stage_2_n_390;
  wire stage_2_n_391;
  wire stage_2_n_392;
  wire stage_2_n_393;
  wire stage_2_n_394;
  wire stage_2_n_395;
  wire stage_2_n_396;
  wire stage_2_n_397;
  wire stage_2_n_398;
  wire stage_2_n_399;
  wire stage_2_n_400;
  wire stage_2_n_401;
  wire stage_2_n_402;
  wire stage_2_n_403;
  wire stage_2_n_404;
  wire stage_2_n_405;
  wire stage_2_n_406;
  wire stage_2_n_407;
  wire stage_2_n_408;
  wire stage_2_n_409;
  wire stage_2_n_410;
  wire stage_2_n_411;
  wire stage_2_n_412;
  wire stage_2_n_413;
  wire stage_2_n_414;
  wire stage_2_n_415;
  wire stage_2_n_416;
  wire stage_2_n_417;
  wire stage_2_n_418;
  wire stage_2_n_419;
  wire stage_2_n_420;
  wire stage_2_n_421;
  wire stage_2_n_422;
  wire stage_2_n_423;
  wire stage_2_n_424;
  wire stage_2_n_425;
  wire stage_2_n_426;
  wire stage_2_n_427;
  wire stage_2_n_428;
  wire stage_2_n_429;
  wire stage_2_n_430;
  wire stage_2_n_431;
  wire stage_2_n_432;
  wire stage_2_n_433;
  wire stage_2_n_434;
  wire stage_2_n_435;
  wire stage_2_n_436;
  wire stage_2_n_437;
  wire stage_2_n_438;
  wire stage_2_n_439;
  wire stage_2_n_440;
  wire stage_2_n_441;
  wire stage_2_n_442;
  wire stage_2_n_443;
  wire stage_2_n_444;
  wire stage_2_n_445;
  wire stage_2_n_446;
  wire stage_2_n_447;
  wire stage_2_n_448;
  wire stage_2_n_449;
  wire stage_2_n_450;
  wire stage_2_n_451;
  wire stage_2_n_452;
  wire stage_2_n_453;
  wire stage_2_n_454;
  wire stage_2_n_455;
  wire stage_2_n_456;
  wire stage_2_n_457;
  wire stage_2_n_458;
  wire stage_2_n_459;
  wire stage_2_n_460;
  wire stage_2_n_461;
  wire stage_2_n_462;
  wire stage_2_n_463;
  wire stage_2_n_464;
  wire stage_2_n_465;
  wire stage_2_n_466;
  wire stage_2_n_467;
  wire stage_2_n_468;
  wire stage_2_n_469;
  wire stage_2_n_470;
  wire stage_2_n_471;
  wire stage_2_n_472;
  wire stage_2_n_473;
  wire stage_2_n_474;
  wire stage_2_n_475;
  wire stage_2_n_476;
  wire stage_2_n_477;
  wire stage_2_n_478;
  wire stage_2_n_479;
  wire stage_2_n_480;
  wire stage_2_n_481;
  wire stage_2_n_482;
  wire stage_2_n_483;
  wire stage_2_n_484;
  wire stage_2_n_485;
  wire stage_2_n_486;
  wire stage_2_n_487;
  wire stage_2_n_488;
  wire stage_2_n_489;
  wire stage_2_n_490;
  wire stage_2_n_491;
  wire stage_2_n_492;
  wire stage_2_n_493;
  wire stage_2_n_494;
  wire stage_2_n_495;
  wire stage_2_n_496;
  wire stage_2_n_497;
  wire stage_2_n_498;
  wire stage_2_n_499;
  wire stage_2_n_50;
  wire stage_2_n_500;
  wire stage_2_n_501;
  wire stage_2_n_502;
  wire stage_2_n_503;
  wire stage_2_n_504;
  wire stage_2_n_505;
  wire stage_2_n_506;
  wire stage_2_n_507;
  wire stage_2_n_508;
  wire stage_2_n_509;
  wire stage_2_n_51;
  wire stage_2_n_510;
  wire stage_2_n_511;
  wire stage_2_n_512;
  wire stage_2_n_513;
  wire stage_2_n_514;
  wire stage_2_n_515;
  wire stage_2_n_516;
  wire stage_2_n_517;
  wire stage_2_n_518;
  wire stage_2_n_519;
  wire stage_2_n_52;
  wire stage_2_n_53;
  wire stage_2_n_54;
  wire stage_2_n_55;
  wire stage_2_n_56;
  wire stage_2_n_57;
  wire stage_2_n_58;
  wire stage_2_n_59;
  wire stage_2_n_60;
  wire stage_2_n_61;
  wire stage_2_n_62;
  wire stage_2_n_63;
  wire stage_2_n_64;
  wire stage_2_n_65;
  wire stage_2_n_96;
  wire stage_2_n_97;
  wire stage_2_n_98;
  wire stage_2_n_99;
  wire stage_3_n_0;
  wire stage_3_n_1;
  wire stage_3_n_10;
  wire stage_3_n_100;
  wire stage_3_n_101;
  wire stage_3_n_102;
  wire stage_3_n_103;
  wire stage_3_n_104;
  wire stage_3_n_105;
  wire stage_3_n_106;
  wire stage_3_n_107;
  wire stage_3_n_11;
  wire stage_3_n_12;
  wire stage_3_n_13;
  wire stage_3_n_14;
  wire stage_3_n_2;
  wire stage_3_n_31;
  wire stage_3_n_32;
  wire stage_3_n_33;
  wire stage_3_n_34;
  wire stage_3_n_35;
  wire stage_3_n_36;
  wire stage_3_n_37;
  wire stage_3_n_38;
  wire stage_3_n_39;
  wire stage_3_n_4;
  wire stage_3_n_40;
  wire stage_3_n_41;
  wire stage_3_n_42;
  wire stage_3_n_43;
  wire stage_3_n_44;
  wire stage_3_n_45;
  wire stage_3_n_5;
  wire stage_3_n_6;
  wire stage_3_n_62;
  wire stage_3_n_63;
  wire stage_3_n_64;
  wire stage_3_n_65;
  wire stage_3_n_66;
  wire stage_3_n_67;
  wire stage_3_n_68;
  wire stage_3_n_69;
  wire stage_3_n_7;
  wire stage_3_n_70;
  wire stage_3_n_71;
  wire stage_3_n_72;
  wire stage_3_n_73;
  wire stage_3_n_74;
  wire stage_3_n_75;
  wire stage_3_n_76;
  wire stage_3_n_8;
  wire stage_3_n_9;
  wire stage_3_n_93;
  wire stage_3_n_94;
  wire stage_3_n_95;
  wire stage_3_n_96;
  wire stage_3_n_97;
  wire stage_3_n_98;
  wire stage_3_n_99;

  Block_Design_FFT_8_Points_IP_0_0_Stage_1 stage_1
       (.\A1_i_reg[11]_0 ({stage_1_n_336,stage_1_n_337,stage_1_n_338,stage_1_n_339}),
        .\A1_i_reg[14]_0 (A1_i),
        .\A1_i_reg[15]_0 ({stage_1_n_340,stage_1_n_341,stage_1_n_342,stage_1_n_343}),
        .\A1_i_reg[15]_1 (\A1_i_reg[15] ),
        .\A1_i_reg[15]_2 (\A1_i_reg[15]_0 ),
        .\A1_i_reg[3]_0 ({stage_1_n_328,stage_1_n_329,stage_1_n_330,stage_1_n_331}),
        .\A1_i_reg[7]_0 ({stage_1_n_332,stage_1_n_333,stage_1_n_334,stage_1_n_335}),
        .\A1_r_reg[11]_0 ({stage_1_n_304,stage_1_n_305,stage_1_n_306,stage_1_n_307}),
        .\A1_r_reg[14]_0 (A1_r),
        .\A1_r_reg[15]_0 ({stage_1_n_308,stage_1_n_309,stage_1_n_310,stage_1_n_311}),
        .\A1_r_reg[15]_1 (\A1_r_reg[15] ),
        .\A1_r_reg[15]_2 (\A1_r_reg[15]_0 ),
        .\A1_r_reg[3]_0 ({stage_1_n_296,stage_1_n_297,stage_1_n_298,stage_1_n_299}),
        .\A1_r_reg[7]_0 ({stage_1_n_300,stage_1_n_301,stage_1_n_302,stage_1_n_303}),
        .\B1_i_reg[11]_0 ({stage_1_n_268,stage_1_n_269,stage_1_n_270,stage_1_n_271}),
        .\B1_i_reg[14]_0 (B1_i),
        .\B1_i_reg[15]_0 ({stage_1_n_276,stage_1_n_277,stage_1_n_278,stage_1_n_279}),
        .\B1_i_reg[3]_0 ({stage_1_n_252,stage_1_n_253,stage_1_n_254,stage_1_n_255}),
        .\B1_i_reg[7]_0 ({stage_1_n_260,stage_1_n_261,stage_1_n_262,stage_1_n_263}),
        .\B1_r_reg[11]_0 ({stage_1_n_368,stage_1_n_369,stage_1_n_370,stage_1_n_371}),
        .\B1_r_reg[14]_0 (B1_r),
        .\B1_r_reg[15]_0 ({stage_1_n_372,stage_1_n_373,stage_1_n_374,stage_1_n_375}),
        .\B1_r_reg[3]_0 ({stage_1_n_360,stage_1_n_361,stage_1_n_362,stage_1_n_363}),
        .\B1_r_reg[7]_0 ({stage_1_n_364,stage_1_n_365,stage_1_n_366,stage_1_n_367}),
        .\C1_i_reg[11]_0 ({stage_1_n_116,stage_1_n_117,stage_1_n_118,stage_1_n_119}),
        .\C1_i_reg[15]_0 ({stage_1_n_120,stage_1_n_121,stage_1_n_122,stage_1_n_123}),
        .\C1_i_reg[15]_1 (\C1_i_reg[15] ),
        .\C1_i_reg[15]_2 (\C1_i_reg[15]_0 ),
        .\C1_i_reg[3]_0 ({stage_1_n_93,stage_1_n_94,stage_1_n_95,stage_1_n_96}),
        .\C1_i_reg[7]_0 ({stage_1_n_112,stage_1_n_113,stage_1_n_114,stage_1_n_115}),
        .\C1_r_reg[11]_0 ({stage_1_n_54,stage_1_n_55,stage_1_n_56,stage_1_n_57}),
        .\C1_r_reg[15]_0 ({stage_1_n_58,stage_1_n_59,stage_1_n_60,stage_1_n_61}),
        .\C1_r_reg[15]_1 (\C1_r_reg[15] ),
        .\C1_r_reg[15]_2 (\C1_r_reg[15]_0 ),
        .\C1_r_reg[3]_0 ({stage_1_n_31,stage_1_n_32,stage_1_n_33,stage_1_n_34}),
        .\C1_r_reg[7]_0 ({stage_1_n_50,stage_1_n_51,stage_1_n_52,stage_1_n_53}),
        .\D1_i_reg[11]_0 ({stage_1_n_178,stage_1_n_179,stage_1_n_180,stage_1_n_181}),
        .\D1_i_reg[15]_0 ({stage_1_n_182,stage_1_n_183,stage_1_n_184,stage_1_n_185}),
        .\D1_i_reg[3]_0 ({stage_1_n_155,stage_1_n_156,stage_1_n_157,stage_1_n_158}),
        .\D1_i_reg[7]_0 ({stage_1_n_174,stage_1_n_175,stage_1_n_176,stage_1_n_177}),
        .\D1_r_reg[11]_0 ({stage_1_n_264,stage_1_n_265,stage_1_n_266,stage_1_n_267}),
        .\D1_r_reg[15]_0 ({stage_1_n_272,stage_1_n_273,stage_1_n_274,stage_1_n_275}),
        .\D1_r_reg[3]_0 ({stage_1_n_233,stage_1_n_234,stage_1_n_235,stage_1_n_236}),
        .\D1_r_reg[7]_0 ({stage_1_n_256,stage_1_n_257,stage_1_n_258,stage_1_n_259}),
        .\E1_i_reg[11]_0 ({stage_1_n_320,stage_1_n_321,stage_1_n_322,stage_1_n_323}),
        .\E1_i_reg[14]_0 (E1_i),
        .\E1_i_reg[15]_0 ({stage_1_n_324,stage_1_n_325,stage_1_n_326,stage_1_n_327}),
        .\E1_i_reg[15]_1 (\E1_i_reg[15] ),
        .\E1_i_reg[15]_2 (\E1_i_reg[15]_0 ),
        .\E1_i_reg[3]_0 ({stage_1_n_312,stage_1_n_313,stage_1_n_314,stage_1_n_315}),
        .\E1_i_reg[7]_0 ({stage_1_n_316,stage_1_n_317,stage_1_n_318,stage_1_n_319}),
        .\E1_r_reg[11]_0 ({stage_1_n_288,stage_1_n_289,stage_1_n_290,stage_1_n_291}),
        .\E1_r_reg[14]_0 (E1_r),
        .\E1_r_reg[15]_0 ({stage_1_n_292,stage_1_n_293,stage_1_n_294,stage_1_n_295}),
        .\E1_r_reg[15]_1 (\E1_r_reg[15] ),
        .\E1_r_reg[15]_2 (\E1_r_reg[15]_0 ),
        .\E1_r_reg[3]_0 ({stage_1_n_280,stage_1_n_281,stage_1_n_282,stage_1_n_283}),
        .\E1_r_reg[7]_0 ({stage_1_n_284,stage_1_n_285,stage_1_n_286,stage_1_n_287}),
        .\F1_i_reg[11]_0 ({stage_1_n_221,stage_1_n_222,stage_1_n_223,stage_1_n_224}),
        .\F1_i_reg[14]_0 (F1_i),
        .\F1_i_reg[15]_0 ({stage_1_n_229,stage_1_n_230,stage_1_n_231,stage_1_n_232}),
        .\F1_i_reg[3]_0 ({stage_1_n_205,stage_1_n_206,stage_1_n_207,stage_1_n_208}),
        .\F1_i_reg[7]_0 ({stage_1_n_213,stage_1_n_214,stage_1_n_215,stage_1_n_216}),
        .\F1_r_reg[11]_0 ({stage_1_n_352,stage_1_n_353,stage_1_n_354,stage_1_n_355}),
        .\F1_r_reg[14]_0 (F1_r),
        .\F1_r_reg[15]_0 ({stage_1_n_356,stage_1_n_357,stage_1_n_358,stage_1_n_359}),
        .\F1_r_reg[3]_0 ({stage_1_n_344,stage_1_n_345,stage_1_n_346,stage_1_n_347}),
        .\F1_r_reg[7]_0 ({stage_1_n_348,stage_1_n_349,stage_1_n_350,stage_1_n_351}),
        .\G1_i_reg[11]_0 ({stage_1_n_85,stage_1_n_86,stage_1_n_87,stage_1_n_88}),
        .\G1_i_reg[15]_0 ({stage_1_n_89,stage_1_n_90,stage_1_n_91,stage_1_n_92}),
        .\G1_i_reg[15]_1 (\G1_i_reg[15] ),
        .\G1_i_reg[15]_2 (\G1_i_reg[15]_0 ),
        .\G1_i_reg[3]_0 ({stage_1_n_62,stage_1_n_63,stage_1_n_64,stage_1_n_65}),
        .\G1_i_reg[7]_0 ({stage_1_n_81,stage_1_n_82,stage_1_n_83,stage_1_n_84}),
        .\G1_r_reg[11]_0 ({stage_1_n_23,stage_1_n_24,stage_1_n_25,stage_1_n_26}),
        .\G1_r_reg[15]_0 ({stage_1_n_27,stage_1_n_28,stage_1_n_29,stage_1_n_30}),
        .\G1_r_reg[15]_1 (\G1_r_reg[15] ),
        .\G1_r_reg[7]_0 ({stage_1_n_19,stage_1_n_20,stage_1_n_21,stage_1_n_22}),
        .\H1_i_reg[11]_0 ({stage_1_n_147,stage_1_n_148,stage_1_n_149,stage_1_n_150}),
        .\H1_i_reg[15]_0 ({stage_1_n_151,stage_1_n_152,stage_1_n_153,stage_1_n_154}),
        .\H1_i_reg[3]_0 ({stage_1_n_124,stage_1_n_125,stage_1_n_126,stage_1_n_127}),
        .\H1_i_reg[7]_0 ({stage_1_n_143,stage_1_n_144,stage_1_n_145,stage_1_n_146}),
        .\H1_r_reg[11]_0 ({stage_1_n_217,stage_1_n_218,stage_1_n_219,stage_1_n_220}),
        .\H1_r_reg[15]_0 ({stage_1_n_225,stage_1_n_226,stage_1_n_227,stage_1_n_228}),
        .\H1_r_reg[3]_0 ({stage_1_n_186,stage_1_n_187,stage_1_n_188,stage_1_n_189}),
        .\H1_r_reg[7]_0 ({stage_1_n_209,stage_1_n_210,stage_1_n_211,stage_1_n_212}),
        .Q(Q),
        .S({stage_1_n_0,stage_1_n_1,stage_1_n_2,stage_1_n_3}),
        .s00_axi_aclk(s00_axi_aclk));
  Block_Design_FFT_8_Points_IP_0_0_Stage_2 stage_2
       (.\A2_i_reg[11]_0 ({stage_2_n_416,stage_2_n_417,stage_2_n_418,stage_2_n_419}),
        .\A2_i_reg[11]_1 ({stage_1_n_336,stage_1_n_337,stage_1_n_338,stage_1_n_339}),
        .\A2_i_reg[14]_0 (A2_i),
        .\A2_i_reg[15]_0 ({stage_2_n_420,stage_2_n_421,stage_2_n_422,stage_2_n_423}),
        .\A2_i_reg[15]_1 ({stage_1_n_340,stage_1_n_341,stage_1_n_342,stage_1_n_343}),
        .\A2_i_reg[3]_0 ({stage_2_n_408,stage_2_n_409,stage_2_n_410,stage_2_n_411}),
        .\A2_i_reg[3]_1 ({stage_1_n_328,stage_1_n_329,stage_1_n_330,stage_1_n_331}),
        .\A2_i_reg[7]_0 ({stage_2_n_412,stage_2_n_413,stage_2_n_414,stage_2_n_415}),
        .\A2_i_reg[7]_1 ({stage_1_n_332,stage_1_n_333,stage_1_n_334,stage_1_n_335}),
        .\A2_r_reg[11]_0 ({stage_2_n_400,stage_2_n_401,stage_2_n_402,stage_2_n_403}),
        .\A2_r_reg[11]_1 ({stage_1_n_304,stage_1_n_305,stage_1_n_306,stage_1_n_307}),
        .\A2_r_reg[15]_0 ({stage_2_n_404,stage_2_n_405,stage_2_n_406,stage_2_n_407}),
        .\A2_r_reg[15]_1 ({stage_1_n_308,stage_1_n_309,stage_1_n_310,stage_1_n_311}),
        .\A2_r_reg[3]_0 ({stage_2_n_392,stage_2_n_393,stage_2_n_394,stage_2_n_395}),
        .\A2_r_reg[3]_1 ({stage_1_n_296,stage_1_n_297,stage_1_n_298,stage_1_n_299}),
        .\A2_r_reg[7]_0 ({stage_2_n_396,stage_2_n_397,stage_2_n_398,stage_2_n_399}),
        .\A2_r_reg[7]_1 ({stage_1_n_300,stage_1_n_301,stage_1_n_302,stage_1_n_303}),
        .\B2_i_reg[11]_0 ({stage_2_n_468,stage_2_n_469,stage_2_n_470,stage_2_n_471}),
        .\B2_i_reg[11]_1 ({stage_1_n_268,stage_1_n_269,stage_1_n_270,stage_1_n_271}),
        .\B2_i_reg[14]_0 (B2_i),
        .\B2_i_reg[15]_0 ({stage_2_n_127,stage_2_n_128,stage_2_n_129,stage_2_n_130}),
        .\B2_i_reg[15]_1 ({stage_2_n_472,stage_2_n_473,stage_2_n_474,stage_2_n_475}),
        .\B2_i_reg[15]_2 ({stage_1_n_276,stage_1_n_277,stage_1_n_278,stage_1_n_279}),
        .\B2_i_reg[3]_0 ({stage_2_n_460,stage_2_n_461,stage_2_n_462,stage_2_n_463}),
        .\B2_i_reg[3]_1 ({stage_1_n_252,stage_1_n_253,stage_1_n_254,stage_1_n_255}),
        .\B2_i_reg[7]_0 ({stage_2_n_464,stage_2_n_465,stage_2_n_466,stage_2_n_467}),
        .\B2_i_reg[7]_1 ({stage_1_n_260,stage_1_n_261,stage_1_n_262,stage_1_n_263}),
        .\B2_r_reg[11]_0 ({stage_2_n_450,stage_2_n_451,stage_2_n_452,stage_2_n_453}),
        .\B2_r_reg[11]_1 ({stage_1_n_368,stage_1_n_369,stage_1_n_370,stage_1_n_371}),
        .\B2_r_reg[14]_0 (B2_r),
        .\B2_r_reg[15]_0 ({stage_2_n_108,stage_2_n_109,stage_2_n_110,stage_2_n_111}),
        .\B2_r_reg[15]_1 ({stage_2_n_454,stage_2_n_455,stage_2_n_456,stage_2_n_457}),
        .\B2_r_reg[15]_2 ({stage_1_n_372,stage_1_n_373,stage_1_n_374,stage_1_n_375}),
        .\B2_r_reg[3]_0 ({stage_2_n_442,stage_2_n_443,stage_2_n_444,stage_2_n_445}),
        .\B2_r_reg[3]_1 ({stage_1_n_360,stage_1_n_361,stage_1_n_362,stage_1_n_363}),
        .\B2_r_reg[7]_0 ({stage_2_n_446,stage_2_n_447,stage_2_n_448,stage_2_n_449}),
        .\B2_r_reg[7]_1 ({stage_1_n_364,stage_1_n_365,stage_1_n_366,stage_1_n_367}),
        .\C2_i_reg[11]_0 ({stage_2_n_283,stage_2_n_284,stage_2_n_285,stage_2_n_286}),
        .\C2_i_reg[11]_1 ({stage_1_n_116,stage_1_n_117,stage_1_n_118,stage_1_n_119}),
        .\C2_i_reg[14]_0 (C2_i),
        .\C2_i_reg[15]_0 ({stage_2_n_291,stage_2_n_292,stage_2_n_293,stage_2_n_294}),
        .\C2_i_reg[15]_1 (A1_i),
        .\C2_i_reg[15]_2 ({stage_1_n_120,stage_1_n_121,stage_1_n_122,stage_1_n_123}),
        .\C2_i_reg[3]_0 ({stage_2_n_267,stage_2_n_268,stage_2_n_269,stage_2_n_270}),
        .\C2_i_reg[3]_1 ({stage_1_n_93,stage_1_n_94,stage_1_n_95,stage_1_n_96}),
        .\C2_i_reg[7]_0 ({stage_2_n_275,stage_2_n_276,stage_2_n_277,stage_2_n_278}),
        .\C2_i_reg[7]_1 ({stage_1_n_112,stage_1_n_113,stage_1_n_114,stage_1_n_115}),
        .\C2_r_reg[11]_0 ({stage_2_n_488,stage_2_n_489,stage_2_n_490,stage_2_n_491}),
        .\C2_r_reg[11]_1 ({stage_1_n_54,stage_1_n_55,stage_1_n_56,stage_1_n_57}),
        .\C2_r_reg[14]_0 (C2_r),
        .\C2_r_reg[15]_0 ({stage_2_n_492,stage_2_n_493,stage_2_n_494,stage_2_n_495}),
        .\C2_r_reg[15]_1 (A1_r),
        .\C2_r_reg[15]_2 ({stage_1_n_58,stage_1_n_59,stage_1_n_60,stage_1_n_61}),
        .\C2_r_reg[3]_0 ({stage_2_n_480,stage_2_n_481,stage_2_n_482,stage_2_n_483}),
        .\C2_r_reg[3]_1 ({stage_1_n_31,stage_1_n_32,stage_1_n_33,stage_1_n_34}),
        .\C2_r_reg[7]_0 ({stage_2_n_484,stage_2_n_485,stage_2_n_486,stage_2_n_487}),
        .\C2_r_reg[7]_1 ({stage_1_n_50,stage_1_n_51,stage_1_n_52,stage_1_n_53}),
        .CO(stage_3_n_11),
        .\D2_i_reg[11]_0 ({stage_2_n_380,stage_2_n_381,stage_2_n_382,stage_2_n_383}),
        .\D2_i_reg[11]_1 ({stage_1_n_264,stage_1_n_265,stage_1_n_266,stage_1_n_267}),
        .\D2_i_reg[14]_0 (D2_i),
        .\D2_i_reg[15]_0 ({stage_2_n_384,stage_2_n_385,stage_2_n_386,stage_2_n_387}),
        .\D2_i_reg[15]_1 ({stage_2_n_388,stage_2_n_389,stage_2_n_390,stage_2_n_391}),
        .\D2_i_reg[15]_2 ({stage_1_n_272,stage_1_n_273,stage_1_n_274,stage_1_n_275}),
        .\D2_i_reg[3]_0 ({stage_2_n_357,stage_2_n_358,stage_2_n_359,stage_2_n_360}),
        .\D2_i_reg[3]_1 ({stage_1_n_233,stage_1_n_234,stage_1_n_235,stage_1_n_236}),
        .\D2_i_reg[7]_0 ({stage_2_n_376,stage_2_n_377,stage_2_n_378,stage_2_n_379}),
        .\D2_i_reg[7]_1 ({stage_1_n_256,stage_1_n_257,stage_1_n_258,stage_1_n_259}),
        .\D2_r_reg[11]_0 ({stage_2_n_506,stage_2_n_507,stage_2_n_508,stage_2_n_509}),
        .\D2_r_reg[11]_1 ({stage_1_n_178,stage_1_n_179,stage_1_n_180,stage_1_n_181}),
        .\D2_r_reg[14]_0 (D2_r),
        .\D2_r_reg[15]_0 ({stage_2_n_203,stage_2_n_204,stage_2_n_205,stage_2_n_206}),
        .\D2_r_reg[15]_1 ({stage_2_n_510,stage_2_n_511,stage_2_n_512,stage_2_n_513}),
        .\D2_r_reg[15]_2 (B1_r),
        .\D2_r_reg[15]_3 ({stage_1_n_182,stage_1_n_183,stage_1_n_184,stage_1_n_185}),
        .\D2_r_reg[3]_0 ({stage_2_n_498,stage_2_n_499,stage_2_n_500,stage_2_n_501}),
        .\D2_r_reg[3]_1 ({stage_1_n_155,stage_1_n_156,stage_1_n_157,stage_1_n_158}),
        .\D2_r_reg[7]_0 ({stage_2_n_502,stage_2_n_503,stage_2_n_504,stage_2_n_505}),
        .\D2_r_reg[7]_1 ({stage_1_n_174,stage_1_n_175,stage_1_n_176,stage_1_n_177}),
        .DI({stage_2_n_146,stage_2_n_147}),
        .\E2_i_reg[11]_0 ({stage_2_n_54,stage_2_n_55,stage_2_n_56,stage_2_n_57}),
        .\E2_i_reg[11]_1 ({stage_1_n_320,stage_1_n_321,stage_1_n_322,stage_1_n_323}),
        .\E2_i_reg[15]_0 ({stage_2_n_58,stage_2_n_59,stage_2_n_60,stage_2_n_61}),
        .\E2_i_reg[15]_1 ({stage_1_n_324,stage_1_n_325,stage_1_n_326,stage_1_n_327}),
        .\E2_i_reg[3]_0 ({stage_2_n_31,stage_2_n_32,stage_2_n_33,stage_2_n_34}),
        .\E2_i_reg[3]_1 ({stage_1_n_312,stage_1_n_313,stage_1_n_314,stage_1_n_315}),
        .\E2_i_reg[7]_0 ({stage_2_n_50,stage_2_n_51,stage_2_n_52,stage_2_n_53}),
        .\E2_i_reg[7]_1 ({stage_1_n_316,stage_1_n_317,stage_1_n_318,stage_1_n_319}),
        .\E2_r_reg[11]_0 ({stage_2_n_23,stage_2_n_24,stage_2_n_25,stage_2_n_26}),
        .\E2_r_reg[11]_1 ({stage_1_n_288,stage_1_n_289,stage_1_n_290,stage_1_n_291}),
        .\E2_r_reg[15]_0 ({stage_2_n_27,stage_2_n_28,stage_2_n_29,stage_2_n_30}),
        .\E2_r_reg[15]_1 ({stage_1_n_292,stage_1_n_293,stage_1_n_294,stage_1_n_295}),
        .\E2_r_reg[3]_0 ({stage_2_n_0,stage_2_n_1,stage_2_n_2,stage_2_n_3}),
        .\E2_r_reg[3]_1 ({stage_1_n_280,stage_1_n_281,stage_1_n_282,stage_1_n_283}),
        .\E2_r_reg[7]_0 ({stage_2_n_19,stage_2_n_20,stage_2_n_21,stage_2_n_22}),
        .\E2_r_reg[7]_1 ({stage_1_n_284,stage_1_n_285,stage_1_n_286,stage_1_n_287}),
        .\F2_i_reg[11]_0 ({stage_2_n_100,stage_2_n_101,stage_2_n_102,stage_2_n_103}),
        .\F2_i_reg[11]_1 (stage_2_n_161),
        .\F2_i_reg[11]_2 ({stage_1_n_221,stage_1_n_222,stage_1_n_223,stage_1_n_224}),
        .\F2_i_reg[14]_0 (F2_i),
        .\F2_i_reg[14]_1 ({stage_2_n_159,stage_2_n_160}),
        .\F2_i_reg[14]_2 ({stage_2_n_162,stage_2_n_163,stage_2_n_164}),
        .\F2_i_reg[14]_3 ({stage_2_n_165,stage_2_n_166,stage_2_n_167}),
        .\F2_i_reg[14]_4 ({stage_2_n_458,stage_2_n_459}),
        .\F2_i_reg[14]_5 (stage_2_n_478),
        .\F2_i_reg[14]_6 (stage_2_n_479),
        .\F2_i_reg[15]_0 ({stage_2_n_104,stage_2_n_105,stage_2_n_106,stage_2_n_107}),
        .\F2_i_reg[15]_1 ({stage_1_n_229,stage_1_n_230,stage_1_n_231,stage_1_n_232}),
        .\F2_i_reg[3]_0 ({stage_2_n_62,stage_2_n_63,stage_2_n_64,stage_2_n_65}),
        .\F2_i_reg[3]_1 ({stage_1_n_205,stage_1_n_206,stage_1_n_207,stage_1_n_208}),
        .\F2_i_reg[7]_0 ({stage_2_n_96,stage_2_n_97,stage_2_n_98,stage_2_n_99}),
        .\F2_i_reg[7]_1 ({stage_1_n_213,stage_1_n_214,stage_1_n_215,stage_1_n_216}),
        .\F2_r_reg[11]_0 (stage_2_n_148),
        .\F2_r_reg[11]_1 ({stage_2_n_432,stage_2_n_433,stage_2_n_434,stage_2_n_435}),
        .\F2_r_reg[11]_2 ({stage_1_n_352,stage_1_n_353,stage_1_n_354,stage_1_n_355}),
        .\F2_r_reg[14]_0 (F2_r),
        .\F2_r_reg[14]_1 ({stage_2_n_149,stage_2_n_150,stage_2_n_151}),
        .\F2_r_reg[14]_2 ({stage_2_n_152,stage_2_n_153,stage_2_n_154}),
        .\F2_r_reg[14]_3 ({stage_2_n_440,stage_2_n_441}),
        .\F2_r_reg[14]_4 (stage_2_n_476),
        .\F2_r_reg[14]_5 (stage_2_n_477),
        .\F2_r_reg[15]_0 ({stage_2_n_436,stage_2_n_437,stage_2_n_438,stage_2_n_439}),
        .\F2_r_reg[15]_1 ({stage_1_n_356,stage_1_n_357,stage_1_n_358,stage_1_n_359}),
        .\F2_r_reg[3]_0 ({stage_2_n_424,stage_2_n_425,stage_2_n_426,stage_2_n_427}),
        .\F2_r_reg[3]_1 ({stage_1_n_344,stage_1_n_345,stage_1_n_346,stage_1_n_347}),
        .\F2_r_reg[7]_0 ({stage_2_n_428,stage_2_n_429,stage_2_n_430,stage_2_n_431}),
        .\F2_r_reg[7]_1 ({stage_1_n_348,stage_1_n_349,stage_1_n_350,stage_1_n_351}),
        .\G2_i_reg[11]_0 ({stage_2_n_195,stage_2_n_196,stage_2_n_197,stage_2_n_198}),
        .\G2_i_reg[11]_1 ({stage_1_n_85,stage_1_n_86,stage_1_n_87,stage_1_n_88}),
        .\G2_i_reg[15]_0 ({stage_2_n_199,stage_2_n_200,stage_2_n_201,stage_2_n_202}),
        .\G2_i_reg[15]_1 (E1_i),
        .\G2_i_reg[15]_2 ({stage_1_n_89,stage_1_n_90,stage_1_n_91,stage_1_n_92}),
        .\G2_i_reg[3]_0 ({stage_2_n_172,stage_2_n_173,stage_2_n_174,stage_2_n_175}),
        .\G2_i_reg[3]_1 ({stage_1_n_62,stage_1_n_63,stage_1_n_64,stage_1_n_65}),
        .\G2_i_reg[7]_0 ({stage_2_n_191,stage_2_n_192,stage_2_n_193,stage_2_n_194}),
        .\G2_i_reg[7]_1 ({stage_1_n_81,stage_1_n_82,stage_1_n_83,stage_1_n_84}),
        .\G2_r_reg[11]_0 ({stage_2_n_279,stage_2_n_280,stage_2_n_281,stage_2_n_282}),
        .\G2_r_reg[11]_1 ({stage_1_n_23,stage_1_n_24,stage_1_n_25,stage_1_n_26}),
        .\G2_r_reg[15]_0 ({stage_2_n_287,stage_2_n_288,stage_2_n_289,stage_2_n_290}),
        .\G2_r_reg[15]_1 (E1_r),
        .\G2_r_reg[15]_2 ({stage_1_n_27,stage_1_n_28,stage_1_n_29,stage_1_n_30}),
        .\G2_r_reg[3]_0 ({stage_2_n_248,stage_2_n_249,stage_2_n_250,stage_2_n_251}),
        .\G2_r_reg[7]_0 ({stage_2_n_271,stage_2_n_272,stage_2_n_273,stage_2_n_274}),
        .\G2_r_reg[7]_1 ({stage_1_n_19,stage_1_n_20,stage_1_n_21,stage_1_n_22}),
        .\H2_i_reg[11]_0 (stage_2_n_224),
        .\H2_i_reg[11]_1 ({stage_2_n_345,stage_2_n_346,stage_2_n_347,stage_2_n_348}),
        .\H2_i_reg[11]_2 ({stage_1_n_217,stage_1_n_218,stage_1_n_219,stage_1_n_220}),
        .\H2_i_reg[14]_0 ({stage_2_n_222,stage_2_n_223}),
        .\H2_i_reg[14]_1 ({stage_2_n_225,stage_2_n_226,stage_2_n_227}),
        .\H2_i_reg[14]_2 ({stage_2_n_228,stage_2_n_229,stage_2_n_230}),
        .\H2_i_reg[14]_3 (H2_i),
        .\H2_i_reg[14]_4 ({stage_2_n_496,stage_2_n_497}),
        .\H2_i_reg[14]_5 (stage_2_n_516),
        .\H2_i_reg[14]_6 (stage_2_n_517),
        .\H2_i_reg[15]_0 ({stage_2_n_353,stage_2_n_354,stage_2_n_355,stage_2_n_356}),
        .\H2_i_reg[15]_1 ({stage_1_n_225,stage_1_n_226,stage_1_n_227,stage_1_n_228}),
        .\H2_i_reg[3]_0 ({stage_2_n_329,stage_2_n_330,stage_2_n_331,stage_2_n_332}),
        .\H2_i_reg[3]_1 ({stage_1_n_186,stage_1_n_187,stage_1_n_188,stage_1_n_189}),
        .\H2_i_reg[7]_0 ({stage_2_n_337,stage_2_n_338,stage_2_n_339,stage_2_n_340}),
        .\H2_i_reg[7]_1 ({stage_1_n_209,stage_1_n_210,stage_1_n_211,stage_1_n_212}),
        .\H2_r_reg[11]_0 (stage_2_n_237),
        .\H2_r_reg[11]_1 ({stage_2_n_341,stage_2_n_342,stage_2_n_343,stage_2_n_344}),
        .\H2_r_reg[11]_2 ({stage_1_n_147,stage_1_n_148,stage_1_n_149,stage_1_n_150}),
        .\H2_r_reg[14]_0 ({stage_2_n_235,stage_2_n_236}),
        .\H2_r_reg[14]_1 ({stage_2_n_238,stage_2_n_239,stage_2_n_240}),
        .\H2_r_reg[14]_2 ({stage_2_n_241,stage_2_n_242,stage_2_n_243}),
        .\H2_r_reg[14]_3 (H2_r),
        .\H2_r_reg[14]_4 ({stage_2_n_514,stage_2_n_515}),
        .\H2_r_reg[14]_5 (stage_2_n_518),
        .\H2_r_reg[14]_6 (stage_2_n_519),
        .\H2_r_reg[15]_0 ({stage_2_n_349,stage_2_n_350,stage_2_n_351,stage_2_n_352}),
        .\H2_r_reg[15]_1 (F1_r),
        .\H2_r_reg[15]_2 ({stage_1_n_151,stage_1_n_152,stage_1_n_153,stage_1_n_154}),
        .\H2_r_reg[3]_0 ({stage_2_n_295,stage_2_n_296,stage_2_n_297,stage_2_n_298}),
        .\H2_r_reg[3]_1 ({stage_1_n_124,stage_1_n_125,stage_1_n_126,stage_1_n_127}),
        .\H2_r_reg[7]_0 ({stage_2_n_333,stage_2_n_334,stage_2_n_335,stage_2_n_336}),
        .\H2_r_reg[7]_1 ({stage_1_n_143,stage_1_n_144,stage_1_n_145,stage_1_n_146}),
        .I13(F1_i),
        .I19(B1_i),
        .O({out10,stage_3_n_4,stage_3_n_5,stage_3_n_6}),
        .Q(A2_r),
        .S({stage_1_n_0,stage_1_n_1,stage_1_n_2,stage_1_n_3}),
        .X5_i_product(X5_i_product),
        .X5_r_product(X5_r_product),
        .X7_i_product(X7_i_product),
        .X7_r_product(X7_r_product),
        .out0__0_carry__2({stage_2_n_155,stage_2_n_156,stage_2_n_157,stage_2_n_158}),
        .out0__0_carry__2_0({stage_2_n_168,stage_2_n_169,stage_2_n_170,stage_2_n_171}),
        .out0__0_carry__2_1({stage_2_n_231,stage_2_n_232,stage_2_n_233,stage_2_n_234}),
        .out0__0_carry__2_2({stage_2_n_244,stage_2_n_245,stage_2_n_246,stage_2_n_247}),
        .out0__0_carry__2_3({stage_3_n_0,stage_3_n_1,stage_3_n_2}),
        .out0__0_carry__2_4({stage_3_n_34,stage_3_n_35,stage_3_n_36,stage_3_n_37}),
        .out0__0_carry__2_5({stage_3_n_31,stage_3_n_32,stage_3_n_33}),
        .out0__0_carry__2_6({stage_3_n_65,stage_3_n_66,stage_3_n_67,stage_3_n_68}),
        .out0__0_carry__2_7({stage_3_n_62,stage_3_n_63,stage_3_n_64}),
        .out0__0_carry__2_8({stage_3_n_96,stage_3_n_97,stage_3_n_98,stage_3_n_99}),
        .out0__0_carry__2_9({stage_3_n_93,stage_3_n_94,stage_3_n_95}),
        .out0__46_carry__2({stage_3_n_7,stage_3_n_8,stage_3_n_9,stage_3_n_10}),
        .out0__46_carry__2_0({stage_3_n_12,stage_3_n_13,stage_3_n_14}),
        .out0__46_carry__2_1({stage_3_n_38,stage_3_n_39,stage_3_n_40,stage_3_n_41}),
        .out0__46_carry__2_2({stage_3_n_43,stage_3_n_44,stage_3_n_45}),
        .out0__46_carry__2_3({stage_3_n_69,stage_3_n_70,stage_3_n_71,stage_3_n_72}),
        .out0__46_carry__2_4({stage_3_n_74,stage_3_n_75,stage_3_n_76}),
        .out0__46_carry__2_5({stage_3_n_100,stage_3_n_101,stage_3_n_102,stage_3_n_103}),
        .out0__46_carry__2_6({stage_3_n_105,stage_3_n_106,stage_3_n_107}),
        .out0__46_carry__2_7(stage_3_n_42),
        .out0__46_carry__2_8(stage_3_n_73),
        .out0__46_carry__2_9(stage_3_n_104),
        .s00_axi_aclk(s00_axi_aclk));
  Block_Design_FFT_8_Points_IP_0_0_Stage_3 stage_3
       (.CO(stage_3_n_11),
        .DI({stage_2_n_146,stage_2_n_147}),
        .\F2_i_reg[11] ({stage_3_n_31,stage_3_n_32,stage_3_n_33}),
        .\F2_i_reg[14] ({stage_3_n_34,stage_3_n_35,stage_3_n_36,stage_3_n_37}),
        .\F2_i_reg[14]_0 (stage_3_n_42),
        .\F2_i_reg[14]_1 ({stage_3_n_43,stage_3_n_44,stage_3_n_45}),
        .\F2_r_reg[11] ({stage_3_n_0,stage_3_n_1,stage_3_n_2}),
        .\F2_r_reg[14] ({stage_3_n_12,stage_3_n_13,stage_3_n_14}),
        .\H2_i_reg[11] ({stage_3_n_62,stage_3_n_63,stage_3_n_64}),
        .\H2_i_reg[14] ({stage_3_n_65,stage_3_n_66,stage_3_n_67,stage_3_n_68}),
        .\H2_i_reg[14]_0 (stage_3_n_73),
        .\H2_i_reg[14]_1 ({stage_3_n_74,stage_3_n_75,stage_3_n_76}),
        .\H2_r_reg[11] ({stage_3_n_93,stage_3_n_94,stage_3_n_95}),
        .\H2_r_reg[14] ({stage_3_n_96,stage_3_n_97,stage_3_n_98,stage_3_n_99}),
        .\H2_r_reg[14]_0 (stage_3_n_104),
        .\H2_r_reg[14]_1 ({stage_3_n_105,stage_3_n_106,stage_3_n_107}),
        .I21(C2_i),
        .O({out10,stage_3_n_4,stage_3_n_5,stage_3_n_6}),
        .Q(A2_r),
        .\X0_i_reg[11]_0 ({stage_2_n_416,stage_2_n_417,stage_2_n_418,stage_2_n_419}),
        .\X0_i_reg[15]_0 (\X0_i_reg[15] ),
        .\X0_i_reg[15]_1 ({stage_2_n_420,stage_2_n_421,stage_2_n_422,stage_2_n_423}),
        .\X0_i_reg[3]_0 ({stage_2_n_408,stage_2_n_409,stage_2_n_410,stage_2_n_411}),
        .\X0_i_reg[7]_0 ({stage_2_n_412,stage_2_n_413,stage_2_n_414,stage_2_n_415}),
        .\X0_r_reg[11]_0 ({stage_2_n_400,stage_2_n_401,stage_2_n_402,stage_2_n_403}),
        .\X0_r_reg[15]_0 (\X0_r_reg[15] ),
        .\X0_r_reg[15]_1 ({stage_2_n_404,stage_2_n_405,stage_2_n_406,stage_2_n_407}),
        .\X0_r_reg[3]_0 ({stage_2_n_392,stage_2_n_393,stage_2_n_394,stage_2_n_395}),
        .\X0_r_reg[7]_0 ({stage_2_n_396,stage_2_n_397,stage_2_n_398,stage_2_n_399}),
        .X1_i0_carry__1_i_4({stage_2_n_165,stage_2_n_166,stage_2_n_167}),
        .X1_i0_carry__1_i_4_0({stage_2_n_458,stage_2_n_459}),
        .X1_i0_carry__2_i_4(stage_2_n_479),
        .X1_i0_carry__2_i_4_0({stage_2_n_168,stage_2_n_169,stage_2_n_170,stage_2_n_171}),
        .\X1_i_reg[11]_0 ({stage_2_n_468,stage_2_n_469,stage_2_n_470,stage_2_n_471}),
        .\X1_i_reg[15]_0 (\X1_i_reg[15] ),
        .\X1_i_reg[15]_1 ({stage_2_n_472,stage_2_n_473,stage_2_n_474,stage_2_n_475}),
        .\X1_i_reg[3]_0 ({stage_2_n_460,stage_2_n_461,stage_2_n_462,stage_2_n_463}),
        .\X1_i_reg[7]_0 ({stage_2_n_464,stage_2_n_465,stage_2_n_466,stage_2_n_467}),
        .X1_r0_carry__1_i_4({stage_2_n_152,stage_2_n_153,stage_2_n_154}),
        .X1_r0_carry__1_i_4_0({stage_2_n_440,stage_2_n_441}),
        .X1_r0_carry__2_i_4(stage_2_n_477),
        .X1_r0_carry__2_i_4_0({stage_2_n_155,stage_2_n_156,stage_2_n_157,stage_2_n_158}),
        .\X1_r_reg[11]_0 ({stage_2_n_450,stage_2_n_451,stage_2_n_452,stage_2_n_453}),
        .\X1_r_reg[15]_0 (\X1_r_reg[15] ),
        .\X1_r_reg[15]_1 ({stage_2_n_454,stage_2_n_455,stage_2_n_456,stage_2_n_457}),
        .\X1_r_reg[3]_0 ({stage_2_n_442,stage_2_n_443,stage_2_n_444,stage_2_n_445}),
        .\X1_r_reg[7]_0 ({stage_2_n_446,stage_2_n_447,stage_2_n_448,stage_2_n_449}),
        .\X2_i_reg[11]_0 ({stage_2_n_283,stage_2_n_284,stage_2_n_285,stage_2_n_286}),
        .\X2_i_reg[15]_0 (\X2_i_reg[15] ),
        .\X2_i_reg[15]_1 ({stage_2_n_291,stage_2_n_292,stage_2_n_293,stage_2_n_294}),
        .\X2_i_reg[3]_0 ({stage_2_n_267,stage_2_n_268,stage_2_n_269,stage_2_n_270}),
        .\X2_i_reg[7]_0 ({stage_2_n_275,stage_2_n_276,stage_2_n_277,stage_2_n_278}),
        .\X2_r_reg[11]_0 ({stage_2_n_488,stage_2_n_489,stage_2_n_490,stage_2_n_491}),
        .\X2_r_reg[15]_0 (\X2_r_reg[15] ),
        .\X2_r_reg[15]_1 ({stage_2_n_492,stage_2_n_493,stage_2_n_494,stage_2_n_495}),
        .\X2_r_reg[3]_0 ({stage_2_n_480,stage_2_n_481,stage_2_n_482,stage_2_n_483}),
        .\X2_r_reg[7]_0 ({stage_2_n_484,stage_2_n_485,stage_2_n_486,stage_2_n_487}),
        .X3_i0_carry__1_i_4({stage_2_n_241,stage_2_n_242,stage_2_n_243}),
        .X3_i0_carry__1_i_4_0({stage_2_n_514,stage_2_n_515}),
        .X3_i0_carry__2_i_4(stage_2_n_519),
        .X3_i0_carry__2_i_4_0({stage_2_n_244,stage_2_n_245,stage_2_n_246,stage_2_n_247}),
        .\X3_i_reg[11]_0 ({stage_2_n_380,stage_2_n_381,stage_2_n_382,stage_2_n_383}),
        .\X3_i_reg[15]_0 (\X3_i_reg[15] ),
        .\X3_i_reg[15]_1 ({stage_2_n_388,stage_2_n_389,stage_2_n_390,stage_2_n_391}),
        .\X3_i_reg[3]_0 ({stage_2_n_357,stage_2_n_358,stage_2_n_359,stage_2_n_360}),
        .\X3_i_reg[7]_0 ({stage_2_n_376,stage_2_n_377,stage_2_n_378,stage_2_n_379}),
        .X3_r0_carry__1_i_4({stage_2_n_228,stage_2_n_229,stage_2_n_230}),
        .X3_r0_carry__1_i_4_0({stage_2_n_496,stage_2_n_497}),
        .X3_r0_carry__2_i_4(stage_2_n_517),
        .X3_r0_carry__2_i_4_0({stage_2_n_231,stage_2_n_232,stage_2_n_233,stage_2_n_234}),
        .\X3_r_reg[11]_0 ({stage_2_n_506,stage_2_n_507,stage_2_n_508,stage_2_n_509}),
        .\X3_r_reg[15]_0 (\X3_r_reg[15] ),
        .\X3_r_reg[15]_1 ({stage_2_n_510,stage_2_n_511,stage_2_n_512,stage_2_n_513}),
        .\X3_r_reg[3]_0 ({stage_2_n_498,stage_2_n_499,stage_2_n_500,stage_2_n_501}),
        .\X3_r_reg[7]_0 ({stage_2_n_502,stage_2_n_503,stage_2_n_504,stage_2_n_505}),
        .\X4_i_reg[11]_0 ({stage_2_n_54,stage_2_n_55,stage_2_n_56,stage_2_n_57}),
        .\X4_i_reg[15]_0 (\X4_i_reg[15] ),
        .\X4_i_reg[15]_1 (A2_i),
        .\X4_i_reg[15]_2 ({stage_2_n_58,stage_2_n_59,stage_2_n_60,stage_2_n_61}),
        .\X4_i_reg[3]_0 ({stage_2_n_31,stage_2_n_32,stage_2_n_33,stage_2_n_34}),
        .\X4_i_reg[7]_0 ({stage_2_n_50,stage_2_n_51,stage_2_n_52,stage_2_n_53}),
        .\X4_r_reg[11]_0 ({stage_2_n_23,stage_2_n_24,stage_2_n_25,stage_2_n_26}),
        .\X4_r_reg[15]_0 (\X4_r_reg[15] ),
        .\X4_r_reg[15]_1 ({stage_2_n_27,stage_2_n_28,stage_2_n_29,stage_2_n_30}),
        .\X4_r_reg[3]_0 ({stage_2_n_0,stage_2_n_1,stage_2_n_2,stage_2_n_3}),
        .\X4_r_reg[7]_0 ({stage_2_n_19,stage_2_n_20,stage_2_n_21,stage_2_n_22}),
        .X5_i_product(X5_i_product),
        .\X5_i_reg[15]_0 (\X5_i_reg[15] ),
        .\X5_i_reg[15]_1 (B2_i),
        .\X5_i_reg[15]_2 ({stage_2_n_127,stage_2_n_128,stage_2_n_129,stage_2_n_130}),
        .X5_r_product(X5_r_product),
        .\X5_r_reg[15]_0 (\X5_r_reg[15] ),
        .\X5_r_reg[15]_1 (B2_r),
        .\X5_r_reg[15]_2 ({stage_2_n_108,stage_2_n_109,stage_2_n_110,stage_2_n_111}),
        .\X6_i_reg[11]_0 ({stage_2_n_279,stage_2_n_280,stage_2_n_281,stage_2_n_282}),
        .\X6_i_reg[15]_0 (\X6_i_reg[15] ),
        .\X6_i_reg[15]_1 ({stage_2_n_287,stage_2_n_288,stage_2_n_289,stage_2_n_290}),
        .\X6_i_reg[3]_0 ({stage_2_n_248,stage_2_n_249,stage_2_n_250,stage_2_n_251}),
        .\X6_i_reg[7]_0 ({stage_2_n_271,stage_2_n_272,stage_2_n_273,stage_2_n_274}),
        .\X6_r_reg[11]_0 ({stage_2_n_195,stage_2_n_196,stage_2_n_197,stage_2_n_198}),
        .\X6_r_reg[15]_0 (\X6_r_reg[15] ),
        .\X6_r_reg[15]_1 (C2_r),
        .\X6_r_reg[15]_2 ({stage_2_n_199,stage_2_n_200,stage_2_n_201,stage_2_n_202}),
        .\X6_r_reg[3]_0 ({stage_2_n_172,stage_2_n_173,stage_2_n_174,stage_2_n_175}),
        .\X6_r_reg[7]_0 ({stage_2_n_191,stage_2_n_192,stage_2_n_193,stage_2_n_194}),
        .X7_i_product(X7_i_product),
        .\X7_i_reg[15]_0 (\X7_i_reg[15] ),
        .\X7_i_reg[15]_1 (D2_i),
        .\X7_i_reg[15]_2 ({stage_2_n_384,stage_2_n_385,stage_2_n_386,stage_2_n_387}),
        .X7_r_product(X7_r_product),
        .\X7_r_reg[15]_0 (\X7_r_reg[15] ),
        .\X7_r_reg[15]_1 (D2_r),
        .\X7_r_reg[15]_2 ({stage_2_n_203,stage_2_n_204,stage_2_n_205,stage_2_n_206}),
        .out0__0_carry__1_i_8({stage_3_n_7,stage_3_n_8,stage_3_n_9,stage_3_n_10}),
        .out0__0_carry__1_i_8__0({stage_3_n_38,stage_3_n_39,stage_3_n_40,stage_3_n_41}),
        .out0__0_carry__1_i_8__1({stage_3_n_69,stage_3_n_70,stage_3_n_71,stage_3_n_72}),
        .out0__0_carry__1_i_8__2({stage_3_n_100,stage_3_n_101,stage_3_n_102,stage_3_n_103}),
        .out0__0_carry_i_7({stage_2_n_424,stage_2_n_425,stage_2_n_426,stage_2_n_427}),
        .out0__0_carry_i_7__0({stage_2_n_62,stage_2_n_63,stage_2_n_64,stage_2_n_65}),
        .out0__0_carry_i_7__1({stage_2_n_329,stage_2_n_330,stage_2_n_331,stage_2_n_332}),
        .out0__0_carry_i_7__2({stage_2_n_295,stage_2_n_296,stage_2_n_297,stage_2_n_298}),
        .out0__46_carry__0_i_7({stage_2_n_432,stage_2_n_433,stage_2_n_434,stage_2_n_435}),
        .out0__46_carry__0_i_7__0({stage_2_n_100,stage_2_n_101,stage_2_n_102,stage_2_n_103}),
        .out0__46_carry__0_i_7__1({stage_2_n_345,stage_2_n_346,stage_2_n_347,stage_2_n_348}),
        .out0__46_carry__0_i_7__2({stage_2_n_341,stage_2_n_342,stage_2_n_343,stage_2_n_344}),
        .out0__46_carry__1_i_2(F2_r),
        .out0__46_carry__1_i_2_0({stage_2_n_436,stage_2_n_437,stage_2_n_438,stage_2_n_439}),
        .out0__46_carry__1_i_2__0(F2_i),
        .out0__46_carry__1_i_2__0_0({stage_2_n_104,stage_2_n_105,stage_2_n_106,stage_2_n_107}),
        .out0__46_carry__1_i_2__1(H2_i),
        .out0__46_carry__1_i_2__1_0({stage_2_n_353,stage_2_n_354,stage_2_n_355,stage_2_n_356}),
        .out0__46_carry__1_i_2__2(H2_r),
        .out0__46_carry__1_i_2__2_0({stage_2_n_349,stage_2_n_350,stage_2_n_351,stage_2_n_352}),
        .out0__46_carry__1_i_7(stage_2_n_148),
        .out0__46_carry__1_i_7__0({stage_2_n_159,stage_2_n_160}),
        .out0__46_carry__1_i_7__0_0(stage_2_n_161),
        .out0__46_carry__1_i_7__1({stage_2_n_222,stage_2_n_223}),
        .out0__46_carry__1_i_7__1_0(stage_2_n_224),
        .out0__46_carry__1_i_7__2({stage_2_n_235,stage_2_n_236}),
        .out0__46_carry__1_i_7__2_0(stage_2_n_237),
        .out0__46_carry__2_i_1(stage_2_n_476),
        .out0__46_carry__2_i_1_0({stage_2_n_149,stage_2_n_150,stage_2_n_151}),
        .out0__46_carry__2_i_1__0(stage_2_n_478),
        .out0__46_carry__2_i_1__0_0({stage_2_n_162,stage_2_n_163,stage_2_n_164}),
        .out0__46_carry__2_i_1__1(stage_2_n_516),
        .out0__46_carry__2_i_1__1_0({stage_2_n_225,stage_2_n_226,stage_2_n_227}),
        .out0__46_carry__2_i_1__2(stage_2_n_518),
        .out0__46_carry__2_i_1__2_0({stage_2_n_238,stage_2_n_239,stage_2_n_240}),
        .out0__46_carry_i_6({stage_2_n_428,stage_2_n_429,stage_2_n_430,stage_2_n_431}),
        .out0__46_carry_i_6__0({stage_2_n_96,stage_2_n_97,stage_2_n_98,stage_2_n_99}),
        .out0__46_carry_i_6__1({stage_2_n_337,stage_2_n_338,stage_2_n_339,stage_2_n_340}),
        .out0__46_carry_i_6__2({stage_2_n_333,stage_2_n_334,stage_2_n_335,stage_2_n_336}),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "FFT_8_Points_IP_v1_0" *) 
module Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points_IP_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FFT_8_Points_IP_v1_0_S00_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points_IP_v1_0_S00_AXI FFT_8_Points_IP_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(FFT_8_Points_IP_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(FFT_8_Points_IP_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "FFT_8_Points_IP_v1_0_S00_AXI" *) 
module Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points_IP_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [0:0]SR;
  wire [15:0]X0_i_wire;
  wire [15:0]X0_r_wire;
  wire [15:0]X1_i_wire;
  wire [15:0]X1_r_wire;
  wire [15:0]X2_i_wire;
  wire [15:0]X2_r_wire;
  wire [15:0]X3_i_wire;
  wire [15:0]X3_r_wire;
  wire [15:0]X4_i_wire;
  wire [15:0]X4_r_wire;
  wire [15:0]X5_i_wire;
  wire [15:0]X5_r_wire;
  wire [15:0]X6_i_wire;
  wire [15:0]X6_r_wire;
  wire [15:0]X7_i_wire;
  wire [15:0]X7_r_wire;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [15:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [15:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire [31:16]slv_reg0__0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:16]slv_reg10__0;
  wire [15:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:16]slv_reg11__0;
  wire [15:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:16]slv_reg12__0;
  wire [15:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:16]slv_reg13__0;
  wire [15:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:16]slv_reg14__0;
  wire [15:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:16]slv_reg15__0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg2__0;
  wire [15:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:16]slv_reg3__0;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg4__0;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire [15:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:16]slv_reg6__0;
  wire [15:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:16]slv_reg7__0;
  wire [15:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:16]slv_reg8__0;
  wire [15:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [31:16]slv_reg9__0;
  wire slv_reg_rden;

  Block_Design_FFT_8_Points_IP_0_0_FFT_8_Points FFT_Slave
       (.\A1_i_reg[15] (slv_reg9),
        .\A1_i_reg[15]_0 (slv_reg1),
        .\A1_r_reg[15] (slv_reg8),
        .\A1_r_reg[15]_0 (slv_reg0),
        .\C1_i_reg[15] (slv_reg13),
        .\C1_i_reg[15]_0 (slv_reg5),
        .\C1_r_reg[15] (slv_reg12),
        .\C1_r_reg[15]_0 (slv_reg4),
        .\E1_i_reg[15] (slv_reg11),
        .\E1_i_reg[15]_0 (slv_reg3),
        .\E1_r_reg[15] (slv_reg10),
        .\E1_r_reg[15]_0 (slv_reg2),
        .\G1_i_reg[15] (slv_reg15),
        .\G1_i_reg[15]_0 (slv_reg7),
        .\G1_r_reg[15] (slv_reg6),
        .Q(slv_reg14),
        .\X0_i_reg[15] (X0_i_wire),
        .\X0_r_reg[15] (X0_r_wire),
        .\X1_i_reg[15] (X1_i_wire),
        .\X1_r_reg[15] (X1_r_wire),
        .\X2_i_reg[15] (X2_i_wire),
        .\X2_r_reg[15] (X2_r_wire),
        .\X3_i_reg[15] (X3_i_wire),
        .\X3_r_reg[15] (X3_r_wire),
        .\X4_i_reg[15] (X4_i_wire),
        .\X4_r_reg[15] (X4_r_wire),
        .\X5_i_reg[15] (X5_i_wire),
        .\X5_r_reg[15] (X5_r_wire),
        .\X6_i_reg[15] (X6_i_wire),
        .\X6_r_reg[15] (X6_r_wire),
        .\X7_i_reg[15] (X7_i_wire),
        .\X7_r_reg[15] (X7_r_wire),
        .s00_axi_aclk(s00_axi_aclk));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(X5_i_wire[0]),
        .I1(X5_r_wire[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(X7_i_wire[0]),
        .I1(X7_r_wire[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(X1_i_wire[0]),
        .I1(X1_r_wire[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(X3_i_wire[0]),
        .I1(X3_r_wire[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(X5_i_wire[10]),
        .I1(X5_r_wire[10]),
        .I2(sel0[1]),
        .I3(X4_i_wire[10]),
        .I4(sel0[0]),
        .I5(X4_r_wire[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(X7_i_wire[10]),
        .I1(X7_r_wire[10]),
        .I2(sel0[1]),
        .I3(X6_i_wire[10]),
        .I4(sel0[0]),
        .I5(X6_r_wire[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(X1_i_wire[10]),
        .I1(X1_r_wire[10]),
        .I2(sel0[1]),
        .I3(X0_i_wire[10]),
        .I4(sel0[0]),
        .I5(X0_r_wire[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(X3_i_wire[10]),
        .I1(X3_r_wire[10]),
        .I2(sel0[1]),
        .I3(X2_i_wire[10]),
        .I4(sel0[0]),
        .I5(X2_r_wire[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(X5_i_wire[11]),
        .I1(X5_r_wire[11]),
        .I2(sel0[1]),
        .I3(X4_i_wire[11]),
        .I4(sel0[0]),
        .I5(X4_r_wire[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(X7_i_wire[11]),
        .I1(X7_r_wire[11]),
        .I2(sel0[1]),
        .I3(X6_i_wire[11]),
        .I4(sel0[0]),
        .I5(X6_r_wire[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(X1_i_wire[11]),
        .I1(X1_r_wire[11]),
        .I2(sel0[1]),
        .I3(X0_i_wire[11]),
        .I4(sel0[0]),
        .I5(X0_r_wire[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(X3_i_wire[11]),
        .I1(X3_r_wire[11]),
        .I2(sel0[1]),
        .I3(X2_i_wire[11]),
        .I4(sel0[0]),
        .I5(X2_r_wire[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(X5_i_wire[12]),
        .I1(X5_r_wire[12]),
        .I2(sel0[1]),
        .I3(X4_i_wire[12]),
        .I4(sel0[0]),
        .I5(X4_r_wire[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(X7_i_wire[12]),
        .I1(X7_r_wire[12]),
        .I2(sel0[1]),
        .I3(X6_i_wire[12]),
        .I4(sel0[0]),
        .I5(X6_r_wire[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(X1_i_wire[12]),
        .I1(X1_r_wire[12]),
        .I2(sel0[1]),
        .I3(X0_i_wire[12]),
        .I4(sel0[0]),
        .I5(X0_r_wire[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(X3_i_wire[12]),
        .I1(X3_r_wire[12]),
        .I2(sel0[1]),
        .I3(X2_i_wire[12]),
        .I4(sel0[0]),
        .I5(X2_r_wire[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(X5_i_wire[13]),
        .I1(X5_r_wire[13]),
        .I2(sel0[1]),
        .I3(X4_i_wire[13]),
        .I4(sel0[0]),
        .I5(X4_r_wire[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(X7_i_wire[13]),
        .I1(X7_r_wire[13]),
        .I2(sel0[1]),
        .I3(X6_i_wire[13]),
        .I4(sel0[0]),
        .I5(X6_r_wire[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(X1_i_wire[13]),
        .I1(X1_r_wire[13]),
        .I2(sel0[1]),
        .I3(X0_i_wire[13]),
        .I4(sel0[0]),
        .I5(X0_r_wire[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(X3_i_wire[13]),
        .I1(X3_r_wire[13]),
        .I2(sel0[1]),
        .I3(X2_i_wire[13]),
        .I4(sel0[0]),
        .I5(X2_r_wire[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(X5_i_wire[14]),
        .I1(X5_r_wire[14]),
        .I2(sel0[1]),
        .I3(X4_i_wire[14]),
        .I4(sel0[0]),
        .I5(X4_r_wire[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(X7_i_wire[14]),
        .I1(X7_r_wire[14]),
        .I2(sel0[1]),
        .I3(X6_i_wire[14]),
        .I4(sel0[0]),
        .I5(X6_r_wire[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(X1_i_wire[14]),
        .I1(X1_r_wire[14]),
        .I2(sel0[1]),
        .I3(X0_i_wire[14]),
        .I4(sel0[0]),
        .I5(X0_r_wire[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(X3_i_wire[14]),
        .I1(X3_r_wire[14]),
        .I2(sel0[1]),
        .I3(X2_i_wire[14]),
        .I4(sel0[0]),
        .I5(X2_r_wire[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(X5_i_wire[15]),
        .I1(X5_r_wire[15]),
        .I2(sel0[1]),
        .I3(X4_i_wire[15]),
        .I4(sel0[0]),
        .I5(X4_r_wire[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(X7_i_wire[15]),
        .I1(X7_r_wire[15]),
        .I2(sel0[1]),
        .I3(X6_i_wire[15]),
        .I4(sel0[0]),
        .I5(X6_r_wire[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(X1_i_wire[15]),
        .I1(X1_r_wire[15]),
        .I2(sel0[1]),
        .I3(X0_i_wire[15]),
        .I4(sel0[0]),
        .I5(X0_r_wire[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(X3_i_wire[15]),
        .I1(X3_r_wire[15]),
        .I2(sel0[1]),
        .I3(X2_i_wire[15]),
        .I4(sel0[0]),
        .I5(X2_r_wire[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11__0[16]),
        .I1(slv_reg10__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg15__0[16]),
        .I1(slv_reg14__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11__0[17]),
        .I1(slv_reg10__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg15__0[17]),
        .I1(slv_reg14__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11__0[18]),
        .I1(slv_reg10__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg15__0[18]),
        .I1(slv_reg14__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11__0[19]),
        .I1(slv_reg10__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg15__0[19]),
        .I1(slv_reg14__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(X5_i_wire[1]),
        .I1(X5_r_wire[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(X7_i_wire[1]),
        .I1(X7_r_wire[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(X1_i_wire[1]),
        .I1(X1_r_wire[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(X3_i_wire[1]),
        .I1(X3_r_wire[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11__0[20]),
        .I1(slv_reg10__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg15__0[20]),
        .I1(slv_reg14__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11__0[21]),
        .I1(slv_reg10__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg15__0[21]),
        .I1(slv_reg14__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11__0[22]),
        .I1(slv_reg10__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg15__0[22]),
        .I1(slv_reg14__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11__0[23]),
        .I1(slv_reg10__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg15__0[23]),
        .I1(slv_reg14__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11__0[24]),
        .I1(slv_reg10__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg15__0[24]),
        .I1(slv_reg14__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11__0[25]),
        .I1(slv_reg10__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg15__0[25]),
        .I1(slv_reg14__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11__0[26]),
        .I1(slv_reg10__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg15__0[26]),
        .I1(slv_reg14__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11__0[27]),
        .I1(slv_reg10__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg15__0[27]),
        .I1(slv_reg14__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11__0[28]),
        .I1(slv_reg10__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg15__0[28]),
        .I1(slv_reg14__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11__0[29]),
        .I1(slv_reg10__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg15__0[29]),
        .I1(slv_reg14__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(X5_i_wire[2]),
        .I1(X5_r_wire[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(X7_i_wire[2]),
        .I1(X7_r_wire[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(X1_i_wire[2]),
        .I1(X1_r_wire[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(X3_i_wire[2]),
        .I1(X3_r_wire[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11__0[30]),
        .I1(slv_reg10__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg15__0[30]),
        .I1(slv_reg14__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11__0[31]),
        .I1(slv_reg10__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg15__0[31]),
        .I1(slv_reg14__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7__0[31]),
        .I1(slv_reg6__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(X5_i_wire[3]),
        .I1(X5_r_wire[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(X7_i_wire[3]),
        .I1(X7_r_wire[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(X1_i_wire[3]),
        .I1(X1_r_wire[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(X3_i_wire[3]),
        .I1(X3_r_wire[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(X5_i_wire[4]),
        .I1(X5_r_wire[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(X7_i_wire[4]),
        .I1(X7_r_wire[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(X1_i_wire[4]),
        .I1(X1_r_wire[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(X3_i_wire[4]),
        .I1(X3_r_wire[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(X5_i_wire[5]),
        .I1(X5_r_wire[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(X7_i_wire[5]),
        .I1(X7_r_wire[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(X1_i_wire[5]),
        .I1(X1_r_wire[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(X3_i_wire[5]),
        .I1(X3_r_wire[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(X5_i_wire[6]),
        .I1(X5_r_wire[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(X7_i_wire[6]),
        .I1(X7_r_wire[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(X1_i_wire[6]),
        .I1(X1_r_wire[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(X3_i_wire[6]),
        .I1(X3_r_wire[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(X5_i_wire[7]),
        .I1(X5_r_wire[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X4_i_wire[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X4_r_wire[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(X7_i_wire[7]),
        .I1(X7_r_wire[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X6_i_wire[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X6_r_wire[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(X1_i_wire[7]),
        .I1(X1_r_wire[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X0_i_wire[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X0_r_wire[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(X3_i_wire[7]),
        .I1(X3_r_wire[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(X2_i_wire[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(X2_r_wire[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(X5_i_wire[8]),
        .I1(X5_r_wire[8]),
        .I2(sel0[1]),
        .I3(X4_i_wire[8]),
        .I4(sel0[0]),
        .I5(X4_r_wire[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(X7_i_wire[8]),
        .I1(X7_r_wire[8]),
        .I2(sel0[1]),
        .I3(X6_i_wire[8]),
        .I4(sel0[0]),
        .I5(X6_r_wire[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(X1_i_wire[8]),
        .I1(X1_r_wire[8]),
        .I2(sel0[1]),
        .I3(X0_i_wire[8]),
        .I4(sel0[0]),
        .I5(X0_r_wire[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(X3_i_wire[8]),
        .I1(X3_r_wire[8]),
        .I2(sel0[1]),
        .I3(X2_i_wire[8]),
        .I4(sel0[0]),
        .I5(X2_r_wire[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(X5_i_wire[9]),
        .I1(X5_r_wire[9]),
        .I2(sel0[1]),
        .I3(X4_i_wire[9]),
        .I4(sel0[0]),
        .I5(X4_r_wire[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(X7_i_wire[9]),
        .I1(X7_r_wire[9]),
        .I2(sel0[1]),
        .I3(X6_i_wire[9]),
        .I4(sel0[0]),
        .I5(X6_r_wire[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(X1_i_wire[9]),
        .I1(X1_r_wire[9]),
        .I2(sel0[1]),
        .I3(X0_i_wire[9]),
        .I4(sel0[0]),
        .I5(X0_r_wire[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(X3_i_wire[9]),
        .I1(X3_r_wire[9]),
        .I2(sel0[1]),
        .I3(X2_i_wire[9]),
        .I4(sel0[0]),
        .I5(X2_r_wire[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11__0[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11__0[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11__0[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11__0[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11__0[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11__0[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11__0[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11__0[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11__0[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11__0[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11__0[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11__0[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11__0[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11__0[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11__0[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11__0[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12__0[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12__0[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12__0[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12__0[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12__0[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12__0[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12__0[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12__0[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12__0[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12__0[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12__0[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12__0[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12__0[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12__0[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12__0[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12__0[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13__0[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13__0[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13__0[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13__0[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13__0[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13__0[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13__0[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13__0[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13__0[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13__0[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13__0[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13__0[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13__0[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13__0[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13__0[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13__0[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14__0[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14__0[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14__0[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14__0[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14__0[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14__0[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14__0[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14__0[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14__0[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14__0[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14__0[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14__0[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14__0[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14__0[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14__0[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14__0[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15__0[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15__0[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15__0[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15__0[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15__0[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15__0[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15__0[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15__0[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15__0[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15__0[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15__0[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15__0[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15__0[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15__0[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15__0[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15__0[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg8[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg9[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9__0[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9__0[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9__0[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9__0[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9__0[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9__0[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9__0[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9__0[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9__0[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9__0[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9__0[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9__0[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9__0[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9__0[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9__0[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9__0[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Stage_1" *) 
module Block_Design_FFT_8_Points_IP_0_0_Stage_1
   (S,
    \E1_r_reg[14]_0 ,
    \G1_r_reg[7]_0 ,
    \G1_r_reg[11]_0 ,
    \G1_r_reg[15]_0 ,
    \C1_r_reg[3]_0 ,
    \A1_r_reg[14]_0 ,
    \C1_r_reg[7]_0 ,
    \C1_r_reg[11]_0 ,
    \C1_r_reg[15]_0 ,
    \G1_i_reg[3]_0 ,
    \E1_i_reg[14]_0 ,
    \G1_i_reg[7]_0 ,
    \G1_i_reg[11]_0 ,
    \G1_i_reg[15]_0 ,
    \C1_i_reg[3]_0 ,
    \A1_i_reg[14]_0 ,
    \C1_i_reg[7]_0 ,
    \C1_i_reg[11]_0 ,
    \C1_i_reg[15]_0 ,
    \H1_i_reg[3]_0 ,
    \F1_r_reg[14]_0 ,
    \H1_i_reg[7]_0 ,
    \H1_i_reg[11]_0 ,
    \H1_i_reg[15]_0 ,
    \D1_i_reg[3]_0 ,
    \B1_r_reg[14]_0 ,
    \D1_i_reg[7]_0 ,
    \D1_i_reg[11]_0 ,
    \D1_i_reg[15]_0 ,
    \H1_r_reg[3]_0 ,
    \F1_i_reg[14]_0 ,
    \F1_i_reg[3]_0 ,
    \H1_r_reg[7]_0 ,
    \F1_i_reg[7]_0 ,
    \H1_r_reg[11]_0 ,
    \F1_i_reg[11]_0 ,
    \H1_r_reg[15]_0 ,
    \F1_i_reg[15]_0 ,
    \D1_r_reg[3]_0 ,
    \B1_i_reg[14]_0 ,
    \B1_i_reg[3]_0 ,
    \D1_r_reg[7]_0 ,
    \B1_i_reg[7]_0 ,
    \D1_r_reg[11]_0 ,
    \B1_i_reg[11]_0 ,
    \D1_r_reg[15]_0 ,
    \B1_i_reg[15]_0 ,
    \E1_r_reg[3]_0 ,
    \E1_r_reg[7]_0 ,
    \E1_r_reg[11]_0 ,
    \E1_r_reg[15]_0 ,
    \A1_r_reg[3]_0 ,
    \A1_r_reg[7]_0 ,
    \A1_r_reg[11]_0 ,
    \A1_r_reg[15]_0 ,
    \E1_i_reg[3]_0 ,
    \E1_i_reg[7]_0 ,
    \E1_i_reg[11]_0 ,
    \E1_i_reg[15]_0 ,
    \A1_i_reg[3]_0 ,
    \A1_i_reg[7]_0 ,
    \A1_i_reg[11]_0 ,
    \A1_i_reg[15]_0 ,
    \F1_r_reg[3]_0 ,
    \F1_r_reg[7]_0 ,
    \F1_r_reg[11]_0 ,
    \F1_r_reg[15]_0 ,
    \B1_r_reg[3]_0 ,
    \B1_r_reg[7]_0 ,
    \B1_r_reg[11]_0 ,
    \B1_r_reg[15]_0 ,
    Q,
    \G1_r_reg[15]_1 ,
    \E1_r_reg[15]_1 ,
    \E1_r_reg[15]_2 ,
    \C1_r_reg[15]_1 ,
    \C1_r_reg[15]_2 ,
    \A1_r_reg[15]_1 ,
    \A1_r_reg[15]_2 ,
    \G1_i_reg[15]_1 ,
    \G1_i_reg[15]_2 ,
    \E1_i_reg[15]_1 ,
    \E1_i_reg[15]_2 ,
    \C1_i_reg[15]_1 ,
    \C1_i_reg[15]_2 ,
    \A1_i_reg[15]_1 ,
    \A1_i_reg[15]_2 ,
    s00_axi_aclk);
  output [3:0]S;
  output [14:0]\E1_r_reg[14]_0 ;
  output [3:0]\G1_r_reg[7]_0 ;
  output [3:0]\G1_r_reg[11]_0 ;
  output [3:0]\G1_r_reg[15]_0 ;
  output [3:0]\C1_r_reg[3]_0 ;
  output [14:0]\A1_r_reg[14]_0 ;
  output [3:0]\C1_r_reg[7]_0 ;
  output [3:0]\C1_r_reg[11]_0 ;
  output [3:0]\C1_r_reg[15]_0 ;
  output [3:0]\G1_i_reg[3]_0 ;
  output [14:0]\E1_i_reg[14]_0 ;
  output [3:0]\G1_i_reg[7]_0 ;
  output [3:0]\G1_i_reg[11]_0 ;
  output [3:0]\G1_i_reg[15]_0 ;
  output [3:0]\C1_i_reg[3]_0 ;
  output [14:0]\A1_i_reg[14]_0 ;
  output [3:0]\C1_i_reg[7]_0 ;
  output [3:0]\C1_i_reg[11]_0 ;
  output [3:0]\C1_i_reg[15]_0 ;
  output [3:0]\H1_i_reg[3]_0 ;
  output [14:0]\F1_r_reg[14]_0 ;
  output [3:0]\H1_i_reg[7]_0 ;
  output [3:0]\H1_i_reg[11]_0 ;
  output [3:0]\H1_i_reg[15]_0 ;
  output [3:0]\D1_i_reg[3]_0 ;
  output [14:0]\B1_r_reg[14]_0 ;
  output [3:0]\D1_i_reg[7]_0 ;
  output [3:0]\D1_i_reg[11]_0 ;
  output [3:0]\D1_i_reg[15]_0 ;
  output [3:0]\H1_r_reg[3]_0 ;
  output [14:0]\F1_i_reg[14]_0 ;
  output [3:0]\F1_i_reg[3]_0 ;
  output [3:0]\H1_r_reg[7]_0 ;
  output [3:0]\F1_i_reg[7]_0 ;
  output [3:0]\H1_r_reg[11]_0 ;
  output [3:0]\F1_i_reg[11]_0 ;
  output [3:0]\H1_r_reg[15]_0 ;
  output [3:0]\F1_i_reg[15]_0 ;
  output [3:0]\D1_r_reg[3]_0 ;
  output [14:0]\B1_i_reg[14]_0 ;
  output [3:0]\B1_i_reg[3]_0 ;
  output [3:0]\D1_r_reg[7]_0 ;
  output [3:0]\B1_i_reg[7]_0 ;
  output [3:0]\D1_r_reg[11]_0 ;
  output [3:0]\B1_i_reg[11]_0 ;
  output [3:0]\D1_r_reg[15]_0 ;
  output [3:0]\B1_i_reg[15]_0 ;
  output [3:0]\E1_r_reg[3]_0 ;
  output [3:0]\E1_r_reg[7]_0 ;
  output [3:0]\E1_r_reg[11]_0 ;
  output [3:0]\E1_r_reg[15]_0 ;
  output [3:0]\A1_r_reg[3]_0 ;
  output [3:0]\A1_r_reg[7]_0 ;
  output [3:0]\A1_r_reg[11]_0 ;
  output [3:0]\A1_r_reg[15]_0 ;
  output [3:0]\E1_i_reg[3]_0 ;
  output [3:0]\E1_i_reg[7]_0 ;
  output [3:0]\E1_i_reg[11]_0 ;
  output [3:0]\E1_i_reg[15]_0 ;
  output [3:0]\A1_i_reg[3]_0 ;
  output [3:0]\A1_i_reg[7]_0 ;
  output [3:0]\A1_i_reg[11]_0 ;
  output [3:0]\A1_i_reg[15]_0 ;
  output [3:0]\F1_r_reg[3]_0 ;
  output [3:0]\F1_r_reg[7]_0 ;
  output [3:0]\F1_r_reg[11]_0 ;
  output [3:0]\F1_r_reg[15]_0 ;
  output [3:0]\B1_r_reg[3]_0 ;
  output [3:0]\B1_r_reg[7]_0 ;
  output [3:0]\B1_r_reg[11]_0 ;
  output [3:0]\B1_r_reg[15]_0 ;
  input [15:0]Q;
  input [15:0]\G1_r_reg[15]_1 ;
  input [15:0]\E1_r_reg[15]_1 ;
  input [15:0]\E1_r_reg[15]_2 ;
  input [15:0]\C1_r_reg[15]_1 ;
  input [15:0]\C1_r_reg[15]_2 ;
  input [15:0]\A1_r_reg[15]_1 ;
  input [15:0]\A1_r_reg[15]_2 ;
  input [15:0]\G1_i_reg[15]_1 ;
  input [15:0]\G1_i_reg[15]_2 ;
  input [15:0]\E1_i_reg[15]_1 ;
  input [15:0]\E1_i_reg[15]_2 ;
  input [15:0]\C1_i_reg[15]_1 ;
  input [15:0]\C1_i_reg[15]_2 ;
  input [15:0]\A1_i_reg[15]_1 ;
  input [15:0]\A1_i_reg[15]_2 ;
  input s00_axi_aclk;

  wire [15:15]A1_i;
  wire A1_i0_carry__0_i_1_n_0;
  wire A1_i0_carry__0_i_2_n_0;
  wire A1_i0_carry__0_i_3_n_0;
  wire A1_i0_carry__0_i_4_n_0;
  wire A1_i0_carry__0_n_0;
  wire A1_i0_carry__0_n_1;
  wire A1_i0_carry__0_n_2;
  wire A1_i0_carry__0_n_3;
  wire A1_i0_carry__0_n_4;
  wire A1_i0_carry__0_n_5;
  wire A1_i0_carry__0_n_6;
  wire A1_i0_carry__0_n_7;
  wire A1_i0_carry__1_i_1_n_0;
  wire A1_i0_carry__1_i_2_n_0;
  wire A1_i0_carry__1_i_3_n_0;
  wire A1_i0_carry__1_i_4_n_0;
  wire A1_i0_carry__1_n_0;
  wire A1_i0_carry__1_n_1;
  wire A1_i0_carry__1_n_2;
  wire A1_i0_carry__1_n_3;
  wire A1_i0_carry__1_n_4;
  wire A1_i0_carry__1_n_5;
  wire A1_i0_carry__1_n_6;
  wire A1_i0_carry__1_n_7;
  wire A1_i0_carry__2_i_1_n_0;
  wire A1_i0_carry__2_i_2_n_0;
  wire A1_i0_carry__2_i_3_n_0;
  wire A1_i0_carry__2_i_4_n_0;
  wire A1_i0_carry__2_n_1;
  wire A1_i0_carry__2_n_2;
  wire A1_i0_carry__2_n_3;
  wire A1_i0_carry__2_n_4;
  wire A1_i0_carry__2_n_5;
  wire A1_i0_carry__2_n_6;
  wire A1_i0_carry__2_n_7;
  wire A1_i0_carry_i_1_n_0;
  wire A1_i0_carry_i_2_n_0;
  wire A1_i0_carry_i_3_n_0;
  wire A1_i0_carry_i_4_n_0;
  wire A1_i0_carry_n_0;
  wire A1_i0_carry_n_1;
  wire A1_i0_carry_n_2;
  wire A1_i0_carry_n_3;
  wire A1_i0_carry_n_4;
  wire A1_i0_carry_n_5;
  wire A1_i0_carry_n_6;
  wire A1_i0_carry_n_7;
  wire [3:0]\A1_i_reg[11]_0 ;
  wire [14:0]\A1_i_reg[14]_0 ;
  wire [3:0]\A1_i_reg[15]_0 ;
  wire [15:0]\A1_i_reg[15]_1 ;
  wire [15:0]\A1_i_reg[15]_2 ;
  wire [3:0]\A1_i_reg[3]_0 ;
  wire [3:0]\A1_i_reg[7]_0 ;
  wire [15:15]A1_r;
  wire A1_r0_carry__0_i_1_n_0;
  wire A1_r0_carry__0_i_2_n_0;
  wire A1_r0_carry__0_i_3_n_0;
  wire A1_r0_carry__0_i_4_n_0;
  wire A1_r0_carry__0_n_0;
  wire A1_r0_carry__0_n_1;
  wire A1_r0_carry__0_n_2;
  wire A1_r0_carry__0_n_3;
  wire A1_r0_carry__1_i_1_n_0;
  wire A1_r0_carry__1_i_2_n_0;
  wire A1_r0_carry__1_i_3_n_0;
  wire A1_r0_carry__1_i_4_n_0;
  wire A1_r0_carry__1_n_0;
  wire A1_r0_carry__1_n_1;
  wire A1_r0_carry__1_n_2;
  wire A1_r0_carry__1_n_3;
  wire A1_r0_carry__2_i_1_n_0;
  wire A1_r0_carry__2_i_2_n_0;
  wire A1_r0_carry__2_i_3_n_0;
  wire A1_r0_carry__2_i_4_n_0;
  wire A1_r0_carry__2_n_1;
  wire A1_r0_carry__2_n_2;
  wire A1_r0_carry__2_n_3;
  wire A1_r0_carry_i_1_n_0;
  wire A1_r0_carry_i_2_n_0;
  wire A1_r0_carry_i_3_n_0;
  wire A1_r0_carry_i_4_n_0;
  wire A1_r0_carry_n_0;
  wire A1_r0_carry_n_1;
  wire A1_r0_carry_n_2;
  wire A1_r0_carry_n_3;
  wire [3:0]\A1_r_reg[11]_0 ;
  wire [14:0]\A1_r_reg[14]_0 ;
  wire [3:0]\A1_r_reg[15]_0 ;
  wire [15:0]\A1_r_reg[15]_1 ;
  wire [15:0]\A1_r_reg[15]_2 ;
  wire [3:0]\A1_r_reg[3]_0 ;
  wire [3:0]\A1_r_reg[7]_0 ;
  wire [15:15]B1_i;
  wire [15:0]B1_i0;
  wire B1_i0_carry__0_i_1_n_0;
  wire B1_i0_carry__0_i_2_n_0;
  wire B1_i0_carry__0_i_3_n_0;
  wire B1_i0_carry__0_i_4_n_0;
  wire B1_i0_carry__0_n_0;
  wire B1_i0_carry__0_n_1;
  wire B1_i0_carry__0_n_2;
  wire B1_i0_carry__0_n_3;
  wire B1_i0_carry__1_i_1_n_0;
  wire B1_i0_carry__1_i_2_n_0;
  wire B1_i0_carry__1_i_3_n_0;
  wire B1_i0_carry__1_i_4_n_0;
  wire B1_i0_carry__1_n_0;
  wire B1_i0_carry__1_n_1;
  wire B1_i0_carry__1_n_2;
  wire B1_i0_carry__1_n_3;
  wire B1_i0_carry__2_i_1_n_0;
  wire B1_i0_carry__2_i_2_n_0;
  wire B1_i0_carry__2_i_3_n_0;
  wire B1_i0_carry__2_i_4_n_0;
  wire B1_i0_carry__2_n_1;
  wire B1_i0_carry__2_n_2;
  wire B1_i0_carry__2_n_3;
  wire B1_i0_carry_i_1_n_0;
  wire B1_i0_carry_i_2_n_0;
  wire B1_i0_carry_i_3_n_0;
  wire B1_i0_carry_i_4_n_0;
  wire B1_i0_carry_n_0;
  wire B1_i0_carry_n_1;
  wire B1_i0_carry_n_2;
  wire B1_i0_carry_n_3;
  wire [3:0]\B1_i_reg[11]_0 ;
  wire [14:0]\B1_i_reg[14]_0 ;
  wire [3:0]\B1_i_reg[15]_0 ;
  wire [3:0]\B1_i_reg[3]_0 ;
  wire [3:0]\B1_i_reg[7]_0 ;
  wire [15:15]B1_r;
  wire [15:0]B1_r0;
  wire B1_r0_carry__0_i_1_n_0;
  wire B1_r0_carry__0_i_2_n_0;
  wire B1_r0_carry__0_i_3_n_0;
  wire B1_r0_carry__0_i_4_n_0;
  wire B1_r0_carry__0_n_0;
  wire B1_r0_carry__0_n_1;
  wire B1_r0_carry__0_n_2;
  wire B1_r0_carry__0_n_3;
  wire B1_r0_carry__1_i_1_n_0;
  wire B1_r0_carry__1_i_2_n_0;
  wire B1_r0_carry__1_i_3_n_0;
  wire B1_r0_carry__1_i_4_n_0;
  wire B1_r0_carry__1_n_0;
  wire B1_r0_carry__1_n_1;
  wire B1_r0_carry__1_n_2;
  wire B1_r0_carry__1_n_3;
  wire B1_r0_carry__2_i_1_n_0;
  wire B1_r0_carry__2_i_2_n_0;
  wire B1_r0_carry__2_i_3_n_0;
  wire B1_r0_carry__2_i_4_n_0;
  wire B1_r0_carry__2_n_1;
  wire B1_r0_carry__2_n_2;
  wire B1_r0_carry__2_n_3;
  wire B1_r0_carry_i_1_n_0;
  wire B1_r0_carry_i_2_n_0;
  wire B1_r0_carry_i_3_n_0;
  wire B1_r0_carry_i_4_n_0;
  wire B1_r0_carry_n_0;
  wire B1_r0_carry_n_1;
  wire B1_r0_carry_n_2;
  wire B1_r0_carry_n_3;
  wire [3:0]\B1_r_reg[11]_0 ;
  wire [14:0]\B1_r_reg[14]_0 ;
  wire [3:0]\B1_r_reg[15]_0 ;
  wire [3:0]\B1_r_reg[3]_0 ;
  wire [3:0]\B1_r_reg[7]_0 ;
  wire [15:0]C1_i;
  wire C1_i0_carry__0_i_1_n_0;
  wire C1_i0_carry__0_i_2_n_0;
  wire C1_i0_carry__0_i_3_n_0;
  wire C1_i0_carry__0_i_4_n_0;
  wire C1_i0_carry__0_n_0;
  wire C1_i0_carry__0_n_1;
  wire C1_i0_carry__0_n_2;
  wire C1_i0_carry__0_n_3;
  wire C1_i0_carry__0_n_4;
  wire C1_i0_carry__0_n_5;
  wire C1_i0_carry__0_n_6;
  wire C1_i0_carry__0_n_7;
  wire C1_i0_carry__1_i_1_n_0;
  wire C1_i0_carry__1_i_2_n_0;
  wire C1_i0_carry__1_i_3_n_0;
  wire C1_i0_carry__1_i_4_n_0;
  wire C1_i0_carry__1_n_0;
  wire C1_i0_carry__1_n_1;
  wire C1_i0_carry__1_n_2;
  wire C1_i0_carry__1_n_3;
  wire C1_i0_carry__1_n_4;
  wire C1_i0_carry__1_n_5;
  wire C1_i0_carry__1_n_6;
  wire C1_i0_carry__1_n_7;
  wire C1_i0_carry__2_i_1_n_0;
  wire C1_i0_carry__2_i_2_n_0;
  wire C1_i0_carry__2_i_3_n_0;
  wire C1_i0_carry__2_i_4_n_0;
  wire C1_i0_carry__2_n_1;
  wire C1_i0_carry__2_n_2;
  wire C1_i0_carry__2_n_3;
  wire C1_i0_carry__2_n_4;
  wire C1_i0_carry__2_n_5;
  wire C1_i0_carry__2_n_6;
  wire C1_i0_carry__2_n_7;
  wire C1_i0_carry_i_1_n_0;
  wire C1_i0_carry_i_2_n_0;
  wire C1_i0_carry_i_3_n_0;
  wire C1_i0_carry_i_4_n_0;
  wire C1_i0_carry_n_0;
  wire C1_i0_carry_n_1;
  wire C1_i0_carry_n_2;
  wire C1_i0_carry_n_3;
  wire C1_i0_carry_n_4;
  wire C1_i0_carry_n_5;
  wire C1_i0_carry_n_6;
  wire C1_i0_carry_n_7;
  wire [3:0]\C1_i_reg[11]_0 ;
  wire [3:0]\C1_i_reg[15]_0 ;
  wire [15:0]\C1_i_reg[15]_1 ;
  wire [15:0]\C1_i_reg[15]_2 ;
  wire [3:0]\C1_i_reg[3]_0 ;
  wire [3:0]\C1_i_reg[7]_0 ;
  wire [15:0]C1_r;
  wire C1_r0_carry__0_i_1_n_0;
  wire C1_r0_carry__0_i_2_n_0;
  wire C1_r0_carry__0_i_3_n_0;
  wire C1_r0_carry__0_i_4_n_0;
  wire C1_r0_carry__0_n_0;
  wire C1_r0_carry__0_n_1;
  wire C1_r0_carry__0_n_2;
  wire C1_r0_carry__0_n_3;
  wire C1_r0_carry__0_n_4;
  wire C1_r0_carry__0_n_5;
  wire C1_r0_carry__0_n_6;
  wire C1_r0_carry__0_n_7;
  wire C1_r0_carry__1_i_1_n_0;
  wire C1_r0_carry__1_i_2_n_0;
  wire C1_r0_carry__1_i_3_n_0;
  wire C1_r0_carry__1_i_4_n_0;
  wire C1_r0_carry__1_n_0;
  wire C1_r0_carry__1_n_1;
  wire C1_r0_carry__1_n_2;
  wire C1_r0_carry__1_n_3;
  wire C1_r0_carry__1_n_4;
  wire C1_r0_carry__1_n_5;
  wire C1_r0_carry__1_n_6;
  wire C1_r0_carry__1_n_7;
  wire C1_r0_carry__2_i_1_n_0;
  wire C1_r0_carry__2_i_2_n_0;
  wire C1_r0_carry__2_i_3_n_0;
  wire C1_r0_carry__2_i_4_n_0;
  wire C1_r0_carry__2_n_1;
  wire C1_r0_carry__2_n_2;
  wire C1_r0_carry__2_n_3;
  wire C1_r0_carry__2_n_4;
  wire C1_r0_carry__2_n_5;
  wire C1_r0_carry__2_n_6;
  wire C1_r0_carry__2_n_7;
  wire C1_r0_carry_i_1_n_0;
  wire C1_r0_carry_i_2_n_0;
  wire C1_r0_carry_i_3_n_0;
  wire C1_r0_carry_i_4_n_0;
  wire C1_r0_carry_n_0;
  wire C1_r0_carry_n_1;
  wire C1_r0_carry_n_2;
  wire C1_r0_carry_n_3;
  wire C1_r0_carry_n_4;
  wire C1_r0_carry_n_5;
  wire C1_r0_carry_n_6;
  wire C1_r0_carry_n_7;
  wire [3:0]\C1_r_reg[11]_0 ;
  wire [3:0]\C1_r_reg[15]_0 ;
  wire [15:0]\C1_r_reg[15]_1 ;
  wire [15:0]\C1_r_reg[15]_2 ;
  wire [3:0]\C1_r_reg[3]_0 ;
  wire [3:0]\C1_r_reg[7]_0 ;
  wire [15:0]D1_i;
  wire [15:0]D1_i0;
  wire D1_i0_carry__0_i_1_n_0;
  wire D1_i0_carry__0_i_2_n_0;
  wire D1_i0_carry__0_i_3_n_0;
  wire D1_i0_carry__0_i_4_n_0;
  wire D1_i0_carry__0_n_0;
  wire D1_i0_carry__0_n_1;
  wire D1_i0_carry__0_n_2;
  wire D1_i0_carry__0_n_3;
  wire D1_i0_carry__1_i_1_n_0;
  wire D1_i0_carry__1_i_2_n_0;
  wire D1_i0_carry__1_i_3_n_0;
  wire D1_i0_carry__1_i_4_n_0;
  wire D1_i0_carry__1_n_0;
  wire D1_i0_carry__1_n_1;
  wire D1_i0_carry__1_n_2;
  wire D1_i0_carry__1_n_3;
  wire D1_i0_carry__2_i_1_n_0;
  wire D1_i0_carry__2_i_2_n_0;
  wire D1_i0_carry__2_i_3_n_0;
  wire D1_i0_carry__2_i_4_n_0;
  wire D1_i0_carry__2_n_1;
  wire D1_i0_carry__2_n_2;
  wire D1_i0_carry__2_n_3;
  wire D1_i0_carry_i_1_n_0;
  wire D1_i0_carry_i_2_n_0;
  wire D1_i0_carry_i_3_n_0;
  wire D1_i0_carry_i_4_n_0;
  wire D1_i0_carry_n_0;
  wire D1_i0_carry_n_1;
  wire D1_i0_carry_n_2;
  wire D1_i0_carry_n_3;
  wire [3:0]\D1_i_reg[11]_0 ;
  wire [3:0]\D1_i_reg[15]_0 ;
  wire [3:0]\D1_i_reg[3]_0 ;
  wire [3:0]\D1_i_reg[7]_0 ;
  wire [15:0]D1_r;
  wire [15:0]D1_r0;
  wire D1_r0_carry__0_i_1_n_0;
  wire D1_r0_carry__0_i_2_n_0;
  wire D1_r0_carry__0_i_3_n_0;
  wire D1_r0_carry__0_i_4_n_0;
  wire D1_r0_carry__0_n_0;
  wire D1_r0_carry__0_n_1;
  wire D1_r0_carry__0_n_2;
  wire D1_r0_carry__0_n_3;
  wire D1_r0_carry__1_i_1_n_0;
  wire D1_r0_carry__1_i_2_n_0;
  wire D1_r0_carry__1_i_3_n_0;
  wire D1_r0_carry__1_i_4_n_0;
  wire D1_r0_carry__1_n_0;
  wire D1_r0_carry__1_n_1;
  wire D1_r0_carry__1_n_2;
  wire D1_r0_carry__1_n_3;
  wire D1_r0_carry__2_i_1_n_0;
  wire D1_r0_carry__2_i_2_n_0;
  wire D1_r0_carry__2_i_3_n_0;
  wire D1_r0_carry__2_i_4_n_0;
  wire D1_r0_carry__2_n_1;
  wire D1_r0_carry__2_n_2;
  wire D1_r0_carry__2_n_3;
  wire D1_r0_carry_i_1_n_0;
  wire D1_r0_carry_i_2_n_0;
  wire D1_r0_carry_i_3_n_0;
  wire D1_r0_carry_i_4_n_0;
  wire D1_r0_carry_n_0;
  wire D1_r0_carry_n_1;
  wire D1_r0_carry_n_2;
  wire D1_r0_carry_n_3;
  wire [3:0]\D1_r_reg[11]_0 ;
  wire [3:0]\D1_r_reg[15]_0 ;
  wire [3:0]\D1_r_reg[3]_0 ;
  wire [3:0]\D1_r_reg[7]_0 ;
  wire [15:15]E1_i;
  wire E1_i0_carry__0_i_1_n_0;
  wire E1_i0_carry__0_i_2_n_0;
  wire E1_i0_carry__0_i_3_n_0;
  wire E1_i0_carry__0_i_4_n_0;
  wire E1_i0_carry__0_n_0;
  wire E1_i0_carry__0_n_1;
  wire E1_i0_carry__0_n_2;
  wire E1_i0_carry__0_n_3;
  wire E1_i0_carry__0_n_4;
  wire E1_i0_carry__0_n_5;
  wire E1_i0_carry__0_n_6;
  wire E1_i0_carry__0_n_7;
  wire E1_i0_carry__1_i_1_n_0;
  wire E1_i0_carry__1_i_2_n_0;
  wire E1_i0_carry__1_i_3_n_0;
  wire E1_i0_carry__1_i_4_n_0;
  wire E1_i0_carry__1_n_0;
  wire E1_i0_carry__1_n_1;
  wire E1_i0_carry__1_n_2;
  wire E1_i0_carry__1_n_3;
  wire E1_i0_carry__1_n_4;
  wire E1_i0_carry__1_n_5;
  wire E1_i0_carry__1_n_6;
  wire E1_i0_carry__1_n_7;
  wire E1_i0_carry__2_i_1_n_0;
  wire E1_i0_carry__2_i_2_n_0;
  wire E1_i0_carry__2_i_3_n_0;
  wire E1_i0_carry__2_i_4_n_0;
  wire E1_i0_carry__2_n_1;
  wire E1_i0_carry__2_n_2;
  wire E1_i0_carry__2_n_3;
  wire E1_i0_carry__2_n_4;
  wire E1_i0_carry__2_n_5;
  wire E1_i0_carry__2_n_6;
  wire E1_i0_carry__2_n_7;
  wire E1_i0_carry_i_1_n_0;
  wire E1_i0_carry_i_2_n_0;
  wire E1_i0_carry_i_3_n_0;
  wire E1_i0_carry_i_4_n_0;
  wire E1_i0_carry_n_0;
  wire E1_i0_carry_n_1;
  wire E1_i0_carry_n_2;
  wire E1_i0_carry_n_3;
  wire E1_i0_carry_n_4;
  wire E1_i0_carry_n_5;
  wire E1_i0_carry_n_6;
  wire E1_i0_carry_n_7;
  wire [3:0]\E1_i_reg[11]_0 ;
  wire [14:0]\E1_i_reg[14]_0 ;
  wire [3:0]\E1_i_reg[15]_0 ;
  wire [15:0]\E1_i_reg[15]_1 ;
  wire [15:0]\E1_i_reg[15]_2 ;
  wire [3:0]\E1_i_reg[3]_0 ;
  wire [3:0]\E1_i_reg[7]_0 ;
  wire [15:15]E1_r;
  wire E1_r0_carry__0_i_1_n_0;
  wire E1_r0_carry__0_i_2_n_0;
  wire E1_r0_carry__0_i_3_n_0;
  wire E1_r0_carry__0_i_4_n_0;
  wire E1_r0_carry__0_n_0;
  wire E1_r0_carry__0_n_1;
  wire E1_r0_carry__0_n_2;
  wire E1_r0_carry__0_n_3;
  wire E1_r0_carry__0_n_4;
  wire E1_r0_carry__0_n_5;
  wire E1_r0_carry__0_n_6;
  wire E1_r0_carry__0_n_7;
  wire E1_r0_carry__1_i_1_n_0;
  wire E1_r0_carry__1_i_2_n_0;
  wire E1_r0_carry__1_i_3_n_0;
  wire E1_r0_carry__1_i_4_n_0;
  wire E1_r0_carry__1_n_0;
  wire E1_r0_carry__1_n_1;
  wire E1_r0_carry__1_n_2;
  wire E1_r0_carry__1_n_3;
  wire E1_r0_carry__1_n_4;
  wire E1_r0_carry__1_n_5;
  wire E1_r0_carry__1_n_6;
  wire E1_r0_carry__1_n_7;
  wire E1_r0_carry__2_i_1_n_0;
  wire E1_r0_carry__2_i_2_n_0;
  wire E1_r0_carry__2_i_3_n_0;
  wire E1_r0_carry__2_i_4_n_0;
  wire E1_r0_carry__2_n_1;
  wire E1_r0_carry__2_n_2;
  wire E1_r0_carry__2_n_3;
  wire E1_r0_carry__2_n_4;
  wire E1_r0_carry__2_n_5;
  wire E1_r0_carry__2_n_6;
  wire E1_r0_carry__2_n_7;
  wire E1_r0_carry_i_1_n_0;
  wire E1_r0_carry_i_2_n_0;
  wire E1_r0_carry_i_3_n_0;
  wire E1_r0_carry_i_4_n_0;
  wire E1_r0_carry_n_0;
  wire E1_r0_carry_n_1;
  wire E1_r0_carry_n_2;
  wire E1_r0_carry_n_3;
  wire E1_r0_carry_n_4;
  wire E1_r0_carry_n_5;
  wire E1_r0_carry_n_6;
  wire E1_r0_carry_n_7;
  wire [3:0]\E1_r_reg[11]_0 ;
  wire [14:0]\E1_r_reg[14]_0 ;
  wire [3:0]\E1_r_reg[15]_0 ;
  wire [15:0]\E1_r_reg[15]_1 ;
  wire [15:0]\E1_r_reg[15]_2 ;
  wire [3:0]\E1_r_reg[3]_0 ;
  wire [3:0]\E1_r_reg[7]_0 ;
  wire [15:15]F1_i;
  wire [15:0]F1_i0;
  wire F1_i0_carry__0_i_1_n_0;
  wire F1_i0_carry__0_i_2_n_0;
  wire F1_i0_carry__0_i_3_n_0;
  wire F1_i0_carry__0_i_4_n_0;
  wire F1_i0_carry__0_n_0;
  wire F1_i0_carry__0_n_1;
  wire F1_i0_carry__0_n_2;
  wire F1_i0_carry__0_n_3;
  wire F1_i0_carry__1_i_1_n_0;
  wire F1_i0_carry__1_i_2_n_0;
  wire F1_i0_carry__1_i_3_n_0;
  wire F1_i0_carry__1_i_4_n_0;
  wire F1_i0_carry__1_n_0;
  wire F1_i0_carry__1_n_1;
  wire F1_i0_carry__1_n_2;
  wire F1_i0_carry__1_n_3;
  wire F1_i0_carry__2_i_1_n_0;
  wire F1_i0_carry__2_i_2_n_0;
  wire F1_i0_carry__2_i_3_n_0;
  wire F1_i0_carry__2_i_4_n_0;
  wire F1_i0_carry__2_n_1;
  wire F1_i0_carry__2_n_2;
  wire F1_i0_carry__2_n_3;
  wire F1_i0_carry_i_1_n_0;
  wire F1_i0_carry_i_2_n_0;
  wire F1_i0_carry_i_3_n_0;
  wire F1_i0_carry_i_4_n_0;
  wire F1_i0_carry_n_0;
  wire F1_i0_carry_n_1;
  wire F1_i0_carry_n_2;
  wire F1_i0_carry_n_3;
  wire [3:0]\F1_i_reg[11]_0 ;
  wire [14:0]\F1_i_reg[14]_0 ;
  wire [3:0]\F1_i_reg[15]_0 ;
  wire [3:0]\F1_i_reg[3]_0 ;
  wire [3:0]\F1_i_reg[7]_0 ;
  wire [15:15]F1_r;
  wire [15:0]F1_r0;
  wire F1_r0_carry__0_i_1_n_0;
  wire F1_r0_carry__0_i_2_n_0;
  wire F1_r0_carry__0_i_3_n_0;
  wire F1_r0_carry__0_i_4_n_0;
  wire F1_r0_carry__0_n_0;
  wire F1_r0_carry__0_n_1;
  wire F1_r0_carry__0_n_2;
  wire F1_r0_carry__0_n_3;
  wire F1_r0_carry__1_i_1_n_0;
  wire F1_r0_carry__1_i_2_n_0;
  wire F1_r0_carry__1_i_3_n_0;
  wire F1_r0_carry__1_i_4_n_0;
  wire F1_r0_carry__1_n_0;
  wire F1_r0_carry__1_n_1;
  wire F1_r0_carry__1_n_2;
  wire F1_r0_carry__1_n_3;
  wire F1_r0_carry__2_i_1_n_0;
  wire F1_r0_carry__2_i_2_n_0;
  wire F1_r0_carry__2_i_3_n_0;
  wire F1_r0_carry__2_i_4_n_0;
  wire F1_r0_carry__2_n_1;
  wire F1_r0_carry__2_n_2;
  wire F1_r0_carry__2_n_3;
  wire F1_r0_carry_i_1_n_0;
  wire F1_r0_carry_i_2_n_0;
  wire F1_r0_carry_i_3_n_0;
  wire F1_r0_carry_i_4_n_0;
  wire F1_r0_carry_n_0;
  wire F1_r0_carry_n_1;
  wire F1_r0_carry_n_2;
  wire F1_r0_carry_n_3;
  wire [3:0]\F1_r_reg[11]_0 ;
  wire [14:0]\F1_r_reg[14]_0 ;
  wire [3:0]\F1_r_reg[15]_0 ;
  wire [3:0]\F1_r_reg[3]_0 ;
  wire [3:0]\F1_r_reg[7]_0 ;
  wire [15:0]G1_i;
  wire G1_i0_carry__0_i_1_n_0;
  wire G1_i0_carry__0_i_2_n_0;
  wire G1_i0_carry__0_i_3_n_0;
  wire G1_i0_carry__0_i_4_n_0;
  wire G1_i0_carry__0_n_0;
  wire G1_i0_carry__0_n_1;
  wire G1_i0_carry__0_n_2;
  wire G1_i0_carry__0_n_3;
  wire G1_i0_carry__0_n_4;
  wire G1_i0_carry__0_n_5;
  wire G1_i0_carry__0_n_6;
  wire G1_i0_carry__0_n_7;
  wire G1_i0_carry__1_i_1_n_0;
  wire G1_i0_carry__1_i_2_n_0;
  wire G1_i0_carry__1_i_3_n_0;
  wire G1_i0_carry__1_i_4_n_0;
  wire G1_i0_carry__1_n_0;
  wire G1_i0_carry__1_n_1;
  wire G1_i0_carry__1_n_2;
  wire G1_i0_carry__1_n_3;
  wire G1_i0_carry__1_n_4;
  wire G1_i0_carry__1_n_5;
  wire G1_i0_carry__1_n_6;
  wire G1_i0_carry__1_n_7;
  wire G1_i0_carry__2_i_1_n_0;
  wire G1_i0_carry__2_i_2_n_0;
  wire G1_i0_carry__2_i_3_n_0;
  wire G1_i0_carry__2_i_4_n_0;
  wire G1_i0_carry__2_n_1;
  wire G1_i0_carry__2_n_2;
  wire G1_i0_carry__2_n_3;
  wire G1_i0_carry__2_n_4;
  wire G1_i0_carry__2_n_5;
  wire G1_i0_carry__2_n_6;
  wire G1_i0_carry__2_n_7;
  wire G1_i0_carry_i_1_n_0;
  wire G1_i0_carry_i_2_n_0;
  wire G1_i0_carry_i_3_n_0;
  wire G1_i0_carry_i_4_n_0;
  wire G1_i0_carry_n_0;
  wire G1_i0_carry_n_1;
  wire G1_i0_carry_n_2;
  wire G1_i0_carry_n_3;
  wire G1_i0_carry_n_4;
  wire G1_i0_carry_n_5;
  wire G1_i0_carry_n_6;
  wire G1_i0_carry_n_7;
  wire [3:0]\G1_i_reg[11]_0 ;
  wire [3:0]\G1_i_reg[15]_0 ;
  wire [15:0]\G1_i_reg[15]_1 ;
  wire [15:0]\G1_i_reg[15]_2 ;
  wire [3:0]\G1_i_reg[3]_0 ;
  wire [3:0]\G1_i_reg[7]_0 ;
  wire [15:0]G1_r;
  wire G1_r0_carry__0_i_1_n_0;
  wire G1_r0_carry__0_i_2_n_0;
  wire G1_r0_carry__0_i_3_n_0;
  wire G1_r0_carry__0_i_4_n_0;
  wire G1_r0_carry__0_n_0;
  wire G1_r0_carry__0_n_1;
  wire G1_r0_carry__0_n_2;
  wire G1_r0_carry__0_n_3;
  wire G1_r0_carry__0_n_4;
  wire G1_r0_carry__0_n_5;
  wire G1_r0_carry__0_n_6;
  wire G1_r0_carry__0_n_7;
  wire G1_r0_carry__1_i_1_n_0;
  wire G1_r0_carry__1_i_2_n_0;
  wire G1_r0_carry__1_i_3_n_0;
  wire G1_r0_carry__1_i_4_n_0;
  wire G1_r0_carry__1_n_0;
  wire G1_r0_carry__1_n_1;
  wire G1_r0_carry__1_n_2;
  wire G1_r0_carry__1_n_3;
  wire G1_r0_carry__1_n_4;
  wire G1_r0_carry__1_n_5;
  wire G1_r0_carry__1_n_6;
  wire G1_r0_carry__1_n_7;
  wire G1_r0_carry__2_i_1_n_0;
  wire G1_r0_carry__2_i_2_n_0;
  wire G1_r0_carry__2_i_3_n_0;
  wire G1_r0_carry__2_i_4_n_0;
  wire G1_r0_carry__2_n_1;
  wire G1_r0_carry__2_n_2;
  wire G1_r0_carry__2_n_3;
  wire G1_r0_carry__2_n_4;
  wire G1_r0_carry__2_n_5;
  wire G1_r0_carry__2_n_6;
  wire G1_r0_carry__2_n_7;
  wire G1_r0_carry_i_1_n_0;
  wire G1_r0_carry_i_2_n_0;
  wire G1_r0_carry_i_3_n_0;
  wire G1_r0_carry_i_4_n_0;
  wire G1_r0_carry_n_0;
  wire G1_r0_carry_n_1;
  wire G1_r0_carry_n_2;
  wire G1_r0_carry_n_3;
  wire G1_r0_carry_n_4;
  wire G1_r0_carry_n_5;
  wire G1_r0_carry_n_6;
  wire G1_r0_carry_n_7;
  wire [3:0]\G1_r_reg[11]_0 ;
  wire [3:0]\G1_r_reg[15]_0 ;
  wire [15:0]\G1_r_reg[15]_1 ;
  wire [3:0]\G1_r_reg[7]_0 ;
  wire [15:0]H1_i;
  wire [15:0]H1_i0;
  wire H1_i0_carry__0_i_1_n_0;
  wire H1_i0_carry__0_i_2_n_0;
  wire H1_i0_carry__0_i_3_n_0;
  wire H1_i0_carry__0_i_4_n_0;
  wire H1_i0_carry__0_n_0;
  wire H1_i0_carry__0_n_1;
  wire H1_i0_carry__0_n_2;
  wire H1_i0_carry__0_n_3;
  wire H1_i0_carry__1_i_1_n_0;
  wire H1_i0_carry__1_i_2_n_0;
  wire H1_i0_carry__1_i_3_n_0;
  wire H1_i0_carry__1_i_4_n_0;
  wire H1_i0_carry__1_n_0;
  wire H1_i0_carry__1_n_1;
  wire H1_i0_carry__1_n_2;
  wire H1_i0_carry__1_n_3;
  wire H1_i0_carry__2_i_1_n_0;
  wire H1_i0_carry__2_i_2_n_0;
  wire H1_i0_carry__2_i_3_n_0;
  wire H1_i0_carry__2_i_4_n_0;
  wire H1_i0_carry__2_n_1;
  wire H1_i0_carry__2_n_2;
  wire H1_i0_carry__2_n_3;
  wire H1_i0_carry_i_1_n_0;
  wire H1_i0_carry_i_2_n_0;
  wire H1_i0_carry_i_3_n_0;
  wire H1_i0_carry_i_4_n_0;
  wire H1_i0_carry_n_0;
  wire H1_i0_carry_n_1;
  wire H1_i0_carry_n_2;
  wire H1_i0_carry_n_3;
  wire [3:0]\H1_i_reg[11]_0 ;
  wire [3:0]\H1_i_reg[15]_0 ;
  wire [3:0]\H1_i_reg[3]_0 ;
  wire [3:0]\H1_i_reg[7]_0 ;
  wire [15:0]H1_r;
  wire [15:0]H1_r0;
  wire H1_r0_carry__0_i_1_n_0;
  wire H1_r0_carry__0_i_2_n_0;
  wire H1_r0_carry__0_i_3_n_0;
  wire H1_r0_carry__0_i_4_n_0;
  wire H1_r0_carry__0_n_0;
  wire H1_r0_carry__0_n_1;
  wire H1_r0_carry__0_n_2;
  wire H1_r0_carry__0_n_3;
  wire H1_r0_carry__1_i_1_n_0;
  wire H1_r0_carry__1_i_2_n_0;
  wire H1_r0_carry__1_i_3_n_0;
  wire H1_r0_carry__1_i_4_n_0;
  wire H1_r0_carry__1_n_0;
  wire H1_r0_carry__1_n_1;
  wire H1_r0_carry__1_n_2;
  wire H1_r0_carry__1_n_3;
  wire H1_r0_carry__2_i_1_n_0;
  wire H1_r0_carry__2_i_2_n_0;
  wire H1_r0_carry__2_i_3_n_0;
  wire H1_r0_carry__2_i_4_n_0;
  wire H1_r0_carry__2_n_1;
  wire H1_r0_carry__2_n_2;
  wire H1_r0_carry__2_n_3;
  wire H1_r0_carry_i_1_n_0;
  wire H1_r0_carry_i_2_n_0;
  wire H1_r0_carry_i_3_n_0;
  wire H1_r0_carry_i_4_n_0;
  wire H1_r0_carry_n_0;
  wire H1_r0_carry_n_1;
  wire H1_r0_carry_n_2;
  wire H1_r0_carry_n_3;
  wire [3:0]\H1_r_reg[11]_0 ;
  wire [3:0]\H1_r_reg[15]_0 ;
  wire [3:0]\H1_r_reg[3]_0 ;
  wire [3:0]\H1_r_reg[7]_0 ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]p_0_in;
  wire s00_axi_aclk;
  wire [3:3]NLW_A1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_A1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_B1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_B1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_C1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_C1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_D1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_D1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_E1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_E1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_F1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_F1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_G1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_G1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_H1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_H1_r0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_i0_carry
       (.CI(1'b0),
        .CO({A1_i0_carry_n_0,A1_i0_carry_n_1,A1_i0_carry_n_2,A1_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_i_reg[15]_2 [3:0]),
        .O({A1_i0_carry_n_4,A1_i0_carry_n_5,A1_i0_carry_n_6,A1_i0_carry_n_7}),
        .S({A1_i0_carry_i_1_n_0,A1_i0_carry_i_2_n_0,A1_i0_carry_i_3_n_0,A1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_i0_carry__0
       (.CI(A1_i0_carry_n_0),
        .CO({A1_i0_carry__0_n_0,A1_i0_carry__0_n_1,A1_i0_carry__0_n_2,A1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_i_reg[15]_2 [7:4]),
        .O({A1_i0_carry__0_n_4,A1_i0_carry__0_n_5,A1_i0_carry__0_n_6,A1_i0_carry__0_n_7}),
        .S({A1_i0_carry__0_i_1_n_0,A1_i0_carry__0_i_2_n_0,A1_i0_carry__0_i_3_n_0,A1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__0_i_1
       (.I0(\A1_i_reg[15]_2 [7]),
        .I1(\A1_i_reg[15]_1 [7]),
        .O(A1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__0_i_2
       (.I0(\A1_i_reg[15]_2 [6]),
        .I1(\A1_i_reg[15]_1 [6]),
        .O(A1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__0_i_3
       (.I0(\A1_i_reg[15]_2 [5]),
        .I1(\A1_i_reg[15]_1 [5]),
        .O(A1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__0_i_4
       (.I0(\A1_i_reg[15]_2 [4]),
        .I1(\A1_i_reg[15]_1 [4]),
        .O(A1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_i0_carry__1
       (.CI(A1_i0_carry__0_n_0),
        .CO({A1_i0_carry__1_n_0,A1_i0_carry__1_n_1,A1_i0_carry__1_n_2,A1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_i_reg[15]_2 [11:8]),
        .O({A1_i0_carry__1_n_4,A1_i0_carry__1_n_5,A1_i0_carry__1_n_6,A1_i0_carry__1_n_7}),
        .S({A1_i0_carry__1_i_1_n_0,A1_i0_carry__1_i_2_n_0,A1_i0_carry__1_i_3_n_0,A1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__1_i_1
       (.I0(\A1_i_reg[15]_2 [11]),
        .I1(\A1_i_reg[15]_1 [11]),
        .O(A1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__1_i_2
       (.I0(\A1_i_reg[15]_2 [10]),
        .I1(\A1_i_reg[15]_1 [10]),
        .O(A1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__1_i_3
       (.I0(\A1_i_reg[15]_2 [9]),
        .I1(\A1_i_reg[15]_1 [9]),
        .O(A1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__1_i_4
       (.I0(\A1_i_reg[15]_2 [8]),
        .I1(\A1_i_reg[15]_1 [8]),
        .O(A1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_i0_carry__2
       (.CI(A1_i0_carry__1_n_0),
        .CO({NLW_A1_i0_carry__2_CO_UNCONNECTED[3],A1_i0_carry__2_n_1,A1_i0_carry__2_n_2,A1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\A1_i_reg[15]_2 [14:12]}),
        .O({A1_i0_carry__2_n_4,A1_i0_carry__2_n_5,A1_i0_carry__2_n_6,A1_i0_carry__2_n_7}),
        .S({A1_i0_carry__2_i_1_n_0,A1_i0_carry__2_i_2_n_0,A1_i0_carry__2_i_3_n_0,A1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__2_i_1
       (.I0(\A1_i_reg[15]_2 [15]),
        .I1(\A1_i_reg[15]_1 [15]),
        .O(A1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__2_i_2
       (.I0(\A1_i_reg[15]_2 [14]),
        .I1(\A1_i_reg[15]_1 [14]),
        .O(A1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__2_i_3
       (.I0(\A1_i_reg[15]_2 [13]),
        .I1(\A1_i_reg[15]_1 [13]),
        .O(A1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry__2_i_4
       (.I0(\A1_i_reg[15]_2 [12]),
        .I1(\A1_i_reg[15]_1 [12]),
        .O(A1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry_i_1
       (.I0(\A1_i_reg[15]_2 [3]),
        .I1(\A1_i_reg[15]_1 [3]),
        .O(A1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry_i_2
       (.I0(\A1_i_reg[15]_2 [2]),
        .I1(\A1_i_reg[15]_1 [2]),
        .O(A1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry_i_3
       (.I0(\A1_i_reg[15]_2 [1]),
        .I1(\A1_i_reg[15]_1 [1]),
        .O(A1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_i0_carry_i_4
       (.I0(\A1_i_reg[15]_2 [0]),
        .I1(\A1_i_reg[15]_1 [0]),
        .O(A1_i0_carry_i_4_n_0));
  FDRE \A1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry_n_7),
        .Q(\A1_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \A1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__1_n_5),
        .Q(\A1_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \A1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__1_n_4),
        .Q(\A1_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \A1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__2_n_7),
        .Q(\A1_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \A1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__2_n_6),
        .Q(\A1_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \A1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__2_n_5),
        .Q(\A1_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \A1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__2_n_4),
        .Q(A1_i),
        .R(1'b0));
  FDRE \A1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry_n_6),
        .Q(\A1_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \A1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry_n_5),
        .Q(\A1_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \A1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry_n_4),
        .Q(\A1_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \A1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__0_n_7),
        .Q(\A1_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \A1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__0_n_6),
        .Q(\A1_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \A1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__0_n_5),
        .Q(\A1_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \A1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__0_n_4),
        .Q(\A1_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \A1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__1_n_7),
        .Q(\A1_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \A1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A1_i0_carry__1_n_6),
        .Q(\A1_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_r0_carry
       (.CI(1'b0),
        .CO({A1_r0_carry_n_0,A1_r0_carry_n_1,A1_r0_carry_n_2,A1_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_r_reg[15]_2 [3:0]),
        .O(p_0_in[3:0]),
        .S({A1_r0_carry_i_1_n_0,A1_r0_carry_i_2_n_0,A1_r0_carry_i_3_n_0,A1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_r0_carry__0
       (.CI(A1_r0_carry_n_0),
        .CO({A1_r0_carry__0_n_0,A1_r0_carry__0_n_1,A1_r0_carry__0_n_2,A1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_r_reg[15]_2 [7:4]),
        .O(p_0_in[7:4]),
        .S({A1_r0_carry__0_i_1_n_0,A1_r0_carry__0_i_2_n_0,A1_r0_carry__0_i_3_n_0,A1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__0_i_1
       (.I0(\A1_r_reg[15]_2 [7]),
        .I1(\A1_r_reg[15]_1 [7]),
        .O(A1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__0_i_2
       (.I0(\A1_r_reg[15]_2 [6]),
        .I1(\A1_r_reg[15]_1 [6]),
        .O(A1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__0_i_3
       (.I0(\A1_r_reg[15]_2 [5]),
        .I1(\A1_r_reg[15]_1 [5]),
        .O(A1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__0_i_4
       (.I0(\A1_r_reg[15]_2 [4]),
        .I1(\A1_r_reg[15]_1 [4]),
        .O(A1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_r0_carry__1
       (.CI(A1_r0_carry__0_n_0),
        .CO({A1_r0_carry__1_n_0,A1_r0_carry__1_n_1,A1_r0_carry__1_n_2,A1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_r_reg[15]_2 [11:8]),
        .O(p_0_in[11:8]),
        .S({A1_r0_carry__1_i_1_n_0,A1_r0_carry__1_i_2_n_0,A1_r0_carry__1_i_3_n_0,A1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__1_i_1
       (.I0(\A1_r_reg[15]_2 [11]),
        .I1(\A1_r_reg[15]_1 [11]),
        .O(A1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__1_i_2
       (.I0(\A1_r_reg[15]_2 [10]),
        .I1(\A1_r_reg[15]_1 [10]),
        .O(A1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__1_i_3
       (.I0(\A1_r_reg[15]_2 [9]),
        .I1(\A1_r_reg[15]_1 [9]),
        .O(A1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__1_i_4
       (.I0(\A1_r_reg[15]_2 [8]),
        .I1(\A1_r_reg[15]_1 [8]),
        .O(A1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A1_r0_carry__2
       (.CI(A1_r0_carry__1_n_0),
        .CO({NLW_A1_r0_carry__2_CO_UNCONNECTED[3],A1_r0_carry__2_n_1,A1_r0_carry__2_n_2,A1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\A1_r_reg[15]_2 [14:12]}),
        .O(p_0_in[15:12]),
        .S({A1_r0_carry__2_i_1_n_0,A1_r0_carry__2_i_2_n_0,A1_r0_carry__2_i_3_n_0,A1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__2_i_1
       (.I0(\A1_r_reg[15]_2 [15]),
        .I1(\A1_r_reg[15]_1 [15]),
        .O(A1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__2_i_2
       (.I0(\A1_r_reg[15]_2 [14]),
        .I1(\A1_r_reg[15]_1 [14]),
        .O(A1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__2_i_3
       (.I0(\A1_r_reg[15]_2 [13]),
        .I1(\A1_r_reg[15]_1 [13]),
        .O(A1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry__2_i_4
       (.I0(\A1_r_reg[15]_2 [12]),
        .I1(\A1_r_reg[15]_1 [12]),
        .O(A1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry_i_1
       (.I0(\A1_r_reg[15]_2 [3]),
        .I1(\A1_r_reg[15]_1 [3]),
        .O(A1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry_i_2
       (.I0(\A1_r_reg[15]_2 [2]),
        .I1(\A1_r_reg[15]_1 [2]),
        .O(A1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry_i_3
       (.I0(\A1_r_reg[15]_2 [1]),
        .I1(\A1_r_reg[15]_1 [1]),
        .O(A1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    A1_r0_carry_i_4
       (.I0(\A1_r_reg[15]_2 [0]),
        .I1(\A1_r_reg[15]_1 [0]),
        .O(A1_r0_carry_i_4_n_0));
  FDRE \A1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\A1_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \A1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\A1_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \A1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\A1_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \A1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\A1_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \A1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\A1_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \A1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\A1_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \A1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(A1_r),
        .R(1'b0));
  FDRE \A1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\A1_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \A1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\A1_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \A1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\A1_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \A1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\A1_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \A1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\A1_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \A1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\A1_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \A1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\A1_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \A1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\A1_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \A1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\A1_r_reg[14]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__0_i_1
       (.I0(\A1_i_reg[14]_0 [7]),
        .I1(C1_i[7]),
        .O(\A1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__0_i_2
       (.I0(\A1_i_reg[14]_0 [6]),
        .I1(C1_i[6]),
        .O(\A1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__0_i_3
       (.I0(\A1_i_reg[14]_0 [5]),
        .I1(C1_i[5]),
        .O(\A1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__0_i_4
       (.I0(\A1_i_reg[14]_0 [4]),
        .I1(C1_i[4]),
        .O(\A1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__1_i_1
       (.I0(\A1_i_reg[14]_0 [11]),
        .I1(C1_i[11]),
        .O(\A1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__1_i_2
       (.I0(\A1_i_reg[14]_0 [10]),
        .I1(C1_i[10]),
        .O(\A1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__1_i_3
       (.I0(\A1_i_reg[14]_0 [9]),
        .I1(C1_i[9]),
        .O(\A1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__1_i_4
       (.I0(\A1_i_reg[14]_0 [8]),
        .I1(C1_i[8]),
        .O(\A1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__2_i_1
       (.I0(A1_i),
        .I1(C1_i[15]),
        .O(\A1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__2_i_2
       (.I0(\A1_i_reg[14]_0 [14]),
        .I1(C1_i[14]),
        .O(\A1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__2_i_3
       (.I0(\A1_i_reg[14]_0 [13]),
        .I1(C1_i[13]),
        .O(\A1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry__2_i_4
       (.I0(\A1_i_reg[14]_0 [12]),
        .I1(C1_i[12]),
        .O(\A1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry_i_1
       (.I0(\A1_i_reg[14]_0 [3]),
        .I1(C1_i[3]),
        .O(\A1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry_i_2
       (.I0(\A1_i_reg[14]_0 [2]),
        .I1(C1_i[2]),
        .O(\A1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry_i_3
       (.I0(\A1_i_reg[14]_0 [1]),
        .I1(C1_i[1]),
        .O(\A1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_i0_carry_i_4
       (.I0(\A1_i_reg[14]_0 [0]),
        .I1(C1_i[0]),
        .O(\A1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__0_i_1
       (.I0(\A1_r_reg[14]_0 [7]),
        .I1(C1_r[7]),
        .O(\A1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__0_i_2
       (.I0(\A1_r_reg[14]_0 [6]),
        .I1(C1_r[6]),
        .O(\A1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__0_i_3
       (.I0(\A1_r_reg[14]_0 [5]),
        .I1(C1_r[5]),
        .O(\A1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__0_i_4
       (.I0(\A1_r_reg[14]_0 [4]),
        .I1(C1_r[4]),
        .O(\A1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__1_i_1
       (.I0(\A1_r_reg[14]_0 [11]),
        .I1(C1_r[11]),
        .O(\A1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__1_i_2
       (.I0(\A1_r_reg[14]_0 [10]),
        .I1(C1_r[10]),
        .O(\A1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__1_i_3
       (.I0(\A1_r_reg[14]_0 [9]),
        .I1(C1_r[9]),
        .O(\A1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__1_i_4
       (.I0(\A1_r_reg[14]_0 [8]),
        .I1(C1_r[8]),
        .O(\A1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__2_i_1
       (.I0(A1_r),
        .I1(C1_r[15]),
        .O(\A1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__2_i_2
       (.I0(\A1_r_reg[14]_0 [14]),
        .I1(C1_r[14]),
        .O(\A1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__2_i_3
       (.I0(\A1_r_reg[14]_0 [13]),
        .I1(C1_r[13]),
        .O(\A1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry__2_i_4
       (.I0(\A1_r_reg[14]_0 [12]),
        .I1(C1_r[12]),
        .O(\A1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry_i_1
       (.I0(\A1_r_reg[14]_0 [3]),
        .I1(C1_r[3]),
        .O(\A1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry_i_2
       (.I0(\A1_r_reg[14]_0 [2]),
        .I1(C1_r[2]),
        .O(\A1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry_i_3
       (.I0(\A1_r_reg[14]_0 [1]),
        .I1(C1_r[1]),
        .O(\A1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    A2_r0_carry_i_4
       (.I0(\A1_r_reg[14]_0 [0]),
        .I1(C1_r[0]),
        .O(\A1_r_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_i0_carry
       (.CI(1'b0),
        .CO({B1_i0_carry_n_0,B1_i0_carry_n_1,B1_i0_carry_n_2,B1_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\A1_i_reg[15]_2 [3:0]),
        .O(B1_i0[3:0]),
        .S({B1_i0_carry_i_1_n_0,B1_i0_carry_i_2_n_0,B1_i0_carry_i_3_n_0,B1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_i0_carry__0
       (.CI(B1_i0_carry_n_0),
        .CO({B1_i0_carry__0_n_0,B1_i0_carry__0_n_1,B1_i0_carry__0_n_2,B1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_i_reg[15]_2 [7:4]),
        .O(B1_i0[7:4]),
        .S({B1_i0_carry__0_i_1_n_0,B1_i0_carry__0_i_2_n_0,B1_i0_carry__0_i_3_n_0,B1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__0_i_1
       (.I0(\A1_i_reg[15]_1 [7]),
        .I1(\A1_i_reg[15]_2 [7]),
        .O(B1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__0_i_2
       (.I0(\A1_i_reg[15]_1 [6]),
        .I1(\A1_i_reg[15]_2 [6]),
        .O(B1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__0_i_3
       (.I0(\A1_i_reg[15]_1 [5]),
        .I1(\A1_i_reg[15]_2 [5]),
        .O(B1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__0_i_4
       (.I0(\A1_i_reg[15]_1 [4]),
        .I1(\A1_i_reg[15]_2 [4]),
        .O(B1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_i0_carry__1
       (.CI(B1_i0_carry__0_n_0),
        .CO({B1_i0_carry__1_n_0,B1_i0_carry__1_n_1,B1_i0_carry__1_n_2,B1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_i_reg[15]_2 [11:8]),
        .O(B1_i0[11:8]),
        .S({B1_i0_carry__1_i_1_n_0,B1_i0_carry__1_i_2_n_0,B1_i0_carry__1_i_3_n_0,B1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__1_i_1
       (.I0(\A1_i_reg[15]_1 [11]),
        .I1(\A1_i_reg[15]_2 [11]),
        .O(B1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__1_i_2
       (.I0(\A1_i_reg[15]_1 [10]),
        .I1(\A1_i_reg[15]_2 [10]),
        .O(B1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__1_i_3
       (.I0(\A1_i_reg[15]_1 [9]),
        .I1(\A1_i_reg[15]_2 [9]),
        .O(B1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__1_i_4
       (.I0(\A1_i_reg[15]_1 [8]),
        .I1(\A1_i_reg[15]_2 [8]),
        .O(B1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_i0_carry__2
       (.CI(B1_i0_carry__1_n_0),
        .CO({NLW_B1_i0_carry__2_CO_UNCONNECTED[3],B1_i0_carry__2_n_1,B1_i0_carry__2_n_2,B1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\A1_i_reg[15]_2 [14:12]}),
        .O(B1_i0[15:12]),
        .S({B1_i0_carry__2_i_1_n_0,B1_i0_carry__2_i_2_n_0,B1_i0_carry__2_i_3_n_0,B1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__2_i_1
       (.I0(\A1_i_reg[15]_1 [15]),
        .I1(\A1_i_reg[15]_2 [15]),
        .O(B1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__2_i_2
       (.I0(\A1_i_reg[15]_1 [14]),
        .I1(\A1_i_reg[15]_2 [14]),
        .O(B1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__2_i_3
       (.I0(\A1_i_reg[15]_1 [13]),
        .I1(\A1_i_reg[15]_2 [13]),
        .O(B1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry__2_i_4
       (.I0(\A1_i_reg[15]_1 [12]),
        .I1(\A1_i_reg[15]_2 [12]),
        .O(B1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry_i_1
       (.I0(\A1_i_reg[15]_1 [3]),
        .I1(\A1_i_reg[15]_2 [3]),
        .O(B1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry_i_2
       (.I0(\A1_i_reg[15]_1 [2]),
        .I1(\A1_i_reg[15]_2 [2]),
        .O(B1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry_i_3
       (.I0(\A1_i_reg[15]_1 [1]),
        .I1(\A1_i_reg[15]_2 [1]),
        .O(B1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_i0_carry_i_4
       (.I0(\A1_i_reg[15]_1 [0]),
        .I1(\A1_i_reg[15]_2 [0]),
        .O(B1_i0_carry_i_4_n_0));
  FDRE \B1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[0]),
        .Q(\B1_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \B1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[10]),
        .Q(\B1_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \B1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[11]),
        .Q(\B1_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \B1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[12]),
        .Q(\B1_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \B1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[13]),
        .Q(\B1_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \B1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[14]),
        .Q(\B1_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \B1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[15]),
        .Q(B1_i),
        .R(1'b0));
  FDRE \B1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[1]),
        .Q(\B1_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \B1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[2]),
        .Q(\B1_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \B1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[3]),
        .Q(\B1_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \B1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[4]),
        .Q(\B1_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \B1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[5]),
        .Q(\B1_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \B1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[6]),
        .Q(\B1_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \B1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[7]),
        .Q(\B1_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \B1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[8]),
        .Q(\B1_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \B1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_i0[9]),
        .Q(\B1_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_r0_carry
       (.CI(1'b0),
        .CO({B1_r0_carry_n_0,B1_r0_carry_n_1,B1_r0_carry_n_2,B1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\A1_r_reg[15]_2 [3:0]),
        .O(B1_r0[3:0]),
        .S({B1_r0_carry_i_1_n_0,B1_r0_carry_i_2_n_0,B1_r0_carry_i_3_n_0,B1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_r0_carry__0
       (.CI(B1_r0_carry_n_0),
        .CO({B1_r0_carry__0_n_0,B1_r0_carry__0_n_1,B1_r0_carry__0_n_2,B1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_r_reg[15]_2 [7:4]),
        .O(B1_r0[7:4]),
        .S({B1_r0_carry__0_i_1_n_0,B1_r0_carry__0_i_2_n_0,B1_r0_carry__0_i_3_n_0,B1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__0_i_1
       (.I0(\A1_r_reg[15]_1 [7]),
        .I1(\A1_r_reg[15]_2 [7]),
        .O(B1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__0_i_2
       (.I0(\A1_r_reg[15]_1 [6]),
        .I1(\A1_r_reg[15]_2 [6]),
        .O(B1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__0_i_3
       (.I0(\A1_r_reg[15]_1 [5]),
        .I1(\A1_r_reg[15]_2 [5]),
        .O(B1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__0_i_4
       (.I0(\A1_r_reg[15]_1 [4]),
        .I1(\A1_r_reg[15]_2 [4]),
        .O(B1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_r0_carry__1
       (.CI(B1_r0_carry__0_n_0),
        .CO({B1_r0_carry__1_n_0,B1_r0_carry__1_n_1,B1_r0_carry__1_n_2,B1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\A1_r_reg[15]_2 [11:8]),
        .O(B1_r0[11:8]),
        .S({B1_r0_carry__1_i_1_n_0,B1_r0_carry__1_i_2_n_0,B1_r0_carry__1_i_3_n_0,B1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__1_i_1
       (.I0(\A1_r_reg[15]_1 [11]),
        .I1(\A1_r_reg[15]_2 [11]),
        .O(B1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__1_i_2
       (.I0(\A1_r_reg[15]_1 [10]),
        .I1(\A1_r_reg[15]_2 [10]),
        .O(B1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__1_i_3
       (.I0(\A1_r_reg[15]_1 [9]),
        .I1(\A1_r_reg[15]_2 [9]),
        .O(B1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__1_i_4
       (.I0(\A1_r_reg[15]_1 [8]),
        .I1(\A1_r_reg[15]_2 [8]),
        .O(B1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B1_r0_carry__2
       (.CI(B1_r0_carry__1_n_0),
        .CO({NLW_B1_r0_carry__2_CO_UNCONNECTED[3],B1_r0_carry__2_n_1,B1_r0_carry__2_n_2,B1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\A1_r_reg[15]_2 [14:12]}),
        .O(B1_r0[15:12]),
        .S({B1_r0_carry__2_i_1_n_0,B1_r0_carry__2_i_2_n_0,B1_r0_carry__2_i_3_n_0,B1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__2_i_1
       (.I0(\A1_r_reg[15]_1 [15]),
        .I1(\A1_r_reg[15]_2 [15]),
        .O(B1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__2_i_2
       (.I0(\A1_r_reg[15]_1 [14]),
        .I1(\A1_r_reg[15]_2 [14]),
        .O(B1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__2_i_3
       (.I0(\A1_r_reg[15]_1 [13]),
        .I1(\A1_r_reg[15]_2 [13]),
        .O(B1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry__2_i_4
       (.I0(\A1_r_reg[15]_1 [12]),
        .I1(\A1_r_reg[15]_2 [12]),
        .O(B1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry_i_1
       (.I0(\A1_r_reg[15]_1 [3]),
        .I1(\A1_r_reg[15]_2 [3]),
        .O(B1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry_i_2
       (.I0(\A1_r_reg[15]_1 [2]),
        .I1(\A1_r_reg[15]_2 [2]),
        .O(B1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry_i_3
       (.I0(\A1_r_reg[15]_1 [1]),
        .I1(\A1_r_reg[15]_2 [1]),
        .O(B1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B1_r0_carry_i_4
       (.I0(\A1_r_reg[15]_1 [0]),
        .I1(\A1_r_reg[15]_2 [0]),
        .O(B1_r0_carry_i_4_n_0));
  FDRE \B1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[0]),
        .Q(\B1_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \B1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[10]),
        .Q(\B1_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \B1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[11]),
        .Q(\B1_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \B1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[12]),
        .Q(\B1_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \B1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[13]),
        .Q(\B1_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \B1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[14]),
        .Q(\B1_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \B1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[15]),
        .Q(B1_r),
        .R(1'b0));
  FDRE \B1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[1]),
        .Q(\B1_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \B1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[2]),
        .Q(\B1_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \B1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[3]),
        .Q(\B1_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \B1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[4]),
        .Q(\B1_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \B1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[5]),
        .Q(\B1_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \B1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[6]),
        .Q(\B1_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \B1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[7]),
        .Q(\B1_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \B1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[8]),
        .Q(\B1_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \B1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B1_r0[9]),
        .Q(\B1_r_reg[14]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__0_i_1
       (.I0(\B1_i_reg[14]_0 [7]),
        .I1(D1_r[7]),
        .O(\B1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__0_i_2
       (.I0(\B1_i_reg[14]_0 [6]),
        .I1(D1_r[6]),
        .O(\B1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__0_i_3
       (.I0(\B1_i_reg[14]_0 [5]),
        .I1(D1_r[5]),
        .O(\B1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__0_i_4
       (.I0(\B1_i_reg[14]_0 [4]),
        .I1(D1_r[4]),
        .O(\B1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__1_i_1
       (.I0(\B1_i_reg[14]_0 [11]),
        .I1(D1_r[11]),
        .O(\B1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__1_i_2
       (.I0(\B1_i_reg[14]_0 [10]),
        .I1(D1_r[10]),
        .O(\B1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__1_i_3
       (.I0(\B1_i_reg[14]_0 [9]),
        .I1(D1_r[9]),
        .O(\B1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__1_i_4
       (.I0(\B1_i_reg[14]_0 [8]),
        .I1(D1_r[8]),
        .O(\B1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__2_i_1
       (.I0(B1_i),
        .I1(D1_r[15]),
        .O(\B1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__2_i_2
       (.I0(\B1_i_reg[14]_0 [14]),
        .I1(D1_r[14]),
        .O(\B1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__2_i_3
       (.I0(\B1_i_reg[14]_0 [13]),
        .I1(D1_r[13]),
        .O(\B1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry__2_i_4
       (.I0(\B1_i_reg[14]_0 [12]),
        .I1(D1_r[12]),
        .O(\B1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry_i_1
       (.I0(\B1_i_reg[14]_0 [3]),
        .I1(D1_r[3]),
        .O(\B1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry_i_2
       (.I0(\B1_i_reg[14]_0 [2]),
        .I1(D1_r[2]),
        .O(\B1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry_i_3
       (.I0(\B1_i_reg[14]_0 [1]),
        .I1(D1_r[1]),
        .O(\B1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    B2_i0_carry_i_4
       (.I0(\B1_i_reg[14]_0 [0]),
        .I1(D1_r[0]),
        .O(\B1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__0_i_1
       (.I0(\B1_r_reg[14]_0 [7]),
        .I1(D1_i[7]),
        .O(\B1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__0_i_2
       (.I0(\B1_r_reg[14]_0 [6]),
        .I1(D1_i[6]),
        .O(\B1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__0_i_3
       (.I0(\B1_r_reg[14]_0 [5]),
        .I1(D1_i[5]),
        .O(\B1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__0_i_4
       (.I0(\B1_r_reg[14]_0 [4]),
        .I1(D1_i[4]),
        .O(\B1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__1_i_1
       (.I0(\B1_r_reg[14]_0 [11]),
        .I1(D1_i[11]),
        .O(\B1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__1_i_2
       (.I0(\B1_r_reg[14]_0 [10]),
        .I1(D1_i[10]),
        .O(\B1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__1_i_3
       (.I0(\B1_r_reg[14]_0 [9]),
        .I1(D1_i[9]),
        .O(\B1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__1_i_4
       (.I0(\B1_r_reg[14]_0 [8]),
        .I1(D1_i[8]),
        .O(\B1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__2_i_1
       (.I0(B1_r),
        .I1(D1_i[15]),
        .O(\B1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__2_i_2
       (.I0(\B1_r_reg[14]_0 [14]),
        .I1(D1_i[14]),
        .O(\B1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__2_i_3
       (.I0(\B1_r_reg[14]_0 [13]),
        .I1(D1_i[13]),
        .O(\B1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry__2_i_4
       (.I0(\B1_r_reg[14]_0 [12]),
        .I1(D1_i[12]),
        .O(\B1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry_i_1
       (.I0(\B1_r_reg[14]_0 [3]),
        .I1(D1_i[3]),
        .O(\B1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry_i_2
       (.I0(\B1_r_reg[14]_0 [2]),
        .I1(D1_i[2]),
        .O(\B1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry_i_3
       (.I0(\B1_r_reg[14]_0 [1]),
        .I1(D1_i[1]),
        .O(\B1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    B2_r0_carry_i_4
       (.I0(\B1_r_reg[14]_0 [0]),
        .I1(D1_i[0]),
        .O(\B1_r_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_i0_carry
       (.CI(1'b0),
        .CO({C1_i0_carry_n_0,C1_i0_carry_n_1,C1_i0_carry_n_2,C1_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_i_reg[15]_2 [3:0]),
        .O({C1_i0_carry_n_4,C1_i0_carry_n_5,C1_i0_carry_n_6,C1_i0_carry_n_7}),
        .S({C1_i0_carry_i_1_n_0,C1_i0_carry_i_2_n_0,C1_i0_carry_i_3_n_0,C1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_i0_carry__0
       (.CI(C1_i0_carry_n_0),
        .CO({C1_i0_carry__0_n_0,C1_i0_carry__0_n_1,C1_i0_carry__0_n_2,C1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_i_reg[15]_2 [7:4]),
        .O({C1_i0_carry__0_n_4,C1_i0_carry__0_n_5,C1_i0_carry__0_n_6,C1_i0_carry__0_n_7}),
        .S({C1_i0_carry__0_i_1_n_0,C1_i0_carry__0_i_2_n_0,C1_i0_carry__0_i_3_n_0,C1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__0_i_1
       (.I0(\C1_i_reg[15]_2 [7]),
        .I1(\C1_i_reg[15]_1 [7]),
        .O(C1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__0_i_2
       (.I0(\C1_i_reg[15]_2 [6]),
        .I1(\C1_i_reg[15]_1 [6]),
        .O(C1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__0_i_3
       (.I0(\C1_i_reg[15]_2 [5]),
        .I1(\C1_i_reg[15]_1 [5]),
        .O(C1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__0_i_4
       (.I0(\C1_i_reg[15]_2 [4]),
        .I1(\C1_i_reg[15]_1 [4]),
        .O(C1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_i0_carry__1
       (.CI(C1_i0_carry__0_n_0),
        .CO({C1_i0_carry__1_n_0,C1_i0_carry__1_n_1,C1_i0_carry__1_n_2,C1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_i_reg[15]_2 [11:8]),
        .O({C1_i0_carry__1_n_4,C1_i0_carry__1_n_5,C1_i0_carry__1_n_6,C1_i0_carry__1_n_7}),
        .S({C1_i0_carry__1_i_1_n_0,C1_i0_carry__1_i_2_n_0,C1_i0_carry__1_i_3_n_0,C1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__1_i_1
       (.I0(\C1_i_reg[15]_2 [11]),
        .I1(\C1_i_reg[15]_1 [11]),
        .O(C1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__1_i_2
       (.I0(\C1_i_reg[15]_2 [10]),
        .I1(\C1_i_reg[15]_1 [10]),
        .O(C1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__1_i_3
       (.I0(\C1_i_reg[15]_2 [9]),
        .I1(\C1_i_reg[15]_1 [9]),
        .O(C1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__1_i_4
       (.I0(\C1_i_reg[15]_2 [8]),
        .I1(\C1_i_reg[15]_1 [8]),
        .O(C1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_i0_carry__2
       (.CI(C1_i0_carry__1_n_0),
        .CO({NLW_C1_i0_carry__2_CO_UNCONNECTED[3],C1_i0_carry__2_n_1,C1_i0_carry__2_n_2,C1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C1_i_reg[15]_2 [14:12]}),
        .O({C1_i0_carry__2_n_4,C1_i0_carry__2_n_5,C1_i0_carry__2_n_6,C1_i0_carry__2_n_7}),
        .S({C1_i0_carry__2_i_1_n_0,C1_i0_carry__2_i_2_n_0,C1_i0_carry__2_i_3_n_0,C1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__2_i_1
       (.I0(\C1_i_reg[15]_2 [15]),
        .I1(\C1_i_reg[15]_1 [15]),
        .O(C1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__2_i_2
       (.I0(\C1_i_reg[15]_2 [14]),
        .I1(\C1_i_reg[15]_1 [14]),
        .O(C1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__2_i_3
       (.I0(\C1_i_reg[15]_2 [13]),
        .I1(\C1_i_reg[15]_1 [13]),
        .O(C1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry__2_i_4
       (.I0(\C1_i_reg[15]_2 [12]),
        .I1(\C1_i_reg[15]_1 [12]),
        .O(C1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry_i_1
       (.I0(\C1_i_reg[15]_2 [3]),
        .I1(\C1_i_reg[15]_1 [3]),
        .O(C1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry_i_2
       (.I0(\C1_i_reg[15]_2 [2]),
        .I1(\C1_i_reg[15]_1 [2]),
        .O(C1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry_i_3
       (.I0(\C1_i_reg[15]_2 [1]),
        .I1(\C1_i_reg[15]_1 [1]),
        .O(C1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_i0_carry_i_4
       (.I0(\C1_i_reg[15]_2 [0]),
        .I1(\C1_i_reg[15]_1 [0]),
        .O(C1_i0_carry_i_4_n_0));
  FDRE \C1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry_n_7),
        .Q(C1_i[0]),
        .R(1'b0));
  FDRE \C1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__1_n_5),
        .Q(C1_i[10]),
        .R(1'b0));
  FDRE \C1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__1_n_4),
        .Q(C1_i[11]),
        .R(1'b0));
  FDRE \C1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__2_n_7),
        .Q(C1_i[12]),
        .R(1'b0));
  FDRE \C1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__2_n_6),
        .Q(C1_i[13]),
        .R(1'b0));
  FDRE \C1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__2_n_5),
        .Q(C1_i[14]),
        .R(1'b0));
  FDRE \C1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__2_n_4),
        .Q(C1_i[15]),
        .R(1'b0));
  FDRE \C1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry_n_6),
        .Q(C1_i[1]),
        .R(1'b0));
  FDRE \C1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry_n_5),
        .Q(C1_i[2]),
        .R(1'b0));
  FDRE \C1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry_n_4),
        .Q(C1_i[3]),
        .R(1'b0));
  FDRE \C1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__0_n_7),
        .Q(C1_i[4]),
        .R(1'b0));
  FDRE \C1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__0_n_6),
        .Q(C1_i[5]),
        .R(1'b0));
  FDRE \C1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__0_n_5),
        .Q(C1_i[6]),
        .R(1'b0));
  FDRE \C1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__0_n_4),
        .Q(C1_i[7]),
        .R(1'b0));
  FDRE \C1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__1_n_7),
        .Q(C1_i[8]),
        .R(1'b0));
  FDRE \C1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_i0_carry__1_n_6),
        .Q(C1_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_r0_carry
       (.CI(1'b0),
        .CO({C1_r0_carry_n_0,C1_r0_carry_n_1,C1_r0_carry_n_2,C1_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_r_reg[15]_2 [3:0]),
        .O({C1_r0_carry_n_4,C1_r0_carry_n_5,C1_r0_carry_n_6,C1_r0_carry_n_7}),
        .S({C1_r0_carry_i_1_n_0,C1_r0_carry_i_2_n_0,C1_r0_carry_i_3_n_0,C1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_r0_carry__0
       (.CI(C1_r0_carry_n_0),
        .CO({C1_r0_carry__0_n_0,C1_r0_carry__0_n_1,C1_r0_carry__0_n_2,C1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_r_reg[15]_2 [7:4]),
        .O({C1_r0_carry__0_n_4,C1_r0_carry__0_n_5,C1_r0_carry__0_n_6,C1_r0_carry__0_n_7}),
        .S({C1_r0_carry__0_i_1_n_0,C1_r0_carry__0_i_2_n_0,C1_r0_carry__0_i_3_n_0,C1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__0_i_1
       (.I0(\C1_r_reg[15]_2 [7]),
        .I1(\C1_r_reg[15]_1 [7]),
        .O(C1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__0_i_2
       (.I0(\C1_r_reg[15]_2 [6]),
        .I1(\C1_r_reg[15]_1 [6]),
        .O(C1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__0_i_3
       (.I0(\C1_r_reg[15]_2 [5]),
        .I1(\C1_r_reg[15]_1 [5]),
        .O(C1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__0_i_4
       (.I0(\C1_r_reg[15]_2 [4]),
        .I1(\C1_r_reg[15]_1 [4]),
        .O(C1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_r0_carry__1
       (.CI(C1_r0_carry__0_n_0),
        .CO({C1_r0_carry__1_n_0,C1_r0_carry__1_n_1,C1_r0_carry__1_n_2,C1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_r_reg[15]_2 [11:8]),
        .O({C1_r0_carry__1_n_4,C1_r0_carry__1_n_5,C1_r0_carry__1_n_6,C1_r0_carry__1_n_7}),
        .S({C1_r0_carry__1_i_1_n_0,C1_r0_carry__1_i_2_n_0,C1_r0_carry__1_i_3_n_0,C1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__1_i_1
       (.I0(\C1_r_reg[15]_2 [11]),
        .I1(\C1_r_reg[15]_1 [11]),
        .O(C1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__1_i_2
       (.I0(\C1_r_reg[15]_2 [10]),
        .I1(\C1_r_reg[15]_1 [10]),
        .O(C1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__1_i_3
       (.I0(\C1_r_reg[15]_2 [9]),
        .I1(\C1_r_reg[15]_1 [9]),
        .O(C1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__1_i_4
       (.I0(\C1_r_reg[15]_2 [8]),
        .I1(\C1_r_reg[15]_1 [8]),
        .O(C1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C1_r0_carry__2
       (.CI(C1_r0_carry__1_n_0),
        .CO({NLW_C1_r0_carry__2_CO_UNCONNECTED[3],C1_r0_carry__2_n_1,C1_r0_carry__2_n_2,C1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C1_r_reg[15]_2 [14:12]}),
        .O({C1_r0_carry__2_n_4,C1_r0_carry__2_n_5,C1_r0_carry__2_n_6,C1_r0_carry__2_n_7}),
        .S({C1_r0_carry__2_i_1_n_0,C1_r0_carry__2_i_2_n_0,C1_r0_carry__2_i_3_n_0,C1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__2_i_1
       (.I0(\C1_r_reg[15]_2 [15]),
        .I1(\C1_r_reg[15]_1 [15]),
        .O(C1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__2_i_2
       (.I0(\C1_r_reg[15]_2 [14]),
        .I1(\C1_r_reg[15]_1 [14]),
        .O(C1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__2_i_3
       (.I0(\C1_r_reg[15]_2 [13]),
        .I1(\C1_r_reg[15]_1 [13]),
        .O(C1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry__2_i_4
       (.I0(\C1_r_reg[15]_2 [12]),
        .I1(\C1_r_reg[15]_1 [12]),
        .O(C1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry_i_1
       (.I0(\C1_r_reg[15]_2 [3]),
        .I1(\C1_r_reg[15]_1 [3]),
        .O(C1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry_i_2
       (.I0(\C1_r_reg[15]_2 [2]),
        .I1(\C1_r_reg[15]_1 [2]),
        .O(C1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry_i_3
       (.I0(\C1_r_reg[15]_2 [1]),
        .I1(\C1_r_reg[15]_1 [1]),
        .O(C1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C1_r0_carry_i_4
       (.I0(\C1_r_reg[15]_2 [0]),
        .I1(\C1_r_reg[15]_1 [0]),
        .O(C1_r0_carry_i_4_n_0));
  FDRE \C1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry_n_7),
        .Q(C1_r[0]),
        .R(1'b0));
  FDRE \C1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__1_n_5),
        .Q(C1_r[10]),
        .R(1'b0));
  FDRE \C1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__1_n_4),
        .Q(C1_r[11]),
        .R(1'b0));
  FDRE \C1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__2_n_7),
        .Q(C1_r[12]),
        .R(1'b0));
  FDRE \C1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__2_n_6),
        .Q(C1_r[13]),
        .R(1'b0));
  FDRE \C1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__2_n_5),
        .Q(C1_r[14]),
        .R(1'b0));
  FDRE \C1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__2_n_4),
        .Q(C1_r[15]),
        .R(1'b0));
  FDRE \C1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry_n_6),
        .Q(C1_r[1]),
        .R(1'b0));
  FDRE \C1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry_n_5),
        .Q(C1_r[2]),
        .R(1'b0));
  FDRE \C1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry_n_4),
        .Q(C1_r[3]),
        .R(1'b0));
  FDRE \C1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__0_n_7),
        .Q(C1_r[4]),
        .R(1'b0));
  FDRE \C1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__0_n_6),
        .Q(C1_r[5]),
        .R(1'b0));
  FDRE \C1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__0_n_5),
        .Q(C1_r[6]),
        .R(1'b0));
  FDRE \C1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__0_n_4),
        .Q(C1_r[7]),
        .R(1'b0));
  FDRE \C1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__1_n_7),
        .Q(C1_r[8]),
        .R(1'b0));
  FDRE \C1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C1_r0_carry__1_n_6),
        .Q(C1_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__0_i_1
       (.I0(C1_i[7]),
        .I1(\A1_i_reg[14]_0 [7]),
        .O(\C1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__0_i_2
       (.I0(C1_i[6]),
        .I1(\A1_i_reg[14]_0 [6]),
        .O(\C1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__0_i_3
       (.I0(C1_i[5]),
        .I1(\A1_i_reg[14]_0 [5]),
        .O(\C1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__0_i_4
       (.I0(C1_i[4]),
        .I1(\A1_i_reg[14]_0 [4]),
        .O(\C1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__1_i_1
       (.I0(C1_i[11]),
        .I1(\A1_i_reg[14]_0 [11]),
        .O(\C1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__1_i_2
       (.I0(C1_i[10]),
        .I1(\A1_i_reg[14]_0 [10]),
        .O(\C1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__1_i_3
       (.I0(C1_i[9]),
        .I1(\A1_i_reg[14]_0 [9]),
        .O(\C1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__1_i_4
       (.I0(C1_i[8]),
        .I1(\A1_i_reg[14]_0 [8]),
        .O(\C1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__2_i_1
       (.I0(C1_i[15]),
        .I1(A1_i),
        .O(\C1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__2_i_2
       (.I0(C1_i[14]),
        .I1(\A1_i_reg[14]_0 [14]),
        .O(\C1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__2_i_3
       (.I0(C1_i[13]),
        .I1(\A1_i_reg[14]_0 [13]),
        .O(\C1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry__2_i_4
       (.I0(C1_i[12]),
        .I1(\A1_i_reg[14]_0 [12]),
        .O(\C1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry_i_1
       (.I0(C1_i[3]),
        .I1(\A1_i_reg[14]_0 [3]),
        .O(\C1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry_i_2
       (.I0(C1_i[2]),
        .I1(\A1_i_reg[14]_0 [2]),
        .O(\C1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry_i_3
       (.I0(C1_i[1]),
        .I1(\A1_i_reg[14]_0 [1]),
        .O(\C1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_i0_carry_i_4
       (.I0(C1_i[0]),
        .I1(\A1_i_reg[14]_0 [0]),
        .O(\C1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__0_i_1
       (.I0(C1_r[7]),
        .I1(\A1_r_reg[14]_0 [7]),
        .O(\C1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__0_i_2
       (.I0(C1_r[6]),
        .I1(\A1_r_reg[14]_0 [6]),
        .O(\C1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__0_i_3
       (.I0(C1_r[5]),
        .I1(\A1_r_reg[14]_0 [5]),
        .O(\C1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__0_i_4
       (.I0(C1_r[4]),
        .I1(\A1_r_reg[14]_0 [4]),
        .O(\C1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__1_i_1
       (.I0(C1_r[11]),
        .I1(\A1_r_reg[14]_0 [11]),
        .O(\C1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__1_i_2
       (.I0(C1_r[10]),
        .I1(\A1_r_reg[14]_0 [10]),
        .O(\C1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__1_i_3
       (.I0(C1_r[9]),
        .I1(\A1_r_reg[14]_0 [9]),
        .O(\C1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__1_i_4
       (.I0(C1_r[8]),
        .I1(\A1_r_reg[14]_0 [8]),
        .O(\C1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__2_i_1
       (.I0(C1_r[15]),
        .I1(A1_r),
        .O(\C1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__2_i_2
       (.I0(C1_r[14]),
        .I1(\A1_r_reg[14]_0 [14]),
        .O(\C1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__2_i_3
       (.I0(C1_r[13]),
        .I1(\A1_r_reg[14]_0 [13]),
        .O(\C1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry__2_i_4
       (.I0(C1_r[12]),
        .I1(\A1_r_reg[14]_0 [12]),
        .O(\C1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry_i_1
       (.I0(C1_r[3]),
        .I1(\A1_r_reg[14]_0 [3]),
        .O(\C1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry_i_2
       (.I0(C1_r[2]),
        .I1(\A1_r_reg[14]_0 [2]),
        .O(\C1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry_i_3
       (.I0(C1_r[1]),
        .I1(\A1_r_reg[14]_0 [1]),
        .O(\C1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_r0_carry_i_4
       (.I0(C1_r[0]),
        .I1(\A1_r_reg[14]_0 [0]),
        .O(\C1_r_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_i0_carry
       (.CI(1'b0),
        .CO({D1_i0_carry_n_0,D1_i0_carry_n_1,D1_i0_carry_n_2,D1_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\C1_i_reg[15]_2 [3:0]),
        .O(D1_i0[3:0]),
        .S({D1_i0_carry_i_1_n_0,D1_i0_carry_i_2_n_0,D1_i0_carry_i_3_n_0,D1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_i0_carry__0
       (.CI(D1_i0_carry_n_0),
        .CO({D1_i0_carry__0_n_0,D1_i0_carry__0_n_1,D1_i0_carry__0_n_2,D1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_i_reg[15]_2 [7:4]),
        .O(D1_i0[7:4]),
        .S({D1_i0_carry__0_i_1_n_0,D1_i0_carry__0_i_2_n_0,D1_i0_carry__0_i_3_n_0,D1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__0_i_1
       (.I0(\C1_i_reg[15]_1 [7]),
        .I1(\C1_i_reg[15]_2 [7]),
        .O(D1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__0_i_2
       (.I0(\C1_i_reg[15]_1 [6]),
        .I1(\C1_i_reg[15]_2 [6]),
        .O(D1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__0_i_3
       (.I0(\C1_i_reg[15]_1 [5]),
        .I1(\C1_i_reg[15]_2 [5]),
        .O(D1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__0_i_4
       (.I0(\C1_i_reg[15]_1 [4]),
        .I1(\C1_i_reg[15]_2 [4]),
        .O(D1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_i0_carry__1
       (.CI(D1_i0_carry__0_n_0),
        .CO({D1_i0_carry__1_n_0,D1_i0_carry__1_n_1,D1_i0_carry__1_n_2,D1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_i_reg[15]_2 [11:8]),
        .O(D1_i0[11:8]),
        .S({D1_i0_carry__1_i_1_n_0,D1_i0_carry__1_i_2_n_0,D1_i0_carry__1_i_3_n_0,D1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__1_i_1
       (.I0(\C1_i_reg[15]_1 [11]),
        .I1(\C1_i_reg[15]_2 [11]),
        .O(D1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__1_i_2
       (.I0(\C1_i_reg[15]_1 [10]),
        .I1(\C1_i_reg[15]_2 [10]),
        .O(D1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__1_i_3
       (.I0(\C1_i_reg[15]_1 [9]),
        .I1(\C1_i_reg[15]_2 [9]),
        .O(D1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__1_i_4
       (.I0(\C1_i_reg[15]_1 [8]),
        .I1(\C1_i_reg[15]_2 [8]),
        .O(D1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_i0_carry__2
       (.CI(D1_i0_carry__1_n_0),
        .CO({NLW_D1_i0_carry__2_CO_UNCONNECTED[3],D1_i0_carry__2_n_1,D1_i0_carry__2_n_2,D1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C1_i_reg[15]_2 [14:12]}),
        .O(D1_i0[15:12]),
        .S({D1_i0_carry__2_i_1_n_0,D1_i0_carry__2_i_2_n_0,D1_i0_carry__2_i_3_n_0,D1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__2_i_1
       (.I0(\C1_i_reg[15]_1 [15]),
        .I1(\C1_i_reg[15]_2 [15]),
        .O(D1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__2_i_2
       (.I0(\C1_i_reg[15]_1 [14]),
        .I1(\C1_i_reg[15]_2 [14]),
        .O(D1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__2_i_3
       (.I0(\C1_i_reg[15]_1 [13]),
        .I1(\C1_i_reg[15]_2 [13]),
        .O(D1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry__2_i_4
       (.I0(\C1_i_reg[15]_1 [12]),
        .I1(\C1_i_reg[15]_2 [12]),
        .O(D1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry_i_1
       (.I0(\C1_i_reg[15]_1 [3]),
        .I1(\C1_i_reg[15]_2 [3]),
        .O(D1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry_i_2
       (.I0(\C1_i_reg[15]_1 [2]),
        .I1(\C1_i_reg[15]_2 [2]),
        .O(D1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry_i_3
       (.I0(\C1_i_reg[15]_1 [1]),
        .I1(\C1_i_reg[15]_2 [1]),
        .O(D1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_i0_carry_i_4
       (.I0(\C1_i_reg[15]_1 [0]),
        .I1(\C1_i_reg[15]_2 [0]),
        .O(D1_i0_carry_i_4_n_0));
  FDRE \D1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[0]),
        .Q(D1_i[0]),
        .R(1'b0));
  FDRE \D1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[10]),
        .Q(D1_i[10]),
        .R(1'b0));
  FDRE \D1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[11]),
        .Q(D1_i[11]),
        .R(1'b0));
  FDRE \D1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[12]),
        .Q(D1_i[12]),
        .R(1'b0));
  FDRE \D1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[13]),
        .Q(D1_i[13]),
        .R(1'b0));
  FDRE \D1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[14]),
        .Q(D1_i[14]),
        .R(1'b0));
  FDRE \D1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[15]),
        .Q(D1_i[15]),
        .R(1'b0));
  FDRE \D1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[1]),
        .Q(D1_i[1]),
        .R(1'b0));
  FDRE \D1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[2]),
        .Q(D1_i[2]),
        .R(1'b0));
  FDRE \D1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[3]),
        .Q(D1_i[3]),
        .R(1'b0));
  FDRE \D1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[4]),
        .Q(D1_i[4]),
        .R(1'b0));
  FDRE \D1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[5]),
        .Q(D1_i[5]),
        .R(1'b0));
  FDRE \D1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[6]),
        .Q(D1_i[6]),
        .R(1'b0));
  FDRE \D1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[7]),
        .Q(D1_i[7]),
        .R(1'b0));
  FDRE \D1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[8]),
        .Q(D1_i[8]),
        .R(1'b0));
  FDRE \D1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_i0[9]),
        .Q(D1_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_r0_carry
       (.CI(1'b0),
        .CO({D1_r0_carry_n_0,D1_r0_carry_n_1,D1_r0_carry_n_2,D1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\C1_r_reg[15]_2 [3:0]),
        .O(D1_r0[3:0]),
        .S({D1_r0_carry_i_1_n_0,D1_r0_carry_i_2_n_0,D1_r0_carry_i_3_n_0,D1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_r0_carry__0
       (.CI(D1_r0_carry_n_0),
        .CO({D1_r0_carry__0_n_0,D1_r0_carry__0_n_1,D1_r0_carry__0_n_2,D1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_r_reg[15]_2 [7:4]),
        .O(D1_r0[7:4]),
        .S({D1_r0_carry__0_i_1_n_0,D1_r0_carry__0_i_2_n_0,D1_r0_carry__0_i_3_n_0,D1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__0_i_1
       (.I0(\C1_r_reg[15]_1 [7]),
        .I1(\C1_r_reg[15]_2 [7]),
        .O(D1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__0_i_2
       (.I0(\C1_r_reg[15]_1 [6]),
        .I1(\C1_r_reg[15]_2 [6]),
        .O(D1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__0_i_3
       (.I0(\C1_r_reg[15]_1 [5]),
        .I1(\C1_r_reg[15]_2 [5]),
        .O(D1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__0_i_4
       (.I0(\C1_r_reg[15]_1 [4]),
        .I1(\C1_r_reg[15]_2 [4]),
        .O(D1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_r0_carry__1
       (.CI(D1_r0_carry__0_n_0),
        .CO({D1_r0_carry__1_n_0,D1_r0_carry__1_n_1,D1_r0_carry__1_n_2,D1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C1_r_reg[15]_2 [11:8]),
        .O(D1_r0[11:8]),
        .S({D1_r0_carry__1_i_1_n_0,D1_r0_carry__1_i_2_n_0,D1_r0_carry__1_i_3_n_0,D1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__1_i_1
       (.I0(\C1_r_reg[15]_1 [11]),
        .I1(\C1_r_reg[15]_2 [11]),
        .O(D1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__1_i_2
       (.I0(\C1_r_reg[15]_1 [10]),
        .I1(\C1_r_reg[15]_2 [10]),
        .O(D1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__1_i_3
       (.I0(\C1_r_reg[15]_1 [9]),
        .I1(\C1_r_reg[15]_2 [9]),
        .O(D1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__1_i_4
       (.I0(\C1_r_reg[15]_1 [8]),
        .I1(\C1_r_reg[15]_2 [8]),
        .O(D1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D1_r0_carry__2
       (.CI(D1_r0_carry__1_n_0),
        .CO({NLW_D1_r0_carry__2_CO_UNCONNECTED[3],D1_r0_carry__2_n_1,D1_r0_carry__2_n_2,D1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C1_r_reg[15]_2 [14:12]}),
        .O(D1_r0[15:12]),
        .S({D1_r0_carry__2_i_1_n_0,D1_r0_carry__2_i_2_n_0,D1_r0_carry__2_i_3_n_0,D1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__2_i_1
       (.I0(\C1_r_reg[15]_1 [15]),
        .I1(\C1_r_reg[15]_2 [15]),
        .O(D1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__2_i_2
       (.I0(\C1_r_reg[15]_1 [14]),
        .I1(\C1_r_reg[15]_2 [14]),
        .O(D1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__2_i_3
       (.I0(\C1_r_reg[15]_1 [13]),
        .I1(\C1_r_reg[15]_2 [13]),
        .O(D1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry__2_i_4
       (.I0(\C1_r_reg[15]_1 [12]),
        .I1(\C1_r_reg[15]_2 [12]),
        .O(D1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry_i_1
       (.I0(\C1_r_reg[15]_1 [3]),
        .I1(\C1_r_reg[15]_2 [3]),
        .O(D1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry_i_2
       (.I0(\C1_r_reg[15]_1 [2]),
        .I1(\C1_r_reg[15]_2 [2]),
        .O(D1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry_i_3
       (.I0(\C1_r_reg[15]_1 [1]),
        .I1(\C1_r_reg[15]_2 [1]),
        .O(D1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D1_r0_carry_i_4
       (.I0(\C1_r_reg[15]_1 [0]),
        .I1(\C1_r_reg[15]_2 [0]),
        .O(D1_r0_carry_i_4_n_0));
  FDRE \D1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[0]),
        .Q(D1_r[0]),
        .R(1'b0));
  FDRE \D1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[10]),
        .Q(D1_r[10]),
        .R(1'b0));
  FDRE \D1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[11]),
        .Q(D1_r[11]),
        .R(1'b0));
  FDRE \D1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[12]),
        .Q(D1_r[12]),
        .R(1'b0));
  FDRE \D1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[13]),
        .Q(D1_r[13]),
        .R(1'b0));
  FDRE \D1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[14]),
        .Q(D1_r[14]),
        .R(1'b0));
  FDRE \D1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[15]),
        .Q(D1_r[15]),
        .R(1'b0));
  FDRE \D1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[1]),
        .Q(D1_r[1]),
        .R(1'b0));
  FDRE \D1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[2]),
        .Q(D1_r[2]),
        .R(1'b0));
  FDRE \D1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[3]),
        .Q(D1_r[3]),
        .R(1'b0));
  FDRE \D1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[4]),
        .Q(D1_r[4]),
        .R(1'b0));
  FDRE \D1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[5]),
        .Q(D1_r[5]),
        .R(1'b0));
  FDRE \D1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[6]),
        .Q(D1_r[6]),
        .R(1'b0));
  FDRE \D1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[7]),
        .Q(D1_r[7]),
        .R(1'b0));
  FDRE \D1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[8]),
        .Q(D1_r[8]),
        .R(1'b0));
  FDRE \D1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D1_r0[9]),
        .Q(D1_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__0_i_1
       (.I0(D1_r[7]),
        .I1(\B1_i_reg[14]_0 [7]),
        .O(\D1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__0_i_2
       (.I0(D1_r[6]),
        .I1(\B1_i_reg[14]_0 [6]),
        .O(\D1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__0_i_3
       (.I0(D1_r[5]),
        .I1(\B1_i_reg[14]_0 [5]),
        .O(\D1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__0_i_4
       (.I0(D1_r[4]),
        .I1(\B1_i_reg[14]_0 [4]),
        .O(\D1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__1_i_1
       (.I0(D1_r[11]),
        .I1(\B1_i_reg[14]_0 [11]),
        .O(\D1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__1_i_2
       (.I0(D1_r[10]),
        .I1(\B1_i_reg[14]_0 [10]),
        .O(\D1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__1_i_3
       (.I0(D1_r[9]),
        .I1(\B1_i_reg[14]_0 [9]),
        .O(\D1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__1_i_4
       (.I0(D1_r[8]),
        .I1(\B1_i_reg[14]_0 [8]),
        .O(\D1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__2_i_1
       (.I0(D1_r[15]),
        .I1(B1_i),
        .O(\D1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__2_i_2
       (.I0(D1_r[14]),
        .I1(\B1_i_reg[14]_0 [14]),
        .O(\D1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__2_i_3
       (.I0(D1_r[13]),
        .I1(\B1_i_reg[14]_0 [13]),
        .O(\D1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry__2_i_4
       (.I0(D1_r[12]),
        .I1(\B1_i_reg[14]_0 [12]),
        .O(\D1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry_i_1
       (.I0(D1_r[3]),
        .I1(\B1_i_reg[14]_0 [3]),
        .O(\D1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry_i_2
       (.I0(D1_r[2]),
        .I1(\B1_i_reg[14]_0 [2]),
        .O(\D1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry_i_3
       (.I0(D1_r[1]),
        .I1(\B1_i_reg[14]_0 [1]),
        .O(\D1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    D2_i0_carry_i_4
       (.I0(D1_r[0]),
        .I1(\B1_i_reg[14]_0 [0]),
        .O(\D1_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__0_i_1
       (.I0(D1_i[7]),
        .I1(\B1_r_reg[14]_0 [7]),
        .O(\D1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__0_i_2
       (.I0(D1_i[6]),
        .I1(\B1_r_reg[14]_0 [6]),
        .O(\D1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__0_i_3
       (.I0(D1_i[5]),
        .I1(\B1_r_reg[14]_0 [5]),
        .O(\D1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__0_i_4
       (.I0(D1_i[4]),
        .I1(\B1_r_reg[14]_0 [4]),
        .O(\D1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__1_i_1
       (.I0(D1_i[11]),
        .I1(\B1_r_reg[14]_0 [11]),
        .O(\D1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__1_i_2
       (.I0(D1_i[10]),
        .I1(\B1_r_reg[14]_0 [10]),
        .O(\D1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__1_i_3
       (.I0(D1_i[9]),
        .I1(\B1_r_reg[14]_0 [9]),
        .O(\D1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__1_i_4
       (.I0(D1_i[8]),
        .I1(\B1_r_reg[14]_0 [8]),
        .O(\D1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__2_i_1
       (.I0(D1_i[15]),
        .I1(B1_r),
        .O(\D1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__2_i_2
       (.I0(D1_i[14]),
        .I1(\B1_r_reg[14]_0 [14]),
        .O(\D1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__2_i_3
       (.I0(D1_i[13]),
        .I1(\B1_r_reg[14]_0 [13]),
        .O(\D1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry__2_i_4
       (.I0(D1_i[12]),
        .I1(\B1_r_reg[14]_0 [12]),
        .O(\D1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry_i_1
       (.I0(D1_i[3]),
        .I1(\B1_r_reg[14]_0 [3]),
        .O(\D1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry_i_2
       (.I0(D1_i[2]),
        .I1(\B1_r_reg[14]_0 [2]),
        .O(\D1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry_i_3
       (.I0(D1_i[1]),
        .I1(\B1_r_reg[14]_0 [1]),
        .O(\D1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    D2_r0_carry_i_4
       (.I0(D1_i[0]),
        .I1(\B1_r_reg[14]_0 [0]),
        .O(\D1_i_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_i0_carry
       (.CI(1'b0),
        .CO({E1_i0_carry_n_0,E1_i0_carry_n_1,E1_i0_carry_n_2,E1_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_i_reg[15]_2 [3:0]),
        .O({E1_i0_carry_n_4,E1_i0_carry_n_5,E1_i0_carry_n_6,E1_i0_carry_n_7}),
        .S({E1_i0_carry_i_1_n_0,E1_i0_carry_i_2_n_0,E1_i0_carry_i_3_n_0,E1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_i0_carry__0
       (.CI(E1_i0_carry_n_0),
        .CO({E1_i0_carry__0_n_0,E1_i0_carry__0_n_1,E1_i0_carry__0_n_2,E1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_i_reg[15]_2 [7:4]),
        .O({E1_i0_carry__0_n_4,E1_i0_carry__0_n_5,E1_i0_carry__0_n_6,E1_i0_carry__0_n_7}),
        .S({E1_i0_carry__0_i_1_n_0,E1_i0_carry__0_i_2_n_0,E1_i0_carry__0_i_3_n_0,E1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__0_i_1
       (.I0(\E1_i_reg[15]_2 [7]),
        .I1(\E1_i_reg[15]_1 [7]),
        .O(E1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__0_i_2
       (.I0(\E1_i_reg[15]_2 [6]),
        .I1(\E1_i_reg[15]_1 [6]),
        .O(E1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__0_i_3
       (.I0(\E1_i_reg[15]_2 [5]),
        .I1(\E1_i_reg[15]_1 [5]),
        .O(E1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__0_i_4
       (.I0(\E1_i_reg[15]_2 [4]),
        .I1(\E1_i_reg[15]_1 [4]),
        .O(E1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_i0_carry__1
       (.CI(E1_i0_carry__0_n_0),
        .CO({E1_i0_carry__1_n_0,E1_i0_carry__1_n_1,E1_i0_carry__1_n_2,E1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_i_reg[15]_2 [11:8]),
        .O({E1_i0_carry__1_n_4,E1_i0_carry__1_n_5,E1_i0_carry__1_n_6,E1_i0_carry__1_n_7}),
        .S({E1_i0_carry__1_i_1_n_0,E1_i0_carry__1_i_2_n_0,E1_i0_carry__1_i_3_n_0,E1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__1_i_1
       (.I0(\E1_i_reg[15]_2 [11]),
        .I1(\E1_i_reg[15]_1 [11]),
        .O(E1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__1_i_2
       (.I0(\E1_i_reg[15]_2 [10]),
        .I1(\E1_i_reg[15]_1 [10]),
        .O(E1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__1_i_3
       (.I0(\E1_i_reg[15]_2 [9]),
        .I1(\E1_i_reg[15]_1 [9]),
        .O(E1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__1_i_4
       (.I0(\E1_i_reg[15]_2 [8]),
        .I1(\E1_i_reg[15]_1 [8]),
        .O(E1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_i0_carry__2
       (.CI(E1_i0_carry__1_n_0),
        .CO({NLW_E1_i0_carry__2_CO_UNCONNECTED[3],E1_i0_carry__2_n_1,E1_i0_carry__2_n_2,E1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\E1_i_reg[15]_2 [14:12]}),
        .O({E1_i0_carry__2_n_4,E1_i0_carry__2_n_5,E1_i0_carry__2_n_6,E1_i0_carry__2_n_7}),
        .S({E1_i0_carry__2_i_1_n_0,E1_i0_carry__2_i_2_n_0,E1_i0_carry__2_i_3_n_0,E1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__2_i_1
       (.I0(\E1_i_reg[15]_2 [15]),
        .I1(\E1_i_reg[15]_1 [15]),
        .O(E1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__2_i_2
       (.I0(\E1_i_reg[15]_2 [14]),
        .I1(\E1_i_reg[15]_1 [14]),
        .O(E1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__2_i_3
       (.I0(\E1_i_reg[15]_2 [13]),
        .I1(\E1_i_reg[15]_1 [13]),
        .O(E1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry__2_i_4
       (.I0(\E1_i_reg[15]_2 [12]),
        .I1(\E1_i_reg[15]_1 [12]),
        .O(E1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry_i_1
       (.I0(\E1_i_reg[15]_2 [3]),
        .I1(\E1_i_reg[15]_1 [3]),
        .O(E1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry_i_2
       (.I0(\E1_i_reg[15]_2 [2]),
        .I1(\E1_i_reg[15]_1 [2]),
        .O(E1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry_i_3
       (.I0(\E1_i_reg[15]_2 [1]),
        .I1(\E1_i_reg[15]_1 [1]),
        .O(E1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_i0_carry_i_4
       (.I0(\E1_i_reg[15]_2 [0]),
        .I1(\E1_i_reg[15]_1 [0]),
        .O(E1_i0_carry_i_4_n_0));
  FDRE \E1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry_n_7),
        .Q(\E1_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \E1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__1_n_5),
        .Q(\E1_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \E1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__1_n_4),
        .Q(\E1_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \E1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__2_n_7),
        .Q(\E1_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \E1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__2_n_6),
        .Q(\E1_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \E1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__2_n_5),
        .Q(\E1_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \E1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__2_n_4),
        .Q(E1_i),
        .R(1'b0));
  FDRE \E1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry_n_6),
        .Q(\E1_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \E1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry_n_5),
        .Q(\E1_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \E1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry_n_4),
        .Q(\E1_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \E1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__0_n_7),
        .Q(\E1_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \E1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__0_n_6),
        .Q(\E1_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \E1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__0_n_5),
        .Q(\E1_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \E1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__0_n_4),
        .Q(\E1_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \E1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__1_n_7),
        .Q(\E1_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \E1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_i0_carry__1_n_6),
        .Q(\E1_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_r0_carry
       (.CI(1'b0),
        .CO({E1_r0_carry_n_0,E1_r0_carry_n_1,E1_r0_carry_n_2,E1_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_r_reg[15]_2 [3:0]),
        .O({E1_r0_carry_n_4,E1_r0_carry_n_5,E1_r0_carry_n_6,E1_r0_carry_n_7}),
        .S({E1_r0_carry_i_1_n_0,E1_r0_carry_i_2_n_0,E1_r0_carry_i_3_n_0,E1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_r0_carry__0
       (.CI(E1_r0_carry_n_0),
        .CO({E1_r0_carry__0_n_0,E1_r0_carry__0_n_1,E1_r0_carry__0_n_2,E1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_r_reg[15]_2 [7:4]),
        .O({E1_r0_carry__0_n_4,E1_r0_carry__0_n_5,E1_r0_carry__0_n_6,E1_r0_carry__0_n_7}),
        .S({E1_r0_carry__0_i_1_n_0,E1_r0_carry__0_i_2_n_0,E1_r0_carry__0_i_3_n_0,E1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__0_i_1
       (.I0(\E1_r_reg[15]_2 [7]),
        .I1(\E1_r_reg[15]_1 [7]),
        .O(E1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__0_i_2
       (.I0(\E1_r_reg[15]_2 [6]),
        .I1(\E1_r_reg[15]_1 [6]),
        .O(E1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__0_i_3
       (.I0(\E1_r_reg[15]_2 [5]),
        .I1(\E1_r_reg[15]_1 [5]),
        .O(E1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__0_i_4
       (.I0(\E1_r_reg[15]_2 [4]),
        .I1(\E1_r_reg[15]_1 [4]),
        .O(E1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_r0_carry__1
       (.CI(E1_r0_carry__0_n_0),
        .CO({E1_r0_carry__1_n_0,E1_r0_carry__1_n_1,E1_r0_carry__1_n_2,E1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_r_reg[15]_2 [11:8]),
        .O({E1_r0_carry__1_n_4,E1_r0_carry__1_n_5,E1_r0_carry__1_n_6,E1_r0_carry__1_n_7}),
        .S({E1_r0_carry__1_i_1_n_0,E1_r0_carry__1_i_2_n_0,E1_r0_carry__1_i_3_n_0,E1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__1_i_1
       (.I0(\E1_r_reg[15]_2 [11]),
        .I1(\E1_r_reg[15]_1 [11]),
        .O(E1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__1_i_2
       (.I0(\E1_r_reg[15]_2 [10]),
        .I1(\E1_r_reg[15]_1 [10]),
        .O(E1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__1_i_3
       (.I0(\E1_r_reg[15]_2 [9]),
        .I1(\E1_r_reg[15]_1 [9]),
        .O(E1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__1_i_4
       (.I0(\E1_r_reg[15]_2 [8]),
        .I1(\E1_r_reg[15]_1 [8]),
        .O(E1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E1_r0_carry__2
       (.CI(E1_r0_carry__1_n_0),
        .CO({NLW_E1_r0_carry__2_CO_UNCONNECTED[3],E1_r0_carry__2_n_1,E1_r0_carry__2_n_2,E1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\E1_r_reg[15]_2 [14:12]}),
        .O({E1_r0_carry__2_n_4,E1_r0_carry__2_n_5,E1_r0_carry__2_n_6,E1_r0_carry__2_n_7}),
        .S({E1_r0_carry__2_i_1_n_0,E1_r0_carry__2_i_2_n_0,E1_r0_carry__2_i_3_n_0,E1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__2_i_1
       (.I0(\E1_r_reg[15]_2 [15]),
        .I1(\E1_r_reg[15]_1 [15]),
        .O(E1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__2_i_2
       (.I0(\E1_r_reg[15]_2 [14]),
        .I1(\E1_r_reg[15]_1 [14]),
        .O(E1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__2_i_3
       (.I0(\E1_r_reg[15]_2 [13]),
        .I1(\E1_r_reg[15]_1 [13]),
        .O(E1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry__2_i_4
       (.I0(\E1_r_reg[15]_2 [12]),
        .I1(\E1_r_reg[15]_1 [12]),
        .O(E1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry_i_1
       (.I0(\E1_r_reg[15]_2 [3]),
        .I1(\E1_r_reg[15]_1 [3]),
        .O(E1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry_i_2
       (.I0(\E1_r_reg[15]_2 [2]),
        .I1(\E1_r_reg[15]_1 [2]),
        .O(E1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry_i_3
       (.I0(\E1_r_reg[15]_2 [1]),
        .I1(\E1_r_reg[15]_1 [1]),
        .O(E1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    E1_r0_carry_i_4
       (.I0(\E1_r_reg[15]_2 [0]),
        .I1(\E1_r_reg[15]_1 [0]),
        .O(E1_r0_carry_i_4_n_0));
  FDRE \E1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry_n_7),
        .Q(\E1_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \E1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__1_n_5),
        .Q(\E1_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \E1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__1_n_4),
        .Q(\E1_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \E1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__2_n_7),
        .Q(\E1_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \E1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__2_n_6),
        .Q(\E1_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \E1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__2_n_5),
        .Q(\E1_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \E1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__2_n_4),
        .Q(E1_r),
        .R(1'b0));
  FDRE \E1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry_n_6),
        .Q(\E1_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \E1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry_n_5),
        .Q(\E1_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \E1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry_n_4),
        .Q(\E1_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \E1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__0_n_7),
        .Q(\E1_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \E1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__0_n_6),
        .Q(\E1_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \E1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__0_n_5),
        .Q(\E1_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \E1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__0_n_4),
        .Q(\E1_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \E1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__1_n_7),
        .Q(\E1_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \E1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E1_r0_carry__1_n_6),
        .Q(\E1_r_reg[14]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__0_i_1
       (.I0(\E1_i_reg[14]_0 [7]),
        .I1(G1_i[7]),
        .O(\E1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__0_i_2
       (.I0(\E1_i_reg[14]_0 [6]),
        .I1(G1_i[6]),
        .O(\E1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__0_i_3
       (.I0(\E1_i_reg[14]_0 [5]),
        .I1(G1_i[5]),
        .O(\E1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__0_i_4
       (.I0(\E1_i_reg[14]_0 [4]),
        .I1(G1_i[4]),
        .O(\E1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__1_i_1
       (.I0(\E1_i_reg[14]_0 [11]),
        .I1(G1_i[11]),
        .O(\E1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__1_i_2
       (.I0(\E1_i_reg[14]_0 [10]),
        .I1(G1_i[10]),
        .O(\E1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__1_i_3
       (.I0(\E1_i_reg[14]_0 [9]),
        .I1(G1_i[9]),
        .O(\E1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__1_i_4
       (.I0(\E1_i_reg[14]_0 [8]),
        .I1(G1_i[8]),
        .O(\E1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__2_i_1
       (.I0(E1_i),
        .I1(G1_i[15]),
        .O(\E1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__2_i_2
       (.I0(\E1_i_reg[14]_0 [14]),
        .I1(G1_i[14]),
        .O(\E1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__2_i_3
       (.I0(\E1_i_reg[14]_0 [13]),
        .I1(G1_i[13]),
        .O(\E1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry__2_i_4
       (.I0(\E1_i_reg[14]_0 [12]),
        .I1(G1_i[12]),
        .O(\E1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry_i_1
       (.I0(\E1_i_reg[14]_0 [3]),
        .I1(G1_i[3]),
        .O(\E1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry_i_2
       (.I0(\E1_i_reg[14]_0 [2]),
        .I1(G1_i[2]),
        .O(\E1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry_i_3
       (.I0(\E1_i_reg[14]_0 [1]),
        .I1(G1_i[1]),
        .O(\E1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_i0_carry_i_4
       (.I0(\E1_i_reg[14]_0 [0]),
        .I1(G1_i[0]),
        .O(\E1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__0_i_1
       (.I0(\E1_r_reg[14]_0 [7]),
        .I1(G1_r[7]),
        .O(\E1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__0_i_2
       (.I0(\E1_r_reg[14]_0 [6]),
        .I1(G1_r[6]),
        .O(\E1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__0_i_3
       (.I0(\E1_r_reg[14]_0 [5]),
        .I1(G1_r[5]),
        .O(\E1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__0_i_4
       (.I0(\E1_r_reg[14]_0 [4]),
        .I1(G1_r[4]),
        .O(\E1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__1_i_1
       (.I0(\E1_r_reg[14]_0 [11]),
        .I1(G1_r[11]),
        .O(\E1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__1_i_2
       (.I0(\E1_r_reg[14]_0 [10]),
        .I1(G1_r[10]),
        .O(\E1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__1_i_3
       (.I0(\E1_r_reg[14]_0 [9]),
        .I1(G1_r[9]),
        .O(\E1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__1_i_4
       (.I0(\E1_r_reg[14]_0 [8]),
        .I1(G1_r[8]),
        .O(\E1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__2_i_1
       (.I0(E1_r),
        .I1(G1_r[15]),
        .O(\E1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__2_i_2
       (.I0(\E1_r_reg[14]_0 [14]),
        .I1(G1_r[14]),
        .O(\E1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__2_i_3
       (.I0(\E1_r_reg[14]_0 [13]),
        .I1(G1_r[13]),
        .O(\E1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry__2_i_4
       (.I0(\E1_r_reg[14]_0 [12]),
        .I1(G1_r[12]),
        .O(\E1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry_i_1
       (.I0(\E1_r_reg[14]_0 [3]),
        .I1(G1_r[3]),
        .O(\E1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry_i_2
       (.I0(\E1_r_reg[14]_0 [2]),
        .I1(G1_r[2]),
        .O(\E1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry_i_3
       (.I0(\E1_r_reg[14]_0 [1]),
        .I1(G1_r[1]),
        .O(\E1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    E2_r0_carry_i_4
       (.I0(\E1_r_reg[14]_0 [0]),
        .I1(G1_r[0]),
        .O(\E1_r_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_i0_carry
       (.CI(1'b0),
        .CO({F1_i0_carry_n_0,F1_i0_carry_n_1,F1_i0_carry_n_2,F1_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\E1_i_reg[15]_2 [3:0]),
        .O(F1_i0[3:0]),
        .S({F1_i0_carry_i_1_n_0,F1_i0_carry_i_2_n_0,F1_i0_carry_i_3_n_0,F1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_i0_carry__0
       (.CI(F1_i0_carry_n_0),
        .CO({F1_i0_carry__0_n_0,F1_i0_carry__0_n_1,F1_i0_carry__0_n_2,F1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_i_reg[15]_2 [7:4]),
        .O(F1_i0[7:4]),
        .S({F1_i0_carry__0_i_1_n_0,F1_i0_carry__0_i_2_n_0,F1_i0_carry__0_i_3_n_0,F1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__0_i_1
       (.I0(\E1_i_reg[15]_1 [7]),
        .I1(\E1_i_reg[15]_2 [7]),
        .O(F1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__0_i_2
       (.I0(\E1_i_reg[15]_1 [6]),
        .I1(\E1_i_reg[15]_2 [6]),
        .O(F1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__0_i_3
       (.I0(\E1_i_reg[15]_1 [5]),
        .I1(\E1_i_reg[15]_2 [5]),
        .O(F1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__0_i_4
       (.I0(\E1_i_reg[15]_1 [4]),
        .I1(\E1_i_reg[15]_2 [4]),
        .O(F1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_i0_carry__1
       (.CI(F1_i0_carry__0_n_0),
        .CO({F1_i0_carry__1_n_0,F1_i0_carry__1_n_1,F1_i0_carry__1_n_2,F1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_i_reg[15]_2 [11:8]),
        .O(F1_i0[11:8]),
        .S({F1_i0_carry__1_i_1_n_0,F1_i0_carry__1_i_2_n_0,F1_i0_carry__1_i_3_n_0,F1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__1_i_1
       (.I0(\E1_i_reg[15]_1 [11]),
        .I1(\E1_i_reg[15]_2 [11]),
        .O(F1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__1_i_2
       (.I0(\E1_i_reg[15]_1 [10]),
        .I1(\E1_i_reg[15]_2 [10]),
        .O(F1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__1_i_3
       (.I0(\E1_i_reg[15]_1 [9]),
        .I1(\E1_i_reg[15]_2 [9]),
        .O(F1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__1_i_4
       (.I0(\E1_i_reg[15]_1 [8]),
        .I1(\E1_i_reg[15]_2 [8]),
        .O(F1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_i0_carry__2
       (.CI(F1_i0_carry__1_n_0),
        .CO({NLW_F1_i0_carry__2_CO_UNCONNECTED[3],F1_i0_carry__2_n_1,F1_i0_carry__2_n_2,F1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\E1_i_reg[15]_2 [14:12]}),
        .O(F1_i0[15:12]),
        .S({F1_i0_carry__2_i_1_n_0,F1_i0_carry__2_i_2_n_0,F1_i0_carry__2_i_3_n_0,F1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__2_i_1
       (.I0(\E1_i_reg[15]_1 [15]),
        .I1(\E1_i_reg[15]_2 [15]),
        .O(F1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__2_i_2
       (.I0(\E1_i_reg[15]_1 [14]),
        .I1(\E1_i_reg[15]_2 [14]),
        .O(F1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__2_i_3
       (.I0(\E1_i_reg[15]_1 [13]),
        .I1(\E1_i_reg[15]_2 [13]),
        .O(F1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry__2_i_4
       (.I0(\E1_i_reg[15]_1 [12]),
        .I1(\E1_i_reg[15]_2 [12]),
        .O(F1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry_i_1
       (.I0(\E1_i_reg[15]_1 [3]),
        .I1(\E1_i_reg[15]_2 [3]),
        .O(F1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry_i_2
       (.I0(\E1_i_reg[15]_1 [2]),
        .I1(\E1_i_reg[15]_2 [2]),
        .O(F1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry_i_3
       (.I0(\E1_i_reg[15]_1 [1]),
        .I1(\E1_i_reg[15]_2 [1]),
        .O(F1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_i0_carry_i_4
       (.I0(\E1_i_reg[15]_1 [0]),
        .I1(\E1_i_reg[15]_2 [0]),
        .O(F1_i0_carry_i_4_n_0));
  FDRE \F1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[0]),
        .Q(\F1_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \F1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[10]),
        .Q(\F1_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \F1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[11]),
        .Q(\F1_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \F1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[12]),
        .Q(\F1_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \F1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[13]),
        .Q(\F1_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \F1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[14]),
        .Q(\F1_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \F1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[15]),
        .Q(F1_i),
        .R(1'b0));
  FDRE \F1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[1]),
        .Q(\F1_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \F1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[2]),
        .Q(\F1_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \F1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[3]),
        .Q(\F1_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \F1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[4]),
        .Q(\F1_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \F1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[5]),
        .Q(\F1_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \F1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[6]),
        .Q(\F1_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \F1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[7]),
        .Q(\F1_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \F1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[8]),
        .Q(\F1_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \F1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_i0[9]),
        .Q(\F1_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_r0_carry
       (.CI(1'b0),
        .CO({F1_r0_carry_n_0,F1_r0_carry_n_1,F1_r0_carry_n_2,F1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\E1_r_reg[15]_2 [3:0]),
        .O(F1_r0[3:0]),
        .S({F1_r0_carry_i_1_n_0,F1_r0_carry_i_2_n_0,F1_r0_carry_i_3_n_0,F1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_r0_carry__0
       (.CI(F1_r0_carry_n_0),
        .CO({F1_r0_carry__0_n_0,F1_r0_carry__0_n_1,F1_r0_carry__0_n_2,F1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_r_reg[15]_2 [7:4]),
        .O(F1_r0[7:4]),
        .S({F1_r0_carry__0_i_1_n_0,F1_r0_carry__0_i_2_n_0,F1_r0_carry__0_i_3_n_0,F1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__0_i_1
       (.I0(\E1_r_reg[15]_1 [7]),
        .I1(\E1_r_reg[15]_2 [7]),
        .O(F1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__0_i_2
       (.I0(\E1_r_reg[15]_1 [6]),
        .I1(\E1_r_reg[15]_2 [6]),
        .O(F1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__0_i_3
       (.I0(\E1_r_reg[15]_1 [5]),
        .I1(\E1_r_reg[15]_2 [5]),
        .O(F1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__0_i_4
       (.I0(\E1_r_reg[15]_1 [4]),
        .I1(\E1_r_reg[15]_2 [4]),
        .O(F1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_r0_carry__1
       (.CI(F1_r0_carry__0_n_0),
        .CO({F1_r0_carry__1_n_0,F1_r0_carry__1_n_1,F1_r0_carry__1_n_2,F1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\E1_r_reg[15]_2 [11:8]),
        .O(F1_r0[11:8]),
        .S({F1_r0_carry__1_i_1_n_0,F1_r0_carry__1_i_2_n_0,F1_r0_carry__1_i_3_n_0,F1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__1_i_1
       (.I0(\E1_r_reg[15]_1 [11]),
        .I1(\E1_r_reg[15]_2 [11]),
        .O(F1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__1_i_2
       (.I0(\E1_r_reg[15]_1 [10]),
        .I1(\E1_r_reg[15]_2 [10]),
        .O(F1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__1_i_3
       (.I0(\E1_r_reg[15]_1 [9]),
        .I1(\E1_r_reg[15]_2 [9]),
        .O(F1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__1_i_4
       (.I0(\E1_r_reg[15]_1 [8]),
        .I1(\E1_r_reg[15]_2 [8]),
        .O(F1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F1_r0_carry__2
       (.CI(F1_r0_carry__1_n_0),
        .CO({NLW_F1_r0_carry__2_CO_UNCONNECTED[3],F1_r0_carry__2_n_1,F1_r0_carry__2_n_2,F1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\E1_r_reg[15]_2 [14:12]}),
        .O(F1_r0[15:12]),
        .S({F1_r0_carry__2_i_1_n_0,F1_r0_carry__2_i_2_n_0,F1_r0_carry__2_i_3_n_0,F1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__2_i_1
       (.I0(\E1_r_reg[15]_1 [15]),
        .I1(\E1_r_reg[15]_2 [15]),
        .O(F1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__2_i_2
       (.I0(\E1_r_reg[15]_1 [14]),
        .I1(\E1_r_reg[15]_2 [14]),
        .O(F1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__2_i_3
       (.I0(\E1_r_reg[15]_1 [13]),
        .I1(\E1_r_reg[15]_2 [13]),
        .O(F1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry__2_i_4
       (.I0(\E1_r_reg[15]_1 [12]),
        .I1(\E1_r_reg[15]_2 [12]),
        .O(F1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry_i_1
       (.I0(\E1_r_reg[15]_1 [3]),
        .I1(\E1_r_reg[15]_2 [3]),
        .O(F1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry_i_2
       (.I0(\E1_r_reg[15]_1 [2]),
        .I1(\E1_r_reg[15]_2 [2]),
        .O(F1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry_i_3
       (.I0(\E1_r_reg[15]_1 [1]),
        .I1(\E1_r_reg[15]_2 [1]),
        .O(F1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    F1_r0_carry_i_4
       (.I0(\E1_r_reg[15]_1 [0]),
        .I1(\E1_r_reg[15]_2 [0]),
        .O(F1_r0_carry_i_4_n_0));
  FDRE \F1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[0]),
        .Q(\F1_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \F1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[10]),
        .Q(\F1_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \F1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[11]),
        .Q(\F1_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \F1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[12]),
        .Q(\F1_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \F1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[13]),
        .Q(\F1_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \F1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[14]),
        .Q(\F1_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \F1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[15]),
        .Q(F1_r),
        .R(1'b0));
  FDRE \F1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[1]),
        .Q(\F1_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \F1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[2]),
        .Q(\F1_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \F1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[3]),
        .Q(\F1_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \F1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[4]),
        .Q(\F1_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \F1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[5]),
        .Q(\F1_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \F1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[6]),
        .Q(\F1_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \F1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[7]),
        .Q(\F1_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \F1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[8]),
        .Q(\F1_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \F1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F1_r0[9]),
        .Q(\F1_r_reg[14]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__0_i_1
       (.I0(\F1_i_reg[14]_0 [7]),
        .I1(H1_r[7]),
        .O(\F1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__0_i_2
       (.I0(\F1_i_reg[14]_0 [6]),
        .I1(H1_r[6]),
        .O(\F1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__0_i_3
       (.I0(\F1_i_reg[14]_0 [5]),
        .I1(H1_r[5]),
        .O(\F1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__0_i_4
       (.I0(\F1_i_reg[14]_0 [4]),
        .I1(H1_r[4]),
        .O(\F1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__1_i_1
       (.I0(\F1_i_reg[14]_0 [11]),
        .I1(H1_r[11]),
        .O(\F1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__1_i_2
       (.I0(\F1_i_reg[14]_0 [10]),
        .I1(H1_r[10]),
        .O(\F1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__1_i_3
       (.I0(\F1_i_reg[14]_0 [9]),
        .I1(H1_r[9]),
        .O(\F1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__1_i_4
       (.I0(\F1_i_reg[14]_0 [8]),
        .I1(H1_r[8]),
        .O(\F1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__2_i_1
       (.I0(F1_i),
        .I1(H1_r[15]),
        .O(\F1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__2_i_2
       (.I0(\F1_i_reg[14]_0 [14]),
        .I1(H1_r[14]),
        .O(\F1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__2_i_3
       (.I0(\F1_i_reg[14]_0 [13]),
        .I1(H1_r[13]),
        .O(\F1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry__2_i_4
       (.I0(\F1_i_reg[14]_0 [12]),
        .I1(H1_r[12]),
        .O(\F1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry_i_1
       (.I0(\F1_i_reg[14]_0 [3]),
        .I1(H1_r[3]),
        .O(\F1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry_i_2
       (.I0(\F1_i_reg[14]_0 [2]),
        .I1(H1_r[2]),
        .O(\F1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry_i_3
       (.I0(\F1_i_reg[14]_0 [1]),
        .I1(H1_r[1]),
        .O(\F1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    F2_i0_carry_i_4
       (.I0(\F1_i_reg[14]_0 [0]),
        .I1(H1_r[0]),
        .O(\F1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__0_i_1
       (.I0(\F1_r_reg[14]_0 [7]),
        .I1(H1_i[7]),
        .O(\F1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__0_i_2
       (.I0(\F1_r_reg[14]_0 [6]),
        .I1(H1_i[6]),
        .O(\F1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__0_i_3
       (.I0(\F1_r_reg[14]_0 [5]),
        .I1(H1_i[5]),
        .O(\F1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__0_i_4
       (.I0(\F1_r_reg[14]_0 [4]),
        .I1(H1_i[4]),
        .O(\F1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__1_i_1
       (.I0(\F1_r_reg[14]_0 [11]),
        .I1(H1_i[11]),
        .O(\F1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__1_i_2
       (.I0(\F1_r_reg[14]_0 [10]),
        .I1(H1_i[10]),
        .O(\F1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__1_i_3
       (.I0(\F1_r_reg[14]_0 [9]),
        .I1(H1_i[9]),
        .O(\F1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__1_i_4
       (.I0(\F1_r_reg[14]_0 [8]),
        .I1(H1_i[8]),
        .O(\F1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__2_i_1
       (.I0(F1_r),
        .I1(H1_i[15]),
        .O(\F1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__2_i_2
       (.I0(\F1_r_reg[14]_0 [14]),
        .I1(H1_i[14]),
        .O(\F1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__2_i_3
       (.I0(\F1_r_reg[14]_0 [13]),
        .I1(H1_i[13]),
        .O(\F1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry__2_i_4
       (.I0(\F1_r_reg[14]_0 [12]),
        .I1(H1_i[12]),
        .O(\F1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry_i_1
       (.I0(\F1_r_reg[14]_0 [3]),
        .I1(H1_i[3]),
        .O(\F1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry_i_2
       (.I0(\F1_r_reg[14]_0 [2]),
        .I1(H1_i[2]),
        .O(\F1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry_i_3
       (.I0(\F1_r_reg[14]_0 [1]),
        .I1(H1_i[1]),
        .O(\F1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    F2_r0_carry_i_4
       (.I0(\F1_r_reg[14]_0 [0]),
        .I1(H1_i[0]),
        .O(\F1_r_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_i0_carry
       (.CI(1'b0),
        .CO({G1_i0_carry_n_0,G1_i0_carry_n_1,G1_i0_carry_n_2,G1_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_i_reg[15]_2 [3:0]),
        .O({G1_i0_carry_n_4,G1_i0_carry_n_5,G1_i0_carry_n_6,G1_i0_carry_n_7}),
        .S({G1_i0_carry_i_1_n_0,G1_i0_carry_i_2_n_0,G1_i0_carry_i_3_n_0,G1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_i0_carry__0
       (.CI(G1_i0_carry_n_0),
        .CO({G1_i0_carry__0_n_0,G1_i0_carry__0_n_1,G1_i0_carry__0_n_2,G1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_i_reg[15]_2 [7:4]),
        .O({G1_i0_carry__0_n_4,G1_i0_carry__0_n_5,G1_i0_carry__0_n_6,G1_i0_carry__0_n_7}),
        .S({G1_i0_carry__0_i_1_n_0,G1_i0_carry__0_i_2_n_0,G1_i0_carry__0_i_3_n_0,G1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__0_i_1
       (.I0(\G1_i_reg[15]_2 [7]),
        .I1(\G1_i_reg[15]_1 [7]),
        .O(G1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__0_i_2
       (.I0(\G1_i_reg[15]_2 [6]),
        .I1(\G1_i_reg[15]_1 [6]),
        .O(G1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__0_i_3
       (.I0(\G1_i_reg[15]_2 [5]),
        .I1(\G1_i_reg[15]_1 [5]),
        .O(G1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__0_i_4
       (.I0(\G1_i_reg[15]_2 [4]),
        .I1(\G1_i_reg[15]_1 [4]),
        .O(G1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_i0_carry__1
       (.CI(G1_i0_carry__0_n_0),
        .CO({G1_i0_carry__1_n_0,G1_i0_carry__1_n_1,G1_i0_carry__1_n_2,G1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_i_reg[15]_2 [11:8]),
        .O({G1_i0_carry__1_n_4,G1_i0_carry__1_n_5,G1_i0_carry__1_n_6,G1_i0_carry__1_n_7}),
        .S({G1_i0_carry__1_i_1_n_0,G1_i0_carry__1_i_2_n_0,G1_i0_carry__1_i_3_n_0,G1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__1_i_1
       (.I0(\G1_i_reg[15]_2 [11]),
        .I1(\G1_i_reg[15]_1 [11]),
        .O(G1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__1_i_2
       (.I0(\G1_i_reg[15]_2 [10]),
        .I1(\G1_i_reg[15]_1 [10]),
        .O(G1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__1_i_3
       (.I0(\G1_i_reg[15]_2 [9]),
        .I1(\G1_i_reg[15]_1 [9]),
        .O(G1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__1_i_4
       (.I0(\G1_i_reg[15]_2 [8]),
        .I1(\G1_i_reg[15]_1 [8]),
        .O(G1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_i0_carry__2
       (.CI(G1_i0_carry__1_n_0),
        .CO({NLW_G1_i0_carry__2_CO_UNCONNECTED[3],G1_i0_carry__2_n_1,G1_i0_carry__2_n_2,G1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G1_i_reg[15]_2 [14:12]}),
        .O({G1_i0_carry__2_n_4,G1_i0_carry__2_n_5,G1_i0_carry__2_n_6,G1_i0_carry__2_n_7}),
        .S({G1_i0_carry__2_i_1_n_0,G1_i0_carry__2_i_2_n_0,G1_i0_carry__2_i_3_n_0,G1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__2_i_1
       (.I0(\G1_i_reg[15]_2 [15]),
        .I1(\G1_i_reg[15]_1 [15]),
        .O(G1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__2_i_2
       (.I0(\G1_i_reg[15]_2 [14]),
        .I1(\G1_i_reg[15]_1 [14]),
        .O(G1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__2_i_3
       (.I0(\G1_i_reg[15]_2 [13]),
        .I1(\G1_i_reg[15]_1 [13]),
        .O(G1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry__2_i_4
       (.I0(\G1_i_reg[15]_2 [12]),
        .I1(\G1_i_reg[15]_1 [12]),
        .O(G1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry_i_1
       (.I0(\G1_i_reg[15]_2 [3]),
        .I1(\G1_i_reg[15]_1 [3]),
        .O(G1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry_i_2
       (.I0(\G1_i_reg[15]_2 [2]),
        .I1(\G1_i_reg[15]_1 [2]),
        .O(G1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry_i_3
       (.I0(\G1_i_reg[15]_2 [1]),
        .I1(\G1_i_reg[15]_1 [1]),
        .O(G1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_i0_carry_i_4
       (.I0(\G1_i_reg[15]_2 [0]),
        .I1(\G1_i_reg[15]_1 [0]),
        .O(G1_i0_carry_i_4_n_0));
  FDRE \G1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry_n_7),
        .Q(G1_i[0]),
        .R(1'b0));
  FDRE \G1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__1_n_5),
        .Q(G1_i[10]),
        .R(1'b0));
  FDRE \G1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__1_n_4),
        .Q(G1_i[11]),
        .R(1'b0));
  FDRE \G1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__2_n_7),
        .Q(G1_i[12]),
        .R(1'b0));
  FDRE \G1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__2_n_6),
        .Q(G1_i[13]),
        .R(1'b0));
  FDRE \G1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__2_n_5),
        .Q(G1_i[14]),
        .R(1'b0));
  FDRE \G1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__2_n_4),
        .Q(G1_i[15]),
        .R(1'b0));
  FDRE \G1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry_n_6),
        .Q(G1_i[1]),
        .R(1'b0));
  FDRE \G1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry_n_5),
        .Q(G1_i[2]),
        .R(1'b0));
  FDRE \G1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry_n_4),
        .Q(G1_i[3]),
        .R(1'b0));
  FDRE \G1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__0_n_7),
        .Q(G1_i[4]),
        .R(1'b0));
  FDRE \G1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__0_n_6),
        .Q(G1_i[5]),
        .R(1'b0));
  FDRE \G1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__0_n_5),
        .Q(G1_i[6]),
        .R(1'b0));
  FDRE \G1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__0_n_4),
        .Q(G1_i[7]),
        .R(1'b0));
  FDRE \G1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__1_n_7),
        .Q(G1_i[8]),
        .R(1'b0));
  FDRE \G1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_i0_carry__1_n_6),
        .Q(G1_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_r0_carry
       (.CI(1'b0),
        .CO({G1_r0_carry_n_0,G1_r0_carry_n_1,G1_r0_carry_n_2,G1_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_r_reg[15]_1 [3:0]),
        .O({G1_r0_carry_n_4,G1_r0_carry_n_5,G1_r0_carry_n_6,G1_r0_carry_n_7}),
        .S({G1_r0_carry_i_1_n_0,G1_r0_carry_i_2_n_0,G1_r0_carry_i_3_n_0,G1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_r0_carry__0
       (.CI(G1_r0_carry_n_0),
        .CO({G1_r0_carry__0_n_0,G1_r0_carry__0_n_1,G1_r0_carry__0_n_2,G1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_r_reg[15]_1 [7:4]),
        .O({G1_r0_carry__0_n_4,G1_r0_carry__0_n_5,G1_r0_carry__0_n_6,G1_r0_carry__0_n_7}),
        .S({G1_r0_carry__0_i_1_n_0,G1_r0_carry__0_i_2_n_0,G1_r0_carry__0_i_3_n_0,G1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__0_i_1
       (.I0(\G1_r_reg[15]_1 [7]),
        .I1(Q[7]),
        .O(G1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__0_i_2
       (.I0(\G1_r_reg[15]_1 [6]),
        .I1(Q[6]),
        .O(G1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__0_i_3
       (.I0(\G1_r_reg[15]_1 [5]),
        .I1(Q[5]),
        .O(G1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__0_i_4
       (.I0(\G1_r_reg[15]_1 [4]),
        .I1(Q[4]),
        .O(G1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_r0_carry__1
       (.CI(G1_r0_carry__0_n_0),
        .CO({G1_r0_carry__1_n_0,G1_r0_carry__1_n_1,G1_r0_carry__1_n_2,G1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_r_reg[15]_1 [11:8]),
        .O({G1_r0_carry__1_n_4,G1_r0_carry__1_n_5,G1_r0_carry__1_n_6,G1_r0_carry__1_n_7}),
        .S({G1_r0_carry__1_i_1_n_0,G1_r0_carry__1_i_2_n_0,G1_r0_carry__1_i_3_n_0,G1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__1_i_1
       (.I0(\G1_r_reg[15]_1 [11]),
        .I1(Q[11]),
        .O(G1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__1_i_2
       (.I0(\G1_r_reg[15]_1 [10]),
        .I1(Q[10]),
        .O(G1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__1_i_3
       (.I0(\G1_r_reg[15]_1 [9]),
        .I1(Q[9]),
        .O(G1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__1_i_4
       (.I0(\G1_r_reg[15]_1 [8]),
        .I1(Q[8]),
        .O(G1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G1_r0_carry__2
       (.CI(G1_r0_carry__1_n_0),
        .CO({NLW_G1_r0_carry__2_CO_UNCONNECTED[3],G1_r0_carry__2_n_1,G1_r0_carry__2_n_2,G1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G1_r_reg[15]_1 [14:12]}),
        .O({G1_r0_carry__2_n_4,G1_r0_carry__2_n_5,G1_r0_carry__2_n_6,G1_r0_carry__2_n_7}),
        .S({G1_r0_carry__2_i_1_n_0,G1_r0_carry__2_i_2_n_0,G1_r0_carry__2_i_3_n_0,G1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__2_i_1
       (.I0(\G1_r_reg[15]_1 [15]),
        .I1(Q[15]),
        .O(G1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__2_i_2
       (.I0(\G1_r_reg[15]_1 [14]),
        .I1(Q[14]),
        .O(G1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__2_i_3
       (.I0(\G1_r_reg[15]_1 [13]),
        .I1(Q[13]),
        .O(G1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry__2_i_4
       (.I0(\G1_r_reg[15]_1 [12]),
        .I1(Q[12]),
        .O(G1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry_i_1
       (.I0(\G1_r_reg[15]_1 [3]),
        .I1(Q[3]),
        .O(G1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry_i_2
       (.I0(\G1_r_reg[15]_1 [2]),
        .I1(Q[2]),
        .O(G1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry_i_3
       (.I0(\G1_r_reg[15]_1 [1]),
        .I1(Q[1]),
        .O(G1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    G1_r0_carry_i_4
       (.I0(\G1_r_reg[15]_1 [0]),
        .I1(Q[0]),
        .O(G1_r0_carry_i_4_n_0));
  FDRE \G1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry_n_7),
        .Q(G1_r[0]),
        .R(1'b0));
  FDRE \G1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__1_n_5),
        .Q(G1_r[10]),
        .R(1'b0));
  FDRE \G1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__1_n_4),
        .Q(G1_r[11]),
        .R(1'b0));
  FDRE \G1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__2_n_7),
        .Q(G1_r[12]),
        .R(1'b0));
  FDRE \G1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__2_n_6),
        .Q(G1_r[13]),
        .R(1'b0));
  FDRE \G1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__2_n_5),
        .Q(G1_r[14]),
        .R(1'b0));
  FDRE \G1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__2_n_4),
        .Q(G1_r[15]),
        .R(1'b0));
  FDRE \G1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry_n_6),
        .Q(G1_r[1]),
        .R(1'b0));
  FDRE \G1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry_n_5),
        .Q(G1_r[2]),
        .R(1'b0));
  FDRE \G1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry_n_4),
        .Q(G1_r[3]),
        .R(1'b0));
  FDRE \G1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__0_n_7),
        .Q(G1_r[4]),
        .R(1'b0));
  FDRE \G1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__0_n_6),
        .Q(G1_r[5]),
        .R(1'b0));
  FDRE \G1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__0_n_5),
        .Q(G1_r[6]),
        .R(1'b0));
  FDRE \G1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__0_n_4),
        .Q(G1_r[7]),
        .R(1'b0));
  FDRE \G1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__1_n_7),
        .Q(G1_r[8]),
        .R(1'b0));
  FDRE \G1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G1_r0_carry__1_n_6),
        .Q(G1_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__0_i_1
       (.I0(G1_i[7]),
        .I1(\E1_i_reg[14]_0 [7]),
        .O(\G1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__0_i_2
       (.I0(G1_i[6]),
        .I1(\E1_i_reg[14]_0 [6]),
        .O(\G1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__0_i_3
       (.I0(G1_i[5]),
        .I1(\E1_i_reg[14]_0 [5]),
        .O(\G1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__0_i_4
       (.I0(G1_i[4]),
        .I1(\E1_i_reg[14]_0 [4]),
        .O(\G1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__1_i_1
       (.I0(G1_i[11]),
        .I1(\E1_i_reg[14]_0 [11]),
        .O(\G1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__1_i_2
       (.I0(G1_i[10]),
        .I1(\E1_i_reg[14]_0 [10]),
        .O(\G1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__1_i_3
       (.I0(G1_i[9]),
        .I1(\E1_i_reg[14]_0 [9]),
        .O(\G1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__1_i_4
       (.I0(G1_i[8]),
        .I1(\E1_i_reg[14]_0 [8]),
        .O(\G1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__2_i_1
       (.I0(G1_i[15]),
        .I1(E1_i),
        .O(\G1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__2_i_2
       (.I0(G1_i[14]),
        .I1(\E1_i_reg[14]_0 [14]),
        .O(\G1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__2_i_3
       (.I0(G1_i[13]),
        .I1(\E1_i_reg[14]_0 [13]),
        .O(\G1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry__2_i_4
       (.I0(G1_i[12]),
        .I1(\E1_i_reg[14]_0 [12]),
        .O(\G1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry_i_1
       (.I0(G1_i[3]),
        .I1(\E1_i_reg[14]_0 [3]),
        .O(\G1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry_i_2
       (.I0(G1_i[2]),
        .I1(\E1_i_reg[14]_0 [2]),
        .O(\G1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry_i_3
       (.I0(G1_i[1]),
        .I1(\E1_i_reg[14]_0 [1]),
        .O(\G1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_i0_carry_i_4
       (.I0(G1_i[0]),
        .I1(\E1_i_reg[14]_0 [0]),
        .O(\G1_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__0_i_1
       (.I0(G1_r[7]),
        .I1(\E1_r_reg[14]_0 [7]),
        .O(\G1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__0_i_2
       (.I0(G1_r[6]),
        .I1(\E1_r_reg[14]_0 [6]),
        .O(\G1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__0_i_3
       (.I0(G1_r[5]),
        .I1(\E1_r_reg[14]_0 [5]),
        .O(\G1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__0_i_4
       (.I0(G1_r[4]),
        .I1(\E1_r_reg[14]_0 [4]),
        .O(\G1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__1_i_1
       (.I0(G1_r[11]),
        .I1(\E1_r_reg[14]_0 [11]),
        .O(\G1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__1_i_2
       (.I0(G1_r[10]),
        .I1(\E1_r_reg[14]_0 [10]),
        .O(\G1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__1_i_3
       (.I0(G1_r[9]),
        .I1(\E1_r_reg[14]_0 [9]),
        .O(\G1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__1_i_4
       (.I0(G1_r[8]),
        .I1(\E1_r_reg[14]_0 [8]),
        .O(\G1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__2_i_1
       (.I0(G1_r[15]),
        .I1(E1_r),
        .O(\G1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__2_i_2
       (.I0(G1_r[14]),
        .I1(\E1_r_reg[14]_0 [14]),
        .O(\G1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__2_i_3
       (.I0(G1_r[13]),
        .I1(\E1_r_reg[14]_0 [13]),
        .O(\G1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry__2_i_4
       (.I0(G1_r[12]),
        .I1(\E1_r_reg[14]_0 [12]),
        .O(\G1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry_i_1
       (.I0(G1_r[3]),
        .I1(\E1_r_reg[14]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry_i_2
       (.I0(G1_r[2]),
        .I1(\E1_r_reg[14]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry_i_3
       (.I0(G1_r[1]),
        .I1(\E1_r_reg[14]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    G2_r0_carry_i_4
       (.I0(G1_r[0]),
        .I1(\E1_r_reg[14]_0 [0]),
        .O(S[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_i0_carry
       (.CI(1'b0),
        .CO({H1_i0_carry_n_0,H1_i0_carry_n_1,H1_i0_carry_n_2,H1_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\G1_i_reg[15]_2 [3:0]),
        .O(H1_i0[3:0]),
        .S({H1_i0_carry_i_1_n_0,H1_i0_carry_i_2_n_0,H1_i0_carry_i_3_n_0,H1_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_i0_carry__0
       (.CI(H1_i0_carry_n_0),
        .CO({H1_i0_carry__0_n_0,H1_i0_carry__0_n_1,H1_i0_carry__0_n_2,H1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_i_reg[15]_2 [7:4]),
        .O(H1_i0[7:4]),
        .S({H1_i0_carry__0_i_1_n_0,H1_i0_carry__0_i_2_n_0,H1_i0_carry__0_i_3_n_0,H1_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__0_i_1
       (.I0(\G1_i_reg[15]_1 [7]),
        .I1(\G1_i_reg[15]_2 [7]),
        .O(H1_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__0_i_2
       (.I0(\G1_i_reg[15]_1 [6]),
        .I1(\G1_i_reg[15]_2 [6]),
        .O(H1_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__0_i_3
       (.I0(\G1_i_reg[15]_1 [5]),
        .I1(\G1_i_reg[15]_2 [5]),
        .O(H1_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__0_i_4
       (.I0(\G1_i_reg[15]_1 [4]),
        .I1(\G1_i_reg[15]_2 [4]),
        .O(H1_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_i0_carry__1
       (.CI(H1_i0_carry__0_n_0),
        .CO({H1_i0_carry__1_n_0,H1_i0_carry__1_n_1,H1_i0_carry__1_n_2,H1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_i_reg[15]_2 [11:8]),
        .O(H1_i0[11:8]),
        .S({H1_i0_carry__1_i_1_n_0,H1_i0_carry__1_i_2_n_0,H1_i0_carry__1_i_3_n_0,H1_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__1_i_1
       (.I0(\G1_i_reg[15]_1 [11]),
        .I1(\G1_i_reg[15]_2 [11]),
        .O(H1_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__1_i_2
       (.I0(\G1_i_reg[15]_1 [10]),
        .I1(\G1_i_reg[15]_2 [10]),
        .O(H1_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__1_i_3
       (.I0(\G1_i_reg[15]_1 [9]),
        .I1(\G1_i_reg[15]_2 [9]),
        .O(H1_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__1_i_4
       (.I0(\G1_i_reg[15]_1 [8]),
        .I1(\G1_i_reg[15]_2 [8]),
        .O(H1_i0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_i0_carry__2
       (.CI(H1_i0_carry__1_n_0),
        .CO({NLW_H1_i0_carry__2_CO_UNCONNECTED[3],H1_i0_carry__2_n_1,H1_i0_carry__2_n_2,H1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G1_i_reg[15]_2 [14:12]}),
        .O(H1_i0[15:12]),
        .S({H1_i0_carry__2_i_1_n_0,H1_i0_carry__2_i_2_n_0,H1_i0_carry__2_i_3_n_0,H1_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__2_i_1
       (.I0(\G1_i_reg[15]_1 [15]),
        .I1(\G1_i_reg[15]_2 [15]),
        .O(H1_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__2_i_2
       (.I0(\G1_i_reg[15]_1 [14]),
        .I1(\G1_i_reg[15]_2 [14]),
        .O(H1_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__2_i_3
       (.I0(\G1_i_reg[15]_1 [13]),
        .I1(\G1_i_reg[15]_2 [13]),
        .O(H1_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry__2_i_4
       (.I0(\G1_i_reg[15]_1 [12]),
        .I1(\G1_i_reg[15]_2 [12]),
        .O(H1_i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry_i_1
       (.I0(\G1_i_reg[15]_1 [3]),
        .I1(\G1_i_reg[15]_2 [3]),
        .O(H1_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry_i_2
       (.I0(\G1_i_reg[15]_1 [2]),
        .I1(\G1_i_reg[15]_2 [2]),
        .O(H1_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry_i_3
       (.I0(\G1_i_reg[15]_1 [1]),
        .I1(\G1_i_reg[15]_2 [1]),
        .O(H1_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_i0_carry_i_4
       (.I0(\G1_i_reg[15]_1 [0]),
        .I1(\G1_i_reg[15]_2 [0]),
        .O(H1_i0_carry_i_4_n_0));
  FDRE \H1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[0]),
        .Q(H1_i[0]),
        .R(1'b0));
  FDRE \H1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[10]),
        .Q(H1_i[10]),
        .R(1'b0));
  FDRE \H1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[11]),
        .Q(H1_i[11]),
        .R(1'b0));
  FDRE \H1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[12]),
        .Q(H1_i[12]),
        .R(1'b0));
  FDRE \H1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[13]),
        .Q(H1_i[13]),
        .R(1'b0));
  FDRE \H1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[14]),
        .Q(H1_i[14]),
        .R(1'b0));
  FDRE \H1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[15]),
        .Q(H1_i[15]),
        .R(1'b0));
  FDRE \H1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[1]),
        .Q(H1_i[1]),
        .R(1'b0));
  FDRE \H1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[2]),
        .Q(H1_i[2]),
        .R(1'b0));
  FDRE \H1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[3]),
        .Q(H1_i[3]),
        .R(1'b0));
  FDRE \H1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[4]),
        .Q(H1_i[4]),
        .R(1'b0));
  FDRE \H1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[5]),
        .Q(H1_i[5]),
        .R(1'b0));
  FDRE \H1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[6]),
        .Q(H1_i[6]),
        .R(1'b0));
  FDRE \H1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[7]),
        .Q(H1_i[7]),
        .R(1'b0));
  FDRE \H1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[8]),
        .Q(H1_i[8]),
        .R(1'b0));
  FDRE \H1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_i0[9]),
        .Q(H1_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_r0_carry
       (.CI(1'b0),
        .CO({H1_r0_carry_n_0,H1_r0_carry_n_1,H1_r0_carry_n_2,H1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\G1_r_reg[15]_1 [3:0]),
        .O(H1_r0[3:0]),
        .S({H1_r0_carry_i_1_n_0,H1_r0_carry_i_2_n_0,H1_r0_carry_i_3_n_0,H1_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_r0_carry__0
       (.CI(H1_r0_carry_n_0),
        .CO({H1_r0_carry__0_n_0,H1_r0_carry__0_n_1,H1_r0_carry__0_n_2,H1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_r_reg[15]_1 [7:4]),
        .O(H1_r0[7:4]),
        .S({H1_r0_carry__0_i_1_n_0,H1_r0_carry__0_i_2_n_0,H1_r0_carry__0_i_3_n_0,H1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\G1_r_reg[15]_1 [7]),
        .O(H1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\G1_r_reg[15]_1 [6]),
        .O(H1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\G1_r_reg[15]_1 [5]),
        .O(H1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\G1_r_reg[15]_1 [4]),
        .O(H1_r0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_r0_carry__1
       (.CI(H1_r0_carry__0_n_0),
        .CO({H1_r0_carry__1_n_0,H1_r0_carry__1_n_1,H1_r0_carry__1_n_2,H1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G1_r_reg[15]_1 [11:8]),
        .O(H1_r0[11:8]),
        .S({H1_r0_carry__1_i_1_n_0,H1_r0_carry__1_i_2_n_0,H1_r0_carry__1_i_3_n_0,H1_r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\G1_r_reg[15]_1 [11]),
        .O(H1_r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\G1_r_reg[15]_1 [10]),
        .O(H1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\G1_r_reg[15]_1 [9]),
        .O(H1_r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\G1_r_reg[15]_1 [8]),
        .O(H1_r0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H1_r0_carry__2
       (.CI(H1_r0_carry__1_n_0),
        .CO({NLW_H1_r0_carry__2_CO_UNCONNECTED[3],H1_r0_carry__2_n_1,H1_r0_carry__2_n_2,H1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G1_r_reg[15]_1 [14:12]}),
        .O(H1_r0[15:12]),
        .S({H1_r0_carry__2_i_1_n_0,H1_r0_carry__2_i_2_n_0,H1_r0_carry__2_i_3_n_0,H1_r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__2_i_1
       (.I0(Q[15]),
        .I1(\G1_r_reg[15]_1 [15]),
        .O(H1_r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\G1_r_reg[15]_1 [14]),
        .O(H1_r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\G1_r_reg[15]_1 [13]),
        .O(H1_r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\G1_r_reg[15]_1 [12]),
        .O(H1_r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry_i_1
       (.I0(Q[3]),
        .I1(\G1_r_reg[15]_1 [3]),
        .O(H1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry_i_2
       (.I0(Q[2]),
        .I1(\G1_r_reg[15]_1 [2]),
        .O(H1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry_i_3
       (.I0(Q[1]),
        .I1(\G1_r_reg[15]_1 [1]),
        .O(H1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H1_r0_carry_i_4
       (.I0(Q[0]),
        .I1(\G1_r_reg[15]_1 [0]),
        .O(H1_r0_carry_i_4_n_0));
  FDRE \H1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[0]),
        .Q(H1_r[0]),
        .R(1'b0));
  FDRE \H1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[10]),
        .Q(H1_r[10]),
        .R(1'b0));
  FDRE \H1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[11]),
        .Q(H1_r[11]),
        .R(1'b0));
  FDRE \H1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[12]),
        .Q(H1_r[12]),
        .R(1'b0));
  FDRE \H1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[13]),
        .Q(H1_r[13]),
        .R(1'b0));
  FDRE \H1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[14]),
        .Q(H1_r[14]),
        .R(1'b0));
  FDRE \H1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[15]),
        .Q(H1_r[15]),
        .R(1'b0));
  FDRE \H1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[1]),
        .Q(H1_r[1]),
        .R(1'b0));
  FDRE \H1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[2]),
        .Q(H1_r[2]),
        .R(1'b0));
  FDRE \H1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[3]),
        .Q(H1_r[3]),
        .R(1'b0));
  FDRE \H1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[4]),
        .Q(H1_r[4]),
        .R(1'b0));
  FDRE \H1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[5]),
        .Q(H1_r[5]),
        .R(1'b0));
  FDRE \H1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[6]),
        .Q(H1_r[6]),
        .R(1'b0));
  FDRE \H1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[7]),
        .Q(H1_r[7]),
        .R(1'b0));
  FDRE \H1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[8]),
        .Q(H1_r[8]),
        .R(1'b0));
  FDRE \H1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H1_r0[9]),
        .Q(H1_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__0_i_1
       (.I0(H1_r[7]),
        .I1(\F1_i_reg[14]_0 [7]),
        .O(\H1_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__0_i_2
       (.I0(H1_r[6]),
        .I1(\F1_i_reg[14]_0 [6]),
        .O(\H1_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__0_i_3
       (.I0(H1_r[5]),
        .I1(\F1_i_reg[14]_0 [5]),
        .O(\H1_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__0_i_4
       (.I0(H1_r[4]),
        .I1(\F1_i_reg[14]_0 [4]),
        .O(\H1_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__1_i_1
       (.I0(H1_r[11]),
        .I1(\F1_i_reg[14]_0 [11]),
        .O(\H1_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__1_i_2
       (.I0(H1_r[10]),
        .I1(\F1_i_reg[14]_0 [10]),
        .O(\H1_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__1_i_3
       (.I0(H1_r[9]),
        .I1(\F1_i_reg[14]_0 [9]),
        .O(\H1_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__1_i_4
       (.I0(H1_r[8]),
        .I1(\F1_i_reg[14]_0 [8]),
        .O(\H1_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__2_i_1
       (.I0(H1_r[15]),
        .I1(F1_i),
        .O(\H1_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__2_i_2
       (.I0(H1_r[14]),
        .I1(\F1_i_reg[14]_0 [14]),
        .O(\H1_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__2_i_3
       (.I0(H1_r[13]),
        .I1(\F1_i_reg[14]_0 [13]),
        .O(\H1_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry__2_i_4
       (.I0(H1_r[12]),
        .I1(\F1_i_reg[14]_0 [12]),
        .O(\H1_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry_i_1
       (.I0(H1_r[3]),
        .I1(\F1_i_reg[14]_0 [3]),
        .O(\H1_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry_i_2
       (.I0(H1_r[2]),
        .I1(\F1_i_reg[14]_0 [2]),
        .O(\H1_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry_i_3
       (.I0(H1_r[1]),
        .I1(\F1_i_reg[14]_0 [1]),
        .O(\H1_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    H2_i0_carry_i_4
       (.I0(H1_r[0]),
        .I1(\F1_i_reg[14]_0 [0]),
        .O(\H1_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__0_i_1
       (.I0(H1_i[7]),
        .I1(\F1_r_reg[14]_0 [7]),
        .O(\H1_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__0_i_2
       (.I0(H1_i[6]),
        .I1(\F1_r_reg[14]_0 [6]),
        .O(\H1_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__0_i_3
       (.I0(H1_i[5]),
        .I1(\F1_r_reg[14]_0 [5]),
        .O(\H1_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__0_i_4
       (.I0(H1_i[4]),
        .I1(\F1_r_reg[14]_0 [4]),
        .O(\H1_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__1_i_1
       (.I0(H1_i[11]),
        .I1(\F1_r_reg[14]_0 [11]),
        .O(\H1_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__1_i_2
       (.I0(H1_i[10]),
        .I1(\F1_r_reg[14]_0 [10]),
        .O(\H1_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__1_i_3
       (.I0(H1_i[9]),
        .I1(\F1_r_reg[14]_0 [9]),
        .O(\H1_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__1_i_4
       (.I0(H1_i[8]),
        .I1(\F1_r_reg[14]_0 [8]),
        .O(\H1_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__2_i_1
       (.I0(H1_i[15]),
        .I1(F1_r),
        .O(\H1_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__2_i_2
       (.I0(H1_i[14]),
        .I1(\F1_r_reg[14]_0 [14]),
        .O(\H1_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__2_i_3
       (.I0(H1_i[13]),
        .I1(\F1_r_reg[14]_0 [13]),
        .O(\H1_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry__2_i_4
       (.I0(H1_i[12]),
        .I1(\F1_r_reg[14]_0 [12]),
        .O(\H1_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry_i_1
       (.I0(H1_i[3]),
        .I1(\F1_r_reg[14]_0 [3]),
        .O(\H1_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry_i_2
       (.I0(H1_i[2]),
        .I1(\F1_r_reg[14]_0 [2]),
        .O(\H1_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry_i_3
       (.I0(H1_i[1]),
        .I1(\F1_r_reg[14]_0 [1]),
        .O(\H1_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    H2_r0_carry_i_4
       (.I0(H1_i[0]),
        .I1(\F1_r_reg[14]_0 [0]),
        .O(\H1_i_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "Stage_2" *) 
module Block_Design_FFT_8_Points_IP_0_0_Stage_2
   (\E2_r_reg[3]_0 ,
    Q,
    \E2_r_reg[7]_0 ,
    \E2_r_reg[11]_0 ,
    \E2_r_reg[15]_0 ,
    \E2_i_reg[3]_0 ,
    \A2_i_reg[14]_0 ,
    \E2_i_reg[7]_0 ,
    \E2_i_reg[11]_0 ,
    \E2_i_reg[15]_0 ,
    \F2_i_reg[3]_0 ,
    \F2_i_reg[14]_0 ,
    \F2_r_reg[14]_0 ,
    \F2_i_reg[7]_0 ,
    \F2_i_reg[11]_0 ,
    \F2_i_reg[15]_0 ,
    \B2_r_reg[15]_0 ,
    \B2_r_reg[14]_0 ,
    \B2_i_reg[15]_0 ,
    \B2_i_reg[14]_0 ,
    DI,
    \F2_r_reg[11]_0 ,
    \F2_r_reg[14]_1 ,
    \F2_r_reg[14]_2 ,
    out0__0_carry__2,
    \F2_i_reg[14]_1 ,
    \F2_i_reg[11]_1 ,
    \F2_i_reg[14]_2 ,
    \F2_i_reg[14]_3 ,
    out0__0_carry__2_0,
    \G2_i_reg[3]_0 ,
    \C2_r_reg[14]_0 ,
    \G2_i_reg[7]_0 ,
    \G2_i_reg[11]_0 ,
    \G2_i_reg[15]_0 ,
    \D2_r_reg[15]_0 ,
    \D2_r_reg[14]_0 ,
    \H2_i_reg[14]_0 ,
    \H2_i_reg[11]_0 ,
    \H2_i_reg[14]_1 ,
    \H2_i_reg[14]_2 ,
    out0__0_carry__2_1,
    \H2_r_reg[14]_0 ,
    \H2_r_reg[11]_0 ,
    \H2_r_reg[14]_1 ,
    \H2_r_reg[14]_2 ,
    out0__0_carry__2_2,
    \G2_r_reg[3]_0 ,
    \C2_i_reg[14]_0 ,
    \C2_i_reg[3]_0 ,
    \G2_r_reg[7]_0 ,
    \C2_i_reg[7]_0 ,
    \G2_r_reg[11]_0 ,
    \C2_i_reg[11]_0 ,
    \G2_r_reg[15]_0 ,
    \C2_i_reg[15]_0 ,
    \H2_r_reg[3]_0 ,
    \H2_r_reg[14]_3 ,
    \H2_i_reg[14]_3 ,
    \H2_i_reg[3]_0 ,
    \H2_r_reg[7]_0 ,
    \H2_i_reg[7]_0 ,
    \H2_r_reg[11]_1 ,
    \H2_i_reg[11]_1 ,
    \H2_r_reg[15]_0 ,
    \H2_i_reg[15]_0 ,
    \D2_i_reg[3]_0 ,
    \D2_i_reg[14]_0 ,
    \D2_i_reg[7]_0 ,
    \D2_i_reg[11]_0 ,
    \D2_i_reg[15]_0 ,
    \D2_i_reg[15]_1 ,
    \A2_r_reg[3]_0 ,
    \A2_r_reg[7]_0 ,
    \A2_r_reg[11]_0 ,
    \A2_r_reg[15]_0 ,
    \A2_i_reg[3]_0 ,
    \A2_i_reg[7]_0 ,
    \A2_i_reg[11]_0 ,
    \A2_i_reg[15]_0 ,
    \F2_r_reg[3]_0 ,
    \F2_r_reg[7]_0 ,
    \F2_r_reg[11]_1 ,
    \F2_r_reg[15]_0 ,
    \F2_r_reg[14]_3 ,
    \B2_r_reg[3]_0 ,
    \B2_r_reg[7]_0 ,
    \B2_r_reg[11]_0 ,
    \B2_r_reg[15]_1 ,
    \F2_i_reg[14]_4 ,
    \B2_i_reg[3]_0 ,
    \B2_i_reg[7]_0 ,
    \B2_i_reg[11]_0 ,
    \B2_i_reg[15]_1 ,
    \F2_r_reg[14]_4 ,
    \F2_r_reg[14]_5 ,
    \F2_i_reg[14]_5 ,
    \F2_i_reg[14]_6 ,
    \C2_r_reg[3]_0 ,
    \C2_r_reg[7]_0 ,
    \C2_r_reg[11]_0 ,
    \C2_r_reg[15]_0 ,
    \H2_i_reg[14]_4 ,
    \D2_r_reg[3]_0 ,
    \D2_r_reg[7]_0 ,
    \D2_r_reg[11]_0 ,
    \D2_r_reg[15]_1 ,
    \H2_r_reg[14]_4 ,
    \H2_i_reg[14]_5 ,
    \H2_i_reg[14]_6 ,
    \H2_r_reg[14]_5 ,
    \H2_r_reg[14]_6 ,
    \G2_r_reg[15]_1 ,
    \E2_r_reg[3]_1 ,
    \E2_r_reg[7]_1 ,
    \E2_r_reg[11]_1 ,
    \E2_r_reg[15]_1 ,
    S,
    \G2_r_reg[7]_1 ,
    \G2_r_reg[11]_1 ,
    \G2_r_reg[15]_2 ,
    \C2_r_reg[15]_1 ,
    \A2_r_reg[3]_1 ,
    \A2_r_reg[7]_1 ,
    \A2_r_reg[11]_1 ,
    \A2_r_reg[15]_1 ,
    \C2_r_reg[3]_1 ,
    \C2_r_reg[7]_1 ,
    \C2_r_reg[11]_1 ,
    \C2_r_reg[15]_2 ,
    \G2_i_reg[15]_1 ,
    \E2_i_reg[3]_1 ,
    \E2_i_reg[7]_1 ,
    \E2_i_reg[11]_1 ,
    \E2_i_reg[15]_1 ,
    \G2_i_reg[3]_1 ,
    \G2_i_reg[7]_1 ,
    \G2_i_reg[11]_1 ,
    \G2_i_reg[15]_2 ,
    \C2_i_reg[15]_1 ,
    \A2_i_reg[3]_1 ,
    \A2_i_reg[7]_1 ,
    \A2_i_reg[11]_1 ,
    \A2_i_reg[15]_1 ,
    \C2_i_reg[3]_1 ,
    \C2_i_reg[7]_1 ,
    \C2_i_reg[11]_1 ,
    \C2_i_reg[15]_2 ,
    \H2_r_reg[15]_1 ,
    \F2_r_reg[3]_1 ,
    \F2_r_reg[7]_1 ,
    \F2_r_reg[11]_2 ,
    \F2_r_reg[15]_1 ,
    \H2_r_reg[3]_1 ,
    \H2_r_reg[7]_1 ,
    \H2_r_reg[11]_2 ,
    \H2_r_reg[15]_2 ,
    \D2_r_reg[15]_2 ,
    \B2_r_reg[3]_1 ,
    \B2_r_reg[7]_1 ,
    \B2_r_reg[11]_1 ,
    \B2_r_reg[15]_2 ,
    \D2_r_reg[3]_1 ,
    \D2_r_reg[7]_1 ,
    \D2_r_reg[11]_1 ,
    \D2_r_reg[15]_3 ,
    X5_r_product,
    X5_i_product,
    O,
    out0__0_carry__2_3,
    out0__46_carry__2,
    out0__46_carry__2_0,
    out0__0_carry__2_4,
    out0__0_carry__2_5,
    out0__46_carry__2_1,
    out0__46_carry__2_2,
    X7_r_product,
    out0__0_carry__2_6,
    out0__0_carry__2_7,
    out0__46_carry__2_3,
    out0__46_carry__2_4,
    out0__0_carry__2_8,
    out0__0_carry__2_9,
    out0__46_carry__2_5,
    out0__46_carry__2_6,
    X7_i_product,
    CO,
    out0__46_carry__2_7,
    out0__46_carry__2_8,
    out0__46_carry__2_9,
    s00_axi_aclk,
    I13,
    \F2_i_reg[3]_1 ,
    \F2_i_reg[7]_1 ,
    \F2_i_reg[11]_2 ,
    \F2_i_reg[15]_1 ,
    \H2_i_reg[3]_1 ,
    \H2_i_reg[7]_1 ,
    \H2_i_reg[11]_2 ,
    \H2_i_reg[15]_1 ,
    I19,
    \B2_i_reg[3]_1 ,
    \B2_i_reg[7]_1 ,
    \B2_i_reg[11]_1 ,
    \B2_i_reg[15]_2 ,
    \D2_i_reg[3]_1 ,
    \D2_i_reg[7]_1 ,
    \D2_i_reg[11]_1 ,
    \D2_i_reg[15]_2 );
  output [3:0]\E2_r_reg[3]_0 ;
  output [14:0]Q;
  output [3:0]\E2_r_reg[7]_0 ;
  output [3:0]\E2_r_reg[11]_0 ;
  output [3:0]\E2_r_reg[15]_0 ;
  output [3:0]\E2_i_reg[3]_0 ;
  output [14:0]\A2_i_reg[14]_0 ;
  output [3:0]\E2_i_reg[7]_0 ;
  output [3:0]\E2_i_reg[11]_0 ;
  output [3:0]\E2_i_reg[15]_0 ;
  output [3:0]\F2_i_reg[3]_0 ;
  output [14:0]\F2_i_reg[14]_0 ;
  output [14:0]\F2_r_reg[14]_0 ;
  output [3:0]\F2_i_reg[7]_0 ;
  output [3:0]\F2_i_reg[11]_0 ;
  output [3:0]\F2_i_reg[15]_0 ;
  output [3:0]\B2_r_reg[15]_0 ;
  output [14:0]\B2_r_reg[14]_0 ;
  output [3:0]\B2_i_reg[15]_0 ;
  output [14:0]\B2_i_reg[14]_0 ;
  output [1:0]DI;
  output [0:0]\F2_r_reg[11]_0 ;
  output [2:0]\F2_r_reg[14]_1 ;
  output [2:0]\F2_r_reg[14]_2 ;
  output [3:0]out0__0_carry__2;
  output [1:0]\F2_i_reg[14]_1 ;
  output [0:0]\F2_i_reg[11]_1 ;
  output [2:0]\F2_i_reg[14]_2 ;
  output [2:0]\F2_i_reg[14]_3 ;
  output [3:0]out0__0_carry__2_0;
  output [3:0]\G2_i_reg[3]_0 ;
  output [14:0]\C2_r_reg[14]_0 ;
  output [3:0]\G2_i_reg[7]_0 ;
  output [3:0]\G2_i_reg[11]_0 ;
  output [3:0]\G2_i_reg[15]_0 ;
  output [3:0]\D2_r_reg[15]_0 ;
  output [14:0]\D2_r_reg[14]_0 ;
  output [1:0]\H2_i_reg[14]_0 ;
  output [0:0]\H2_i_reg[11]_0 ;
  output [2:0]\H2_i_reg[14]_1 ;
  output [2:0]\H2_i_reg[14]_2 ;
  output [3:0]out0__0_carry__2_1;
  output [1:0]\H2_r_reg[14]_0 ;
  output [0:0]\H2_r_reg[11]_0 ;
  output [2:0]\H2_r_reg[14]_1 ;
  output [2:0]\H2_r_reg[14]_2 ;
  output [3:0]out0__0_carry__2_2;
  output [3:0]\G2_r_reg[3]_0 ;
  output [14:0]\C2_i_reg[14]_0 ;
  output [3:0]\C2_i_reg[3]_0 ;
  output [3:0]\G2_r_reg[7]_0 ;
  output [3:0]\C2_i_reg[7]_0 ;
  output [3:0]\G2_r_reg[11]_0 ;
  output [3:0]\C2_i_reg[11]_0 ;
  output [3:0]\G2_r_reg[15]_0 ;
  output [3:0]\C2_i_reg[15]_0 ;
  output [3:0]\H2_r_reg[3]_0 ;
  output [14:0]\H2_r_reg[14]_3 ;
  output [14:0]\H2_i_reg[14]_3 ;
  output [3:0]\H2_i_reg[3]_0 ;
  output [3:0]\H2_r_reg[7]_0 ;
  output [3:0]\H2_i_reg[7]_0 ;
  output [3:0]\H2_r_reg[11]_1 ;
  output [3:0]\H2_i_reg[11]_1 ;
  output [3:0]\H2_r_reg[15]_0 ;
  output [3:0]\H2_i_reg[15]_0 ;
  output [3:0]\D2_i_reg[3]_0 ;
  output [14:0]\D2_i_reg[14]_0 ;
  output [3:0]\D2_i_reg[7]_0 ;
  output [3:0]\D2_i_reg[11]_0 ;
  output [3:0]\D2_i_reg[15]_0 ;
  output [3:0]\D2_i_reg[15]_1 ;
  output [3:0]\A2_r_reg[3]_0 ;
  output [3:0]\A2_r_reg[7]_0 ;
  output [3:0]\A2_r_reg[11]_0 ;
  output [3:0]\A2_r_reg[15]_0 ;
  output [3:0]\A2_i_reg[3]_0 ;
  output [3:0]\A2_i_reg[7]_0 ;
  output [3:0]\A2_i_reg[11]_0 ;
  output [3:0]\A2_i_reg[15]_0 ;
  output [3:0]\F2_r_reg[3]_0 ;
  output [3:0]\F2_r_reg[7]_0 ;
  output [3:0]\F2_r_reg[11]_1 ;
  output [3:0]\F2_r_reg[15]_0 ;
  output [1:0]\F2_r_reg[14]_3 ;
  output [3:0]\B2_r_reg[3]_0 ;
  output [3:0]\B2_r_reg[7]_0 ;
  output [3:0]\B2_r_reg[11]_0 ;
  output [3:0]\B2_r_reg[15]_1 ;
  output [1:0]\F2_i_reg[14]_4 ;
  output [3:0]\B2_i_reg[3]_0 ;
  output [3:0]\B2_i_reg[7]_0 ;
  output [3:0]\B2_i_reg[11]_0 ;
  output [3:0]\B2_i_reg[15]_1 ;
  output [0:0]\F2_r_reg[14]_4 ;
  output [0:0]\F2_r_reg[14]_5 ;
  output [0:0]\F2_i_reg[14]_5 ;
  output [0:0]\F2_i_reg[14]_6 ;
  output [3:0]\C2_r_reg[3]_0 ;
  output [3:0]\C2_r_reg[7]_0 ;
  output [3:0]\C2_r_reg[11]_0 ;
  output [3:0]\C2_r_reg[15]_0 ;
  output [1:0]\H2_i_reg[14]_4 ;
  output [3:0]\D2_r_reg[3]_0 ;
  output [3:0]\D2_r_reg[7]_0 ;
  output [3:0]\D2_r_reg[11]_0 ;
  output [3:0]\D2_r_reg[15]_1 ;
  output [1:0]\H2_r_reg[14]_4 ;
  output [0:0]\H2_i_reg[14]_5 ;
  output [0:0]\H2_i_reg[14]_6 ;
  output [0:0]\H2_r_reg[14]_5 ;
  output [0:0]\H2_r_reg[14]_6 ;
  input [14:0]\G2_r_reg[15]_1 ;
  input [3:0]\E2_r_reg[3]_1 ;
  input [3:0]\E2_r_reg[7]_1 ;
  input [3:0]\E2_r_reg[11]_1 ;
  input [3:0]\E2_r_reg[15]_1 ;
  input [3:0]S;
  input [3:0]\G2_r_reg[7]_1 ;
  input [3:0]\G2_r_reg[11]_1 ;
  input [3:0]\G2_r_reg[15]_2 ;
  input [14:0]\C2_r_reg[15]_1 ;
  input [3:0]\A2_r_reg[3]_1 ;
  input [3:0]\A2_r_reg[7]_1 ;
  input [3:0]\A2_r_reg[11]_1 ;
  input [3:0]\A2_r_reg[15]_1 ;
  input [3:0]\C2_r_reg[3]_1 ;
  input [3:0]\C2_r_reg[7]_1 ;
  input [3:0]\C2_r_reg[11]_1 ;
  input [3:0]\C2_r_reg[15]_2 ;
  input [14:0]\G2_i_reg[15]_1 ;
  input [3:0]\E2_i_reg[3]_1 ;
  input [3:0]\E2_i_reg[7]_1 ;
  input [3:0]\E2_i_reg[11]_1 ;
  input [3:0]\E2_i_reg[15]_1 ;
  input [3:0]\G2_i_reg[3]_1 ;
  input [3:0]\G2_i_reg[7]_1 ;
  input [3:0]\G2_i_reg[11]_1 ;
  input [3:0]\G2_i_reg[15]_2 ;
  input [14:0]\C2_i_reg[15]_1 ;
  input [3:0]\A2_i_reg[3]_1 ;
  input [3:0]\A2_i_reg[7]_1 ;
  input [3:0]\A2_i_reg[11]_1 ;
  input [3:0]\A2_i_reg[15]_1 ;
  input [3:0]\C2_i_reg[3]_1 ;
  input [3:0]\C2_i_reg[7]_1 ;
  input [3:0]\C2_i_reg[11]_1 ;
  input [3:0]\C2_i_reg[15]_2 ;
  input [14:0]\H2_r_reg[15]_1 ;
  input [3:0]\F2_r_reg[3]_1 ;
  input [3:0]\F2_r_reg[7]_1 ;
  input [3:0]\F2_r_reg[11]_2 ;
  input [3:0]\F2_r_reg[15]_1 ;
  input [3:0]\H2_r_reg[3]_1 ;
  input [3:0]\H2_r_reg[7]_1 ;
  input [3:0]\H2_r_reg[11]_2 ;
  input [3:0]\H2_r_reg[15]_2 ;
  input [14:0]\D2_r_reg[15]_2 ;
  input [3:0]\B2_r_reg[3]_1 ;
  input [3:0]\B2_r_reg[7]_1 ;
  input [3:0]\B2_r_reg[11]_1 ;
  input [3:0]\B2_r_reg[15]_2 ;
  input [3:0]\D2_r_reg[3]_1 ;
  input [3:0]\D2_r_reg[7]_1 ;
  input [3:0]\D2_r_reg[11]_1 ;
  input [3:0]\D2_r_reg[15]_3 ;
  input [15:0]X5_r_product;
  input [15:0]X5_i_product;
  input [3:0]O;
  input [2:0]out0__0_carry__2_3;
  input [3:0]out0__46_carry__2;
  input [2:0]out0__46_carry__2_0;
  input [3:0]out0__0_carry__2_4;
  input [2:0]out0__0_carry__2_5;
  input [3:0]out0__46_carry__2_1;
  input [2:0]out0__46_carry__2_2;
  input [15:0]X7_r_product;
  input [3:0]out0__0_carry__2_6;
  input [2:0]out0__0_carry__2_7;
  input [3:0]out0__46_carry__2_3;
  input [2:0]out0__46_carry__2_4;
  input [3:0]out0__0_carry__2_8;
  input [2:0]out0__0_carry__2_9;
  input [3:0]out0__46_carry__2_5;
  input [2:0]out0__46_carry__2_6;
  input [15:0]X7_i_product;
  input [0:0]CO;
  input [0:0]out0__46_carry__2_7;
  input [0:0]out0__46_carry__2_8;
  input [0:0]out0__46_carry__2_9;
  input s00_axi_aclk;
  input [14:0]I13;
  input [3:0]\F2_i_reg[3]_1 ;
  input [3:0]\F2_i_reg[7]_1 ;
  input [3:0]\F2_i_reg[11]_2 ;
  input [3:0]\F2_i_reg[15]_1 ;
  input [3:0]\H2_i_reg[3]_1 ;
  input [3:0]\H2_i_reg[7]_1 ;
  input [3:0]\H2_i_reg[11]_2 ;
  input [3:0]\H2_i_reg[15]_1 ;
  input [14:0]I19;
  input [3:0]\B2_i_reg[3]_1 ;
  input [3:0]\B2_i_reg[7]_1 ;
  input [3:0]\B2_i_reg[11]_1 ;
  input [3:0]\B2_i_reg[15]_2 ;
  input [3:0]\D2_i_reg[3]_1 ;
  input [3:0]\D2_i_reg[7]_1 ;
  input [3:0]\D2_i_reg[11]_1 ;
  input [3:0]\D2_i_reg[15]_2 ;

  wire [15:15]A2_i;
  wire A2_i0_carry__0_n_0;
  wire A2_i0_carry__0_n_1;
  wire A2_i0_carry__0_n_2;
  wire A2_i0_carry__0_n_3;
  wire A2_i0_carry__0_n_4;
  wire A2_i0_carry__0_n_5;
  wire A2_i0_carry__0_n_6;
  wire A2_i0_carry__0_n_7;
  wire A2_i0_carry__1_n_0;
  wire A2_i0_carry__1_n_1;
  wire A2_i0_carry__1_n_2;
  wire A2_i0_carry__1_n_3;
  wire A2_i0_carry__1_n_4;
  wire A2_i0_carry__1_n_5;
  wire A2_i0_carry__1_n_6;
  wire A2_i0_carry__1_n_7;
  wire A2_i0_carry__2_n_1;
  wire A2_i0_carry__2_n_2;
  wire A2_i0_carry__2_n_3;
  wire A2_i0_carry__2_n_4;
  wire A2_i0_carry__2_n_5;
  wire A2_i0_carry__2_n_6;
  wire A2_i0_carry__2_n_7;
  wire A2_i0_carry_n_0;
  wire A2_i0_carry_n_1;
  wire A2_i0_carry_n_2;
  wire A2_i0_carry_n_3;
  wire A2_i0_carry_n_4;
  wire A2_i0_carry_n_5;
  wire A2_i0_carry_n_6;
  wire A2_i0_carry_n_7;
  wire [3:0]\A2_i_reg[11]_0 ;
  wire [3:0]\A2_i_reg[11]_1 ;
  wire [14:0]\A2_i_reg[14]_0 ;
  wire [3:0]\A2_i_reg[15]_0 ;
  wire [3:0]\A2_i_reg[15]_1 ;
  wire [3:0]\A2_i_reg[3]_0 ;
  wire [3:0]\A2_i_reg[3]_1 ;
  wire [3:0]\A2_i_reg[7]_0 ;
  wire [3:0]\A2_i_reg[7]_1 ;
  wire [15:15]A2_r;
  wire A2_r0_carry__0_n_0;
  wire A2_r0_carry__0_n_1;
  wire A2_r0_carry__0_n_2;
  wire A2_r0_carry__0_n_3;
  wire A2_r0_carry__0_n_4;
  wire A2_r0_carry__0_n_5;
  wire A2_r0_carry__0_n_6;
  wire A2_r0_carry__0_n_7;
  wire A2_r0_carry__1_n_0;
  wire A2_r0_carry__1_n_1;
  wire A2_r0_carry__1_n_2;
  wire A2_r0_carry__1_n_3;
  wire A2_r0_carry__1_n_4;
  wire A2_r0_carry__1_n_5;
  wire A2_r0_carry__1_n_6;
  wire A2_r0_carry__1_n_7;
  wire A2_r0_carry__2_n_1;
  wire A2_r0_carry__2_n_2;
  wire A2_r0_carry__2_n_3;
  wire A2_r0_carry__2_n_4;
  wire A2_r0_carry__2_n_5;
  wire A2_r0_carry__2_n_6;
  wire A2_r0_carry__2_n_7;
  wire A2_r0_carry_n_0;
  wire A2_r0_carry_n_1;
  wire A2_r0_carry_n_2;
  wire A2_r0_carry_n_3;
  wire A2_r0_carry_n_4;
  wire A2_r0_carry_n_5;
  wire A2_r0_carry_n_6;
  wire A2_r0_carry_n_7;
  wire [3:0]\A2_r_reg[11]_0 ;
  wire [3:0]\A2_r_reg[11]_1 ;
  wire [3:0]\A2_r_reg[15]_0 ;
  wire [3:0]\A2_r_reg[15]_1 ;
  wire [3:0]\A2_r_reg[3]_0 ;
  wire [3:0]\A2_r_reg[3]_1 ;
  wire [3:0]\A2_r_reg[7]_0 ;
  wire [3:0]\A2_r_reg[7]_1 ;
  wire [15:15]B2_i;
  wire [15:0]B2_i0;
  wire B2_i0_carry__0_n_0;
  wire B2_i0_carry__0_n_1;
  wire B2_i0_carry__0_n_2;
  wire B2_i0_carry__0_n_3;
  wire B2_i0_carry__1_n_0;
  wire B2_i0_carry__1_n_1;
  wire B2_i0_carry__1_n_2;
  wire B2_i0_carry__1_n_3;
  wire B2_i0_carry__2_n_1;
  wire B2_i0_carry__2_n_2;
  wire B2_i0_carry__2_n_3;
  wire B2_i0_carry_n_0;
  wire B2_i0_carry_n_1;
  wire B2_i0_carry_n_2;
  wire B2_i0_carry_n_3;
  wire [3:0]\B2_i_reg[11]_0 ;
  wire [3:0]\B2_i_reg[11]_1 ;
  wire [14:0]\B2_i_reg[14]_0 ;
  wire [3:0]\B2_i_reg[15]_0 ;
  wire [3:0]\B2_i_reg[15]_1 ;
  wire [3:0]\B2_i_reg[15]_2 ;
  wire [3:0]\B2_i_reg[3]_0 ;
  wire [3:0]\B2_i_reg[3]_1 ;
  wire [3:0]\B2_i_reg[7]_0 ;
  wire [3:0]\B2_i_reg[7]_1 ;
  wire [15:15]B2_r;
  wire B2_r0_carry__0_n_0;
  wire B2_r0_carry__0_n_1;
  wire B2_r0_carry__0_n_2;
  wire B2_r0_carry__0_n_3;
  wire B2_r0_carry__0_n_4;
  wire B2_r0_carry__0_n_5;
  wire B2_r0_carry__0_n_6;
  wire B2_r0_carry__0_n_7;
  wire B2_r0_carry__1_n_0;
  wire B2_r0_carry__1_n_1;
  wire B2_r0_carry__1_n_2;
  wire B2_r0_carry__1_n_3;
  wire B2_r0_carry__1_n_4;
  wire B2_r0_carry__1_n_5;
  wire B2_r0_carry__1_n_6;
  wire B2_r0_carry__1_n_7;
  wire B2_r0_carry__2_n_1;
  wire B2_r0_carry__2_n_2;
  wire B2_r0_carry__2_n_3;
  wire B2_r0_carry__2_n_4;
  wire B2_r0_carry__2_n_5;
  wire B2_r0_carry__2_n_6;
  wire B2_r0_carry__2_n_7;
  wire B2_r0_carry_n_0;
  wire B2_r0_carry_n_1;
  wire B2_r0_carry_n_2;
  wire B2_r0_carry_n_3;
  wire B2_r0_carry_n_4;
  wire B2_r0_carry_n_5;
  wire B2_r0_carry_n_6;
  wire B2_r0_carry_n_7;
  wire [3:0]\B2_r_reg[11]_0 ;
  wire [3:0]\B2_r_reg[11]_1 ;
  wire [14:0]\B2_r_reg[14]_0 ;
  wire [3:0]\B2_r_reg[15]_0 ;
  wire [3:0]\B2_r_reg[15]_1 ;
  wire [3:0]\B2_r_reg[15]_2 ;
  wire [3:0]\B2_r_reg[3]_0 ;
  wire [3:0]\B2_r_reg[3]_1 ;
  wire [3:0]\B2_r_reg[7]_0 ;
  wire [3:0]\B2_r_reg[7]_1 ;
  wire [15:15]C2_i;
  wire [15:0]C2_i0;
  wire C2_i0_carry__0_n_0;
  wire C2_i0_carry__0_n_1;
  wire C2_i0_carry__0_n_2;
  wire C2_i0_carry__0_n_3;
  wire C2_i0_carry__1_n_0;
  wire C2_i0_carry__1_n_1;
  wire C2_i0_carry__1_n_2;
  wire C2_i0_carry__1_n_3;
  wire C2_i0_carry__2_n_1;
  wire C2_i0_carry__2_n_2;
  wire C2_i0_carry__2_n_3;
  wire C2_i0_carry_n_0;
  wire C2_i0_carry_n_1;
  wire C2_i0_carry_n_2;
  wire C2_i0_carry_n_3;
  wire [3:0]\C2_i_reg[11]_0 ;
  wire [3:0]\C2_i_reg[11]_1 ;
  wire [14:0]\C2_i_reg[14]_0 ;
  wire [3:0]\C2_i_reg[15]_0 ;
  wire [14:0]\C2_i_reg[15]_1 ;
  wire [3:0]\C2_i_reg[15]_2 ;
  wire [3:0]\C2_i_reg[3]_0 ;
  wire [3:0]\C2_i_reg[3]_1 ;
  wire [3:0]\C2_i_reg[7]_0 ;
  wire [3:0]\C2_i_reg[7]_1 ;
  wire [15:15]C2_r;
  wire [15:0]C2_r0;
  wire C2_r0_carry__0_n_0;
  wire C2_r0_carry__0_n_1;
  wire C2_r0_carry__0_n_2;
  wire C2_r0_carry__0_n_3;
  wire C2_r0_carry__1_n_0;
  wire C2_r0_carry__1_n_1;
  wire C2_r0_carry__1_n_2;
  wire C2_r0_carry__1_n_3;
  wire C2_r0_carry__2_n_1;
  wire C2_r0_carry__2_n_2;
  wire C2_r0_carry__2_n_3;
  wire C2_r0_carry_n_0;
  wire C2_r0_carry_n_1;
  wire C2_r0_carry_n_2;
  wire C2_r0_carry_n_3;
  wire [3:0]\C2_r_reg[11]_0 ;
  wire [3:0]\C2_r_reg[11]_1 ;
  wire [14:0]\C2_r_reg[14]_0 ;
  wire [3:0]\C2_r_reg[15]_0 ;
  wire [14:0]\C2_r_reg[15]_1 ;
  wire [3:0]\C2_r_reg[15]_2 ;
  wire [3:0]\C2_r_reg[3]_0 ;
  wire [3:0]\C2_r_reg[3]_1 ;
  wire [3:0]\C2_r_reg[7]_0 ;
  wire [3:0]\C2_r_reg[7]_1 ;
  wire [0:0]CO;
  wire [15:15]D2_i;
  wire D2_i0_carry__0_n_0;
  wire D2_i0_carry__0_n_1;
  wire D2_i0_carry__0_n_2;
  wire D2_i0_carry__0_n_3;
  wire D2_i0_carry__0_n_4;
  wire D2_i0_carry__0_n_5;
  wire D2_i0_carry__0_n_6;
  wire D2_i0_carry__0_n_7;
  wire D2_i0_carry__1_n_0;
  wire D2_i0_carry__1_n_1;
  wire D2_i0_carry__1_n_2;
  wire D2_i0_carry__1_n_3;
  wire D2_i0_carry__1_n_4;
  wire D2_i0_carry__1_n_5;
  wire D2_i0_carry__1_n_6;
  wire D2_i0_carry__1_n_7;
  wire D2_i0_carry__2_n_1;
  wire D2_i0_carry__2_n_2;
  wire D2_i0_carry__2_n_3;
  wire D2_i0_carry__2_n_4;
  wire D2_i0_carry__2_n_5;
  wire D2_i0_carry__2_n_6;
  wire D2_i0_carry__2_n_7;
  wire D2_i0_carry_n_0;
  wire D2_i0_carry_n_1;
  wire D2_i0_carry_n_2;
  wire D2_i0_carry_n_3;
  wire D2_i0_carry_n_4;
  wire D2_i0_carry_n_5;
  wire D2_i0_carry_n_6;
  wire D2_i0_carry_n_7;
  wire [3:0]\D2_i_reg[11]_0 ;
  wire [3:0]\D2_i_reg[11]_1 ;
  wire [14:0]\D2_i_reg[14]_0 ;
  wire [3:0]\D2_i_reg[15]_0 ;
  wire [3:0]\D2_i_reg[15]_1 ;
  wire [3:0]\D2_i_reg[15]_2 ;
  wire [3:0]\D2_i_reg[3]_0 ;
  wire [3:0]\D2_i_reg[3]_1 ;
  wire [3:0]\D2_i_reg[7]_0 ;
  wire [3:0]\D2_i_reg[7]_1 ;
  wire [15:15]D2_r;
  wire [15:0]D2_r0;
  wire D2_r0_carry__0_n_0;
  wire D2_r0_carry__0_n_1;
  wire D2_r0_carry__0_n_2;
  wire D2_r0_carry__0_n_3;
  wire D2_r0_carry__1_n_0;
  wire D2_r0_carry__1_n_1;
  wire D2_r0_carry__1_n_2;
  wire D2_r0_carry__1_n_3;
  wire D2_r0_carry__2_n_1;
  wire D2_r0_carry__2_n_2;
  wire D2_r0_carry__2_n_3;
  wire D2_r0_carry_n_0;
  wire D2_r0_carry_n_1;
  wire D2_r0_carry_n_2;
  wire D2_r0_carry_n_3;
  wire [3:0]\D2_r_reg[11]_0 ;
  wire [3:0]\D2_r_reg[11]_1 ;
  wire [14:0]\D2_r_reg[14]_0 ;
  wire [3:0]\D2_r_reg[15]_0 ;
  wire [3:0]\D2_r_reg[15]_1 ;
  wire [14:0]\D2_r_reg[15]_2 ;
  wire [3:0]\D2_r_reg[15]_3 ;
  wire [3:0]\D2_r_reg[3]_0 ;
  wire [3:0]\D2_r_reg[3]_1 ;
  wire [3:0]\D2_r_reg[7]_0 ;
  wire [3:0]\D2_r_reg[7]_1 ;
  wire [1:0]DI;
  wire [15:0]E2_i;
  wire E2_i0_carry__0_n_0;
  wire E2_i0_carry__0_n_1;
  wire E2_i0_carry__0_n_2;
  wire E2_i0_carry__0_n_3;
  wire E2_i0_carry__0_n_4;
  wire E2_i0_carry__0_n_5;
  wire E2_i0_carry__0_n_6;
  wire E2_i0_carry__0_n_7;
  wire E2_i0_carry__1_n_0;
  wire E2_i0_carry__1_n_1;
  wire E2_i0_carry__1_n_2;
  wire E2_i0_carry__1_n_3;
  wire E2_i0_carry__1_n_4;
  wire E2_i0_carry__1_n_5;
  wire E2_i0_carry__1_n_6;
  wire E2_i0_carry__1_n_7;
  wire E2_i0_carry__2_n_1;
  wire E2_i0_carry__2_n_2;
  wire E2_i0_carry__2_n_3;
  wire E2_i0_carry__2_n_4;
  wire E2_i0_carry__2_n_5;
  wire E2_i0_carry__2_n_6;
  wire E2_i0_carry__2_n_7;
  wire E2_i0_carry_n_0;
  wire E2_i0_carry_n_1;
  wire E2_i0_carry_n_2;
  wire E2_i0_carry_n_3;
  wire E2_i0_carry_n_4;
  wire E2_i0_carry_n_5;
  wire E2_i0_carry_n_6;
  wire E2_i0_carry_n_7;
  wire [3:0]\E2_i_reg[11]_0 ;
  wire [3:0]\E2_i_reg[11]_1 ;
  wire [3:0]\E2_i_reg[15]_0 ;
  wire [3:0]\E2_i_reg[15]_1 ;
  wire [3:0]\E2_i_reg[3]_0 ;
  wire [3:0]\E2_i_reg[3]_1 ;
  wire [3:0]\E2_i_reg[7]_0 ;
  wire [3:0]\E2_i_reg[7]_1 ;
  wire [15:0]E2_r;
  wire E2_r0_carry__0_n_0;
  wire E2_r0_carry__0_n_1;
  wire E2_r0_carry__0_n_2;
  wire E2_r0_carry__0_n_3;
  wire E2_r0_carry__0_n_4;
  wire E2_r0_carry__0_n_5;
  wire E2_r0_carry__0_n_6;
  wire E2_r0_carry__0_n_7;
  wire E2_r0_carry__1_n_0;
  wire E2_r0_carry__1_n_1;
  wire E2_r0_carry__1_n_2;
  wire E2_r0_carry__1_n_3;
  wire E2_r0_carry__1_n_4;
  wire E2_r0_carry__1_n_5;
  wire E2_r0_carry__1_n_6;
  wire E2_r0_carry__1_n_7;
  wire E2_r0_carry__2_n_1;
  wire E2_r0_carry__2_n_2;
  wire E2_r0_carry__2_n_3;
  wire E2_r0_carry__2_n_4;
  wire E2_r0_carry__2_n_5;
  wire E2_r0_carry__2_n_6;
  wire E2_r0_carry__2_n_7;
  wire E2_r0_carry_n_0;
  wire E2_r0_carry_n_1;
  wire E2_r0_carry_n_2;
  wire E2_r0_carry_n_3;
  wire E2_r0_carry_n_4;
  wire E2_r0_carry_n_5;
  wire E2_r0_carry_n_6;
  wire E2_r0_carry_n_7;
  wire [3:0]\E2_r_reg[11]_0 ;
  wire [3:0]\E2_r_reg[11]_1 ;
  wire [3:0]\E2_r_reg[15]_0 ;
  wire [3:0]\E2_r_reg[15]_1 ;
  wire [3:0]\E2_r_reg[3]_0 ;
  wire [3:0]\E2_r_reg[3]_1 ;
  wire [3:0]\E2_r_reg[7]_0 ;
  wire [3:0]\E2_r_reg[7]_1 ;
  wire [15:15]F2_i;
  wire [15:0]F2_i0;
  wire F2_i0_carry__0_n_0;
  wire F2_i0_carry__0_n_1;
  wire F2_i0_carry__0_n_2;
  wire F2_i0_carry__0_n_3;
  wire F2_i0_carry__1_n_0;
  wire F2_i0_carry__1_n_1;
  wire F2_i0_carry__1_n_2;
  wire F2_i0_carry__1_n_3;
  wire F2_i0_carry__2_n_1;
  wire F2_i0_carry__2_n_2;
  wire F2_i0_carry__2_n_3;
  wire F2_i0_carry_n_0;
  wire F2_i0_carry_n_1;
  wire F2_i0_carry_n_2;
  wire F2_i0_carry_n_3;
  wire [3:0]\F2_i_reg[11]_0 ;
  wire [0:0]\F2_i_reg[11]_1 ;
  wire [3:0]\F2_i_reg[11]_2 ;
  wire [14:0]\F2_i_reg[14]_0 ;
  wire [1:0]\F2_i_reg[14]_1 ;
  wire [2:0]\F2_i_reg[14]_2 ;
  wire [2:0]\F2_i_reg[14]_3 ;
  wire [1:0]\F2_i_reg[14]_4 ;
  wire [0:0]\F2_i_reg[14]_5 ;
  wire [0:0]\F2_i_reg[14]_6 ;
  wire [3:0]\F2_i_reg[15]_0 ;
  wire [3:0]\F2_i_reg[15]_1 ;
  wire [3:0]\F2_i_reg[3]_0 ;
  wire [3:0]\F2_i_reg[3]_1 ;
  wire [3:0]\F2_i_reg[7]_0 ;
  wire [3:0]\F2_i_reg[7]_1 ;
  wire [15:15]F2_r;
  wire F2_r0_carry__0_n_0;
  wire F2_r0_carry__0_n_1;
  wire F2_r0_carry__0_n_2;
  wire F2_r0_carry__0_n_3;
  wire F2_r0_carry__0_n_4;
  wire F2_r0_carry__0_n_5;
  wire F2_r0_carry__0_n_6;
  wire F2_r0_carry__0_n_7;
  wire F2_r0_carry__1_n_0;
  wire F2_r0_carry__1_n_1;
  wire F2_r0_carry__1_n_2;
  wire F2_r0_carry__1_n_3;
  wire F2_r0_carry__1_n_4;
  wire F2_r0_carry__1_n_5;
  wire F2_r0_carry__1_n_6;
  wire F2_r0_carry__1_n_7;
  wire F2_r0_carry__2_n_1;
  wire F2_r0_carry__2_n_2;
  wire F2_r0_carry__2_n_3;
  wire F2_r0_carry__2_n_4;
  wire F2_r0_carry__2_n_5;
  wire F2_r0_carry__2_n_6;
  wire F2_r0_carry__2_n_7;
  wire F2_r0_carry_n_0;
  wire F2_r0_carry_n_1;
  wire F2_r0_carry_n_2;
  wire F2_r0_carry_n_3;
  wire F2_r0_carry_n_4;
  wire F2_r0_carry_n_5;
  wire F2_r0_carry_n_6;
  wire F2_r0_carry_n_7;
  wire [0:0]\F2_r_reg[11]_0 ;
  wire [3:0]\F2_r_reg[11]_1 ;
  wire [3:0]\F2_r_reg[11]_2 ;
  wire [14:0]\F2_r_reg[14]_0 ;
  wire [2:0]\F2_r_reg[14]_1 ;
  wire [2:0]\F2_r_reg[14]_2 ;
  wire [1:0]\F2_r_reg[14]_3 ;
  wire [0:0]\F2_r_reg[14]_4 ;
  wire [0:0]\F2_r_reg[14]_5 ;
  wire [3:0]\F2_r_reg[15]_0 ;
  wire [3:0]\F2_r_reg[15]_1 ;
  wire [3:0]\F2_r_reg[3]_0 ;
  wire [3:0]\F2_r_reg[3]_1 ;
  wire [3:0]\F2_r_reg[7]_0 ;
  wire [3:0]\F2_r_reg[7]_1 ;
  wire [15:0]G2_i;
  wire [15:0]G2_i0;
  wire G2_i0_carry__0_n_0;
  wire G2_i0_carry__0_n_1;
  wire G2_i0_carry__0_n_2;
  wire G2_i0_carry__0_n_3;
  wire G2_i0_carry__1_n_0;
  wire G2_i0_carry__1_n_1;
  wire G2_i0_carry__1_n_2;
  wire G2_i0_carry__1_n_3;
  wire G2_i0_carry__2_n_1;
  wire G2_i0_carry__2_n_2;
  wire G2_i0_carry__2_n_3;
  wire G2_i0_carry_n_0;
  wire G2_i0_carry_n_1;
  wire G2_i0_carry_n_2;
  wire G2_i0_carry_n_3;
  wire [3:0]\G2_i_reg[11]_0 ;
  wire [3:0]\G2_i_reg[11]_1 ;
  wire [3:0]\G2_i_reg[15]_0 ;
  wire [14:0]\G2_i_reg[15]_1 ;
  wire [3:0]\G2_i_reg[15]_2 ;
  wire [3:0]\G2_i_reg[3]_0 ;
  wire [3:0]\G2_i_reg[3]_1 ;
  wire [3:0]\G2_i_reg[7]_0 ;
  wire [3:0]\G2_i_reg[7]_1 ;
  wire [15:0]G2_r;
  wire [15:0]G2_r0;
  wire G2_r0_carry__0_n_0;
  wire G2_r0_carry__0_n_1;
  wire G2_r0_carry__0_n_2;
  wire G2_r0_carry__0_n_3;
  wire G2_r0_carry__1_n_0;
  wire G2_r0_carry__1_n_1;
  wire G2_r0_carry__1_n_2;
  wire G2_r0_carry__1_n_3;
  wire G2_r0_carry__2_n_1;
  wire G2_r0_carry__2_n_2;
  wire G2_r0_carry__2_n_3;
  wire G2_r0_carry_n_0;
  wire G2_r0_carry_n_1;
  wire G2_r0_carry_n_2;
  wire G2_r0_carry_n_3;
  wire [3:0]\G2_r_reg[11]_0 ;
  wire [3:0]\G2_r_reg[11]_1 ;
  wire [3:0]\G2_r_reg[15]_0 ;
  wire [14:0]\G2_r_reg[15]_1 ;
  wire [3:0]\G2_r_reg[15]_2 ;
  wire [3:0]\G2_r_reg[3]_0 ;
  wire [3:0]\G2_r_reg[7]_0 ;
  wire [3:0]\G2_r_reg[7]_1 ;
  wire [15:15]H2_i;
  wire H2_i0_carry__0_n_0;
  wire H2_i0_carry__0_n_1;
  wire H2_i0_carry__0_n_2;
  wire H2_i0_carry__0_n_3;
  wire H2_i0_carry__0_n_4;
  wire H2_i0_carry__0_n_5;
  wire H2_i0_carry__0_n_6;
  wire H2_i0_carry__0_n_7;
  wire H2_i0_carry__1_n_0;
  wire H2_i0_carry__1_n_1;
  wire H2_i0_carry__1_n_2;
  wire H2_i0_carry__1_n_3;
  wire H2_i0_carry__1_n_4;
  wire H2_i0_carry__1_n_5;
  wire H2_i0_carry__1_n_6;
  wire H2_i0_carry__1_n_7;
  wire H2_i0_carry__2_n_1;
  wire H2_i0_carry__2_n_2;
  wire H2_i0_carry__2_n_3;
  wire H2_i0_carry__2_n_4;
  wire H2_i0_carry__2_n_5;
  wire H2_i0_carry__2_n_6;
  wire H2_i0_carry__2_n_7;
  wire H2_i0_carry_n_0;
  wire H2_i0_carry_n_1;
  wire H2_i0_carry_n_2;
  wire H2_i0_carry_n_3;
  wire H2_i0_carry_n_4;
  wire H2_i0_carry_n_5;
  wire H2_i0_carry_n_6;
  wire H2_i0_carry_n_7;
  wire [0:0]\H2_i_reg[11]_0 ;
  wire [3:0]\H2_i_reg[11]_1 ;
  wire [3:0]\H2_i_reg[11]_2 ;
  wire [1:0]\H2_i_reg[14]_0 ;
  wire [2:0]\H2_i_reg[14]_1 ;
  wire [2:0]\H2_i_reg[14]_2 ;
  wire [14:0]\H2_i_reg[14]_3 ;
  wire [1:0]\H2_i_reg[14]_4 ;
  wire [0:0]\H2_i_reg[14]_5 ;
  wire [0:0]\H2_i_reg[14]_6 ;
  wire [3:0]\H2_i_reg[15]_0 ;
  wire [3:0]\H2_i_reg[15]_1 ;
  wire [3:0]\H2_i_reg[3]_0 ;
  wire [3:0]\H2_i_reg[3]_1 ;
  wire [3:0]\H2_i_reg[7]_0 ;
  wire [3:0]\H2_i_reg[7]_1 ;
  wire [15:15]H2_r;
  wire [15:0]H2_r0;
  wire H2_r0_carry__0_n_0;
  wire H2_r0_carry__0_n_1;
  wire H2_r0_carry__0_n_2;
  wire H2_r0_carry__0_n_3;
  wire H2_r0_carry__1_n_0;
  wire H2_r0_carry__1_n_1;
  wire H2_r0_carry__1_n_2;
  wire H2_r0_carry__1_n_3;
  wire H2_r0_carry__2_n_1;
  wire H2_r0_carry__2_n_2;
  wire H2_r0_carry__2_n_3;
  wire H2_r0_carry_n_0;
  wire H2_r0_carry_n_1;
  wire H2_r0_carry_n_2;
  wire H2_r0_carry_n_3;
  wire [0:0]\H2_r_reg[11]_0 ;
  wire [3:0]\H2_r_reg[11]_1 ;
  wire [3:0]\H2_r_reg[11]_2 ;
  wire [1:0]\H2_r_reg[14]_0 ;
  wire [2:0]\H2_r_reg[14]_1 ;
  wire [2:0]\H2_r_reg[14]_2 ;
  wire [14:0]\H2_r_reg[14]_3 ;
  wire [1:0]\H2_r_reg[14]_4 ;
  wire [0:0]\H2_r_reg[14]_5 ;
  wire [0:0]\H2_r_reg[14]_6 ;
  wire [3:0]\H2_r_reg[15]_0 ;
  wire [14:0]\H2_r_reg[15]_1 ;
  wire [3:0]\H2_r_reg[15]_2 ;
  wire [3:0]\H2_r_reg[3]_0 ;
  wire [3:0]\H2_r_reg[3]_1 ;
  wire [3:0]\H2_r_reg[7]_0 ;
  wire [3:0]\H2_r_reg[7]_1 ;
  wire [14:0]I13;
  wire [14:0]I19;
  wire [3:0]O;
  wire [14:0]Q;
  wire [3:0]S;
  wire [15:0]X5_i_product;
  wire [15:0]X5_r_product;
  wire [15:0]X7_i_product;
  wire [15:0]X7_r_product;
  wire [3:0]out0__0_carry__2;
  wire [3:0]out0__0_carry__2_0;
  wire [3:0]out0__0_carry__2_1;
  wire [3:0]out0__0_carry__2_2;
  wire [2:0]out0__0_carry__2_3;
  wire [3:0]out0__0_carry__2_4;
  wire [2:0]out0__0_carry__2_5;
  wire [3:0]out0__0_carry__2_6;
  wire [2:0]out0__0_carry__2_7;
  wire [3:0]out0__0_carry__2_8;
  wire [2:0]out0__0_carry__2_9;
  wire [3:0]out0__46_carry__2;
  wire [2:0]out0__46_carry__2_0;
  wire [3:0]out0__46_carry__2_1;
  wire [2:0]out0__46_carry__2_2;
  wire [3:0]out0__46_carry__2_3;
  wire [2:0]out0__46_carry__2_4;
  wire [3:0]out0__46_carry__2_5;
  wire [2:0]out0__46_carry__2_6;
  wire [0:0]out0__46_carry__2_7;
  wire [0:0]out0__46_carry__2_8;
  wire [0:0]out0__46_carry__2_9;
  wire s00_axi_aclk;
  wire [3:3]NLW_A2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_A2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_B2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_B2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_C2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_C2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_D2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_D2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_E2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_E2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_F2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_F2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_G2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_G2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_H2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_H2_r0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_i0_carry
       (.CI(1'b0),
        .CO({A2_i0_carry_n_0,A2_i0_carry_n_1,A2_i0_carry_n_2,A2_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_i_reg[15]_1 [3:0]),
        .O({A2_i0_carry_n_4,A2_i0_carry_n_5,A2_i0_carry_n_6,A2_i0_carry_n_7}),
        .S(\A2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_i0_carry__0
       (.CI(A2_i0_carry_n_0),
        .CO({A2_i0_carry__0_n_0,A2_i0_carry__0_n_1,A2_i0_carry__0_n_2,A2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_i_reg[15]_1 [7:4]),
        .O({A2_i0_carry__0_n_4,A2_i0_carry__0_n_5,A2_i0_carry__0_n_6,A2_i0_carry__0_n_7}),
        .S(\A2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_i0_carry__1
       (.CI(A2_i0_carry__0_n_0),
        .CO({A2_i0_carry__1_n_0,A2_i0_carry__1_n_1,A2_i0_carry__1_n_2,A2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_i_reg[15]_1 [11:8]),
        .O({A2_i0_carry__1_n_4,A2_i0_carry__1_n_5,A2_i0_carry__1_n_6,A2_i0_carry__1_n_7}),
        .S(\A2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_i0_carry__2
       (.CI(A2_i0_carry__1_n_0),
        .CO({NLW_A2_i0_carry__2_CO_UNCONNECTED[3],A2_i0_carry__2_n_1,A2_i0_carry__2_n_2,A2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C2_i_reg[15]_1 [14:12]}),
        .O({A2_i0_carry__2_n_4,A2_i0_carry__2_n_5,A2_i0_carry__2_n_6,A2_i0_carry__2_n_7}),
        .S(\A2_i_reg[15]_1 ));
  FDRE \A2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry_n_7),
        .Q(\A2_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \A2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__1_n_5),
        .Q(\A2_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \A2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__1_n_4),
        .Q(\A2_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \A2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__2_n_7),
        .Q(\A2_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \A2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__2_n_6),
        .Q(\A2_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \A2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__2_n_5),
        .Q(\A2_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \A2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__2_n_4),
        .Q(A2_i),
        .R(1'b0));
  FDRE \A2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry_n_6),
        .Q(\A2_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \A2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry_n_5),
        .Q(\A2_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \A2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry_n_4),
        .Q(\A2_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \A2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__0_n_7),
        .Q(\A2_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \A2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__0_n_6),
        .Q(\A2_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \A2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__0_n_5),
        .Q(\A2_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \A2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__0_n_4),
        .Q(\A2_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \A2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__1_n_7),
        .Q(\A2_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \A2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_i0_carry__1_n_6),
        .Q(\A2_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_r0_carry
       (.CI(1'b0),
        .CO({A2_r0_carry_n_0,A2_r0_carry_n_1,A2_r0_carry_n_2,A2_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_r_reg[15]_1 [3:0]),
        .O({A2_r0_carry_n_4,A2_r0_carry_n_5,A2_r0_carry_n_6,A2_r0_carry_n_7}),
        .S(\A2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_r0_carry__0
       (.CI(A2_r0_carry_n_0),
        .CO({A2_r0_carry__0_n_0,A2_r0_carry__0_n_1,A2_r0_carry__0_n_2,A2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_r_reg[15]_1 [7:4]),
        .O({A2_r0_carry__0_n_4,A2_r0_carry__0_n_5,A2_r0_carry__0_n_6,A2_r0_carry__0_n_7}),
        .S(\A2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_r0_carry__1
       (.CI(A2_r0_carry__0_n_0),
        .CO({A2_r0_carry__1_n_0,A2_r0_carry__1_n_1,A2_r0_carry__1_n_2,A2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_r_reg[15]_1 [11:8]),
        .O({A2_r0_carry__1_n_4,A2_r0_carry__1_n_5,A2_r0_carry__1_n_6,A2_r0_carry__1_n_7}),
        .S(\A2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 A2_r0_carry__2
       (.CI(A2_r0_carry__1_n_0),
        .CO({NLW_A2_r0_carry__2_CO_UNCONNECTED[3],A2_r0_carry__2_n_1,A2_r0_carry__2_n_2,A2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C2_r_reg[15]_1 [14:12]}),
        .O({A2_r0_carry__2_n_4,A2_r0_carry__2_n_5,A2_r0_carry__2_n_6,A2_r0_carry__2_n_7}),
        .S(\A2_r_reg[15]_1 ));
  FDRE \A2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \A2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \A2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \A2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \A2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \A2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \A2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__2_n_4),
        .Q(A2_r),
        .R(1'b0));
  FDRE \A2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \A2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \A2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \A2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \A2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \A2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \A2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \A2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \A2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A2_r0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_i0_carry
       (.CI(1'b0),
        .CO({B2_i0_carry_n_0,B2_i0_carry_n_1,B2_i0_carry_n_2,B2_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I19[3:0]),
        .O(B2_i0[3:0]),
        .S(\B2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_i0_carry__0
       (.CI(B2_i0_carry_n_0),
        .CO({B2_i0_carry__0_n_0,B2_i0_carry__0_n_1,B2_i0_carry__0_n_2,B2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I19[7:4]),
        .O(B2_i0[7:4]),
        .S(\B2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_i0_carry__1
       (.CI(B2_i0_carry__0_n_0),
        .CO({B2_i0_carry__1_n_0,B2_i0_carry__1_n_1,B2_i0_carry__1_n_2,B2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I19[11:8]),
        .O(B2_i0[11:8]),
        .S(\B2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_i0_carry__2
       (.CI(B2_i0_carry__1_n_0),
        .CO({NLW_B2_i0_carry__2_CO_UNCONNECTED[3],B2_i0_carry__2_n_1,B2_i0_carry__2_n_2,B2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I19[14:12]}),
        .O(B2_i0[15:12]),
        .S(\B2_i_reg[15]_2 ));
  FDRE \B2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[0]),
        .Q(\B2_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \B2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[10]),
        .Q(\B2_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \B2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[11]),
        .Q(\B2_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \B2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[12]),
        .Q(\B2_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \B2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[13]),
        .Q(\B2_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \B2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[14]),
        .Q(\B2_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \B2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[15]),
        .Q(B2_i),
        .R(1'b0));
  FDRE \B2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[1]),
        .Q(\B2_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \B2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[2]),
        .Q(\B2_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \B2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[3]),
        .Q(\B2_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \B2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[4]),
        .Q(\B2_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \B2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[5]),
        .Q(\B2_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \B2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[6]),
        .Q(\B2_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \B2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[7]),
        .Q(\B2_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \B2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[8]),
        .Q(\B2_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \B2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_i0[9]),
        .Q(\B2_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_r0_carry
       (.CI(1'b0),
        .CO({B2_r0_carry_n_0,B2_r0_carry_n_1,B2_r0_carry_n_2,B2_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\D2_r_reg[15]_2 [3:0]),
        .O({B2_r0_carry_n_4,B2_r0_carry_n_5,B2_r0_carry_n_6,B2_r0_carry_n_7}),
        .S(\B2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_r0_carry__0
       (.CI(B2_r0_carry_n_0),
        .CO({B2_r0_carry__0_n_0,B2_r0_carry__0_n_1,B2_r0_carry__0_n_2,B2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\D2_r_reg[15]_2 [7:4]),
        .O({B2_r0_carry__0_n_4,B2_r0_carry__0_n_5,B2_r0_carry__0_n_6,B2_r0_carry__0_n_7}),
        .S(\B2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_r0_carry__1
       (.CI(B2_r0_carry__0_n_0),
        .CO({B2_r0_carry__1_n_0,B2_r0_carry__1_n_1,B2_r0_carry__1_n_2,B2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\D2_r_reg[15]_2 [11:8]),
        .O({B2_r0_carry__1_n_4,B2_r0_carry__1_n_5,B2_r0_carry__1_n_6,B2_r0_carry__1_n_7}),
        .S(\B2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 B2_r0_carry__2
       (.CI(B2_r0_carry__1_n_0),
        .CO({NLW_B2_r0_carry__2_CO_UNCONNECTED[3],B2_r0_carry__2_n_1,B2_r0_carry__2_n_2,B2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\D2_r_reg[15]_2 [14:12]}),
        .O({B2_r0_carry__2_n_4,B2_r0_carry__2_n_5,B2_r0_carry__2_n_6,B2_r0_carry__2_n_7}),
        .S(\B2_r_reg[15]_2 ));
  FDRE \B2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry_n_7),
        .Q(\B2_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \B2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__1_n_5),
        .Q(\B2_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \B2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__1_n_4),
        .Q(\B2_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \B2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__2_n_7),
        .Q(\B2_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \B2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__2_n_6),
        .Q(\B2_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \B2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__2_n_5),
        .Q(\B2_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \B2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__2_n_4),
        .Q(B2_r),
        .R(1'b0));
  FDRE \B2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry_n_6),
        .Q(\B2_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \B2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry_n_5),
        .Q(\B2_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \B2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry_n_4),
        .Q(\B2_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \B2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__0_n_7),
        .Q(\B2_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \B2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__0_n_6),
        .Q(\B2_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \B2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__0_n_5),
        .Q(\B2_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \B2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__0_n_4),
        .Q(\B2_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \B2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__1_n_7),
        .Q(\B2_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \B2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B2_r0_carry__1_n_6),
        .Q(\B2_r_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_i0_carry
       (.CI(1'b0),
        .CO({C2_i0_carry_n_0,C2_i0_carry_n_1,C2_i0_carry_n_2,C2_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\C2_i_reg[15]_1 [3:0]),
        .O(C2_i0[3:0]),
        .S(\C2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_i0_carry__0
       (.CI(C2_i0_carry_n_0),
        .CO({C2_i0_carry__0_n_0,C2_i0_carry__0_n_1,C2_i0_carry__0_n_2,C2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_i_reg[15]_1 [7:4]),
        .O(C2_i0[7:4]),
        .S(\C2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_i0_carry__1
       (.CI(C2_i0_carry__0_n_0),
        .CO({C2_i0_carry__1_n_0,C2_i0_carry__1_n_1,C2_i0_carry__1_n_2,C2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_i_reg[15]_1 [11:8]),
        .O(C2_i0[11:8]),
        .S(\C2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_i0_carry__2
       (.CI(C2_i0_carry__1_n_0),
        .CO({NLW_C2_i0_carry__2_CO_UNCONNECTED[3],C2_i0_carry__2_n_1,C2_i0_carry__2_n_2,C2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C2_i_reg[15]_1 [14:12]}),
        .O(C2_i0[15:12]),
        .S(\C2_i_reg[15]_2 ));
  FDRE \C2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[0]),
        .Q(\C2_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \C2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[10]),
        .Q(\C2_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \C2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[11]),
        .Q(\C2_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \C2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[12]),
        .Q(\C2_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \C2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[13]),
        .Q(\C2_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \C2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[14]),
        .Q(\C2_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \C2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[15]),
        .Q(C2_i),
        .R(1'b0));
  FDRE \C2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[1]),
        .Q(\C2_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \C2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[2]),
        .Q(\C2_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \C2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[3]),
        .Q(\C2_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \C2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[4]),
        .Q(\C2_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \C2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[5]),
        .Q(\C2_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \C2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[6]),
        .Q(\C2_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \C2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[7]),
        .Q(\C2_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \C2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[8]),
        .Q(\C2_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \C2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_i0[9]),
        .Q(\C2_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_r0_carry
       (.CI(1'b0),
        .CO({C2_r0_carry_n_0,C2_r0_carry_n_1,C2_r0_carry_n_2,C2_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\C2_r_reg[15]_1 [3:0]),
        .O(C2_r0[3:0]),
        .S(\C2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_r0_carry__0
       (.CI(C2_r0_carry_n_0),
        .CO({C2_r0_carry__0_n_0,C2_r0_carry__0_n_1,C2_r0_carry__0_n_2,C2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_r_reg[15]_1 [7:4]),
        .O(C2_r0[7:4]),
        .S(\C2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_r0_carry__1
       (.CI(C2_r0_carry__0_n_0),
        .CO({C2_r0_carry__1_n_0,C2_r0_carry__1_n_1,C2_r0_carry__1_n_2,C2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\C2_r_reg[15]_1 [11:8]),
        .O(C2_r0[11:8]),
        .S(\C2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 C2_r0_carry__2
       (.CI(C2_r0_carry__1_n_0),
        .CO({NLW_C2_r0_carry__2_CO_UNCONNECTED[3],C2_r0_carry__2_n_1,C2_r0_carry__2_n_2,C2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\C2_r_reg[15]_1 [14:12]}),
        .O(C2_r0[15:12]),
        .S(\C2_r_reg[15]_2 ));
  FDRE \C2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[0]),
        .Q(\C2_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \C2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[10]),
        .Q(\C2_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \C2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[11]),
        .Q(\C2_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \C2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[12]),
        .Q(\C2_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \C2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[13]),
        .Q(\C2_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \C2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[14]),
        .Q(\C2_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \C2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[15]),
        .Q(C2_r),
        .R(1'b0));
  FDRE \C2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[1]),
        .Q(\C2_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \C2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[2]),
        .Q(\C2_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \C2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[3]),
        .Q(\C2_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \C2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[4]),
        .Q(\C2_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \C2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[5]),
        .Q(\C2_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \C2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[6]),
        .Q(\C2_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \C2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[7]),
        .Q(\C2_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \C2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[8]),
        .Q(\C2_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \C2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(C2_r0[9]),
        .Q(\C2_r_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_i0_carry
       (.CI(1'b0),
        .CO({D2_i0_carry_n_0,D2_i0_carry_n_1,D2_i0_carry_n_2,D2_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(I19[3:0]),
        .O({D2_i0_carry_n_4,D2_i0_carry_n_5,D2_i0_carry_n_6,D2_i0_carry_n_7}),
        .S(\D2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_i0_carry__0
       (.CI(D2_i0_carry_n_0),
        .CO({D2_i0_carry__0_n_0,D2_i0_carry__0_n_1,D2_i0_carry__0_n_2,D2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I19[7:4]),
        .O({D2_i0_carry__0_n_4,D2_i0_carry__0_n_5,D2_i0_carry__0_n_6,D2_i0_carry__0_n_7}),
        .S(\D2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_i0_carry__1
       (.CI(D2_i0_carry__0_n_0),
        .CO({D2_i0_carry__1_n_0,D2_i0_carry__1_n_1,D2_i0_carry__1_n_2,D2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I19[11:8]),
        .O({D2_i0_carry__1_n_4,D2_i0_carry__1_n_5,D2_i0_carry__1_n_6,D2_i0_carry__1_n_7}),
        .S(\D2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_i0_carry__2
       (.CI(D2_i0_carry__1_n_0),
        .CO({NLW_D2_i0_carry__2_CO_UNCONNECTED[3],D2_i0_carry__2_n_1,D2_i0_carry__2_n_2,D2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I19[14:12]}),
        .O({D2_i0_carry__2_n_4,D2_i0_carry__2_n_5,D2_i0_carry__2_n_6,D2_i0_carry__2_n_7}),
        .S(\D2_i_reg[15]_2 ));
  FDRE \D2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry_n_7),
        .Q(\D2_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \D2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__1_n_5),
        .Q(\D2_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \D2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__1_n_4),
        .Q(\D2_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \D2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__2_n_7),
        .Q(\D2_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \D2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__2_n_6),
        .Q(\D2_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \D2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__2_n_5),
        .Q(\D2_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \D2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__2_n_4),
        .Q(D2_i),
        .R(1'b0));
  FDRE \D2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry_n_6),
        .Q(\D2_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \D2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry_n_5),
        .Q(\D2_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \D2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry_n_4),
        .Q(\D2_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \D2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__0_n_7),
        .Q(\D2_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \D2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__0_n_6),
        .Q(\D2_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \D2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__0_n_5),
        .Q(\D2_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \D2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__0_n_4),
        .Q(\D2_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \D2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__1_n_7),
        .Q(\D2_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \D2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_i0_carry__1_n_6),
        .Q(\D2_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_r0_carry
       (.CI(1'b0),
        .CO({D2_r0_carry_n_0,D2_r0_carry_n_1,D2_r0_carry_n_2,D2_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\D2_r_reg[15]_2 [3:0]),
        .O(D2_r0[3:0]),
        .S(\D2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_r0_carry__0
       (.CI(D2_r0_carry_n_0),
        .CO({D2_r0_carry__0_n_0,D2_r0_carry__0_n_1,D2_r0_carry__0_n_2,D2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\D2_r_reg[15]_2 [7:4]),
        .O(D2_r0[7:4]),
        .S(\D2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_r0_carry__1
       (.CI(D2_r0_carry__0_n_0),
        .CO({D2_r0_carry__1_n_0,D2_r0_carry__1_n_1,D2_r0_carry__1_n_2,D2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\D2_r_reg[15]_2 [11:8]),
        .O(D2_r0[11:8]),
        .S(\D2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D2_r0_carry__2
       (.CI(D2_r0_carry__1_n_0),
        .CO({NLW_D2_r0_carry__2_CO_UNCONNECTED[3],D2_r0_carry__2_n_1,D2_r0_carry__2_n_2,D2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\D2_r_reg[15]_2 [14:12]}),
        .O(D2_r0[15:12]),
        .S(\D2_r_reg[15]_3 ));
  FDRE \D2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[0]),
        .Q(\D2_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \D2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[10]),
        .Q(\D2_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \D2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[11]),
        .Q(\D2_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \D2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[12]),
        .Q(\D2_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \D2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[13]),
        .Q(\D2_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \D2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[14]),
        .Q(\D2_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \D2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[15]),
        .Q(D2_r),
        .R(1'b0));
  FDRE \D2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[1]),
        .Q(\D2_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \D2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[2]),
        .Q(\D2_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \D2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[3]),
        .Q(\D2_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \D2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[4]),
        .Q(\D2_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \D2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[5]),
        .Q(\D2_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \D2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[6]),
        .Q(\D2_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \D2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[7]),
        .Q(\D2_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \D2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[8]),
        .Q(\D2_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \D2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D2_r0[9]),
        .Q(\D2_r_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_i0_carry
       (.CI(1'b0),
        .CO({E2_i0_carry_n_0,E2_i0_carry_n_1,E2_i0_carry_n_2,E2_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_i_reg[15]_1 [3:0]),
        .O({E2_i0_carry_n_4,E2_i0_carry_n_5,E2_i0_carry_n_6,E2_i0_carry_n_7}),
        .S(\E2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_i0_carry__0
       (.CI(E2_i0_carry_n_0),
        .CO({E2_i0_carry__0_n_0,E2_i0_carry__0_n_1,E2_i0_carry__0_n_2,E2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_i_reg[15]_1 [7:4]),
        .O({E2_i0_carry__0_n_4,E2_i0_carry__0_n_5,E2_i0_carry__0_n_6,E2_i0_carry__0_n_7}),
        .S(\E2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_i0_carry__1
       (.CI(E2_i0_carry__0_n_0),
        .CO({E2_i0_carry__1_n_0,E2_i0_carry__1_n_1,E2_i0_carry__1_n_2,E2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_i_reg[15]_1 [11:8]),
        .O({E2_i0_carry__1_n_4,E2_i0_carry__1_n_5,E2_i0_carry__1_n_6,E2_i0_carry__1_n_7}),
        .S(\E2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_i0_carry__2
       (.CI(E2_i0_carry__1_n_0),
        .CO({NLW_E2_i0_carry__2_CO_UNCONNECTED[3],E2_i0_carry__2_n_1,E2_i0_carry__2_n_2,E2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G2_i_reg[15]_1 [14:12]}),
        .O({E2_i0_carry__2_n_4,E2_i0_carry__2_n_5,E2_i0_carry__2_n_6,E2_i0_carry__2_n_7}),
        .S(\E2_i_reg[15]_1 ));
  FDRE \E2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry_n_7),
        .Q(E2_i[0]),
        .R(1'b0));
  FDRE \E2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__1_n_5),
        .Q(E2_i[10]),
        .R(1'b0));
  FDRE \E2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__1_n_4),
        .Q(E2_i[11]),
        .R(1'b0));
  FDRE \E2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__2_n_7),
        .Q(E2_i[12]),
        .R(1'b0));
  FDRE \E2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__2_n_6),
        .Q(E2_i[13]),
        .R(1'b0));
  FDRE \E2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__2_n_5),
        .Q(E2_i[14]),
        .R(1'b0));
  FDRE \E2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__2_n_4),
        .Q(E2_i[15]),
        .R(1'b0));
  FDRE \E2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry_n_6),
        .Q(E2_i[1]),
        .R(1'b0));
  FDRE \E2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry_n_5),
        .Q(E2_i[2]),
        .R(1'b0));
  FDRE \E2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry_n_4),
        .Q(E2_i[3]),
        .R(1'b0));
  FDRE \E2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__0_n_7),
        .Q(E2_i[4]),
        .R(1'b0));
  FDRE \E2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__0_n_6),
        .Q(E2_i[5]),
        .R(1'b0));
  FDRE \E2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__0_n_5),
        .Q(E2_i[6]),
        .R(1'b0));
  FDRE \E2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__0_n_4),
        .Q(E2_i[7]),
        .R(1'b0));
  FDRE \E2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__1_n_7),
        .Q(E2_i[8]),
        .R(1'b0));
  FDRE \E2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_i0_carry__1_n_6),
        .Q(E2_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_r0_carry
       (.CI(1'b0),
        .CO({E2_r0_carry_n_0,E2_r0_carry_n_1,E2_r0_carry_n_2,E2_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_r_reg[15]_1 [3:0]),
        .O({E2_r0_carry_n_4,E2_r0_carry_n_5,E2_r0_carry_n_6,E2_r0_carry_n_7}),
        .S(\E2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_r0_carry__0
       (.CI(E2_r0_carry_n_0),
        .CO({E2_r0_carry__0_n_0,E2_r0_carry__0_n_1,E2_r0_carry__0_n_2,E2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_r_reg[15]_1 [7:4]),
        .O({E2_r0_carry__0_n_4,E2_r0_carry__0_n_5,E2_r0_carry__0_n_6,E2_r0_carry__0_n_7}),
        .S(\E2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_r0_carry__1
       (.CI(E2_r0_carry__0_n_0),
        .CO({E2_r0_carry__1_n_0,E2_r0_carry__1_n_1,E2_r0_carry__1_n_2,E2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_r_reg[15]_1 [11:8]),
        .O({E2_r0_carry__1_n_4,E2_r0_carry__1_n_5,E2_r0_carry__1_n_6,E2_r0_carry__1_n_7}),
        .S(\E2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 E2_r0_carry__2
       (.CI(E2_r0_carry__1_n_0),
        .CO({NLW_E2_r0_carry__2_CO_UNCONNECTED[3],E2_r0_carry__2_n_1,E2_r0_carry__2_n_2,E2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G2_r_reg[15]_1 [14:12]}),
        .O({E2_r0_carry__2_n_4,E2_r0_carry__2_n_5,E2_r0_carry__2_n_6,E2_r0_carry__2_n_7}),
        .S(\E2_r_reg[15]_1 ));
  FDRE \E2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry_n_7),
        .Q(E2_r[0]),
        .R(1'b0));
  FDRE \E2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__1_n_5),
        .Q(E2_r[10]),
        .R(1'b0));
  FDRE \E2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__1_n_4),
        .Q(E2_r[11]),
        .R(1'b0));
  FDRE \E2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__2_n_7),
        .Q(E2_r[12]),
        .R(1'b0));
  FDRE \E2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__2_n_6),
        .Q(E2_r[13]),
        .R(1'b0));
  FDRE \E2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__2_n_5),
        .Q(E2_r[14]),
        .R(1'b0));
  FDRE \E2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__2_n_4),
        .Q(E2_r[15]),
        .R(1'b0));
  FDRE \E2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry_n_6),
        .Q(E2_r[1]),
        .R(1'b0));
  FDRE \E2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry_n_5),
        .Q(E2_r[2]),
        .R(1'b0));
  FDRE \E2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry_n_4),
        .Q(E2_r[3]),
        .R(1'b0));
  FDRE \E2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__0_n_7),
        .Q(E2_r[4]),
        .R(1'b0));
  FDRE \E2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__0_n_6),
        .Q(E2_r[5]),
        .R(1'b0));
  FDRE \E2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__0_n_5),
        .Q(E2_r[6]),
        .R(1'b0));
  FDRE \E2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__0_n_4),
        .Q(E2_r[7]),
        .R(1'b0));
  FDRE \E2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__1_n_7),
        .Q(E2_r[8]),
        .R(1'b0));
  FDRE \E2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(E2_r0_carry__1_n_6),
        .Q(E2_r[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_i0_carry
       (.CI(1'b0),
        .CO({F2_i0_carry_n_0,F2_i0_carry_n_1,F2_i0_carry_n_2,F2_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I13[3:0]),
        .O(F2_i0[3:0]),
        .S(\F2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_i0_carry__0
       (.CI(F2_i0_carry_n_0),
        .CO({F2_i0_carry__0_n_0,F2_i0_carry__0_n_1,F2_i0_carry__0_n_2,F2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I13[7:4]),
        .O(F2_i0[7:4]),
        .S(\F2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_i0_carry__1
       (.CI(F2_i0_carry__0_n_0),
        .CO({F2_i0_carry__1_n_0,F2_i0_carry__1_n_1,F2_i0_carry__1_n_2,F2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I13[11:8]),
        .O(F2_i0[11:8]),
        .S(\F2_i_reg[11]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_i0_carry__2
       (.CI(F2_i0_carry__1_n_0),
        .CO({NLW_F2_i0_carry__2_CO_UNCONNECTED[3],F2_i0_carry__2_n_1,F2_i0_carry__2_n_2,F2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I13[14:12]}),
        .O(F2_i0[15:12]),
        .S(\F2_i_reg[15]_1 ));
  FDRE \F2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[0]),
        .Q(\F2_i_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \F2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[10]),
        .Q(\F2_i_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \F2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[11]),
        .Q(\F2_i_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \F2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[12]),
        .Q(\F2_i_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \F2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[13]),
        .Q(\F2_i_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \F2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[14]),
        .Q(\F2_i_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \F2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[15]),
        .Q(F2_i),
        .R(1'b0));
  FDRE \F2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[1]),
        .Q(\F2_i_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \F2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[2]),
        .Q(\F2_i_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \F2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[3]),
        .Q(\F2_i_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \F2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[4]),
        .Q(\F2_i_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \F2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[5]),
        .Q(\F2_i_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \F2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[6]),
        .Q(\F2_i_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \F2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[7]),
        .Q(\F2_i_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \F2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[8]),
        .Q(\F2_i_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \F2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_i0[9]),
        .Q(\F2_i_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_r0_carry
       (.CI(1'b0),
        .CO({F2_r0_carry_n_0,F2_r0_carry_n_1,F2_r0_carry_n_2,F2_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\H2_r_reg[15]_1 [3:0]),
        .O({F2_r0_carry_n_4,F2_r0_carry_n_5,F2_r0_carry_n_6,F2_r0_carry_n_7}),
        .S(\F2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_r0_carry__0
       (.CI(F2_r0_carry_n_0),
        .CO({F2_r0_carry__0_n_0,F2_r0_carry__0_n_1,F2_r0_carry__0_n_2,F2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\H2_r_reg[15]_1 [7:4]),
        .O({F2_r0_carry__0_n_4,F2_r0_carry__0_n_5,F2_r0_carry__0_n_6,F2_r0_carry__0_n_7}),
        .S(\F2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_r0_carry__1
       (.CI(F2_r0_carry__0_n_0),
        .CO({F2_r0_carry__1_n_0,F2_r0_carry__1_n_1,F2_r0_carry__1_n_2,F2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\H2_r_reg[15]_1 [11:8]),
        .O({F2_r0_carry__1_n_4,F2_r0_carry__1_n_5,F2_r0_carry__1_n_6,F2_r0_carry__1_n_7}),
        .S(\F2_r_reg[11]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 F2_r0_carry__2
       (.CI(F2_r0_carry__1_n_0),
        .CO({NLW_F2_r0_carry__2_CO_UNCONNECTED[3],F2_r0_carry__2_n_1,F2_r0_carry__2_n_2,F2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\H2_r_reg[15]_1 [14:12]}),
        .O({F2_r0_carry__2_n_4,F2_r0_carry__2_n_5,F2_r0_carry__2_n_6,F2_r0_carry__2_n_7}),
        .S(\F2_r_reg[15]_1 ));
  FDRE \F2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry_n_7),
        .Q(\F2_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \F2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__1_n_5),
        .Q(\F2_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \F2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__1_n_4),
        .Q(\F2_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \F2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__2_n_7),
        .Q(\F2_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \F2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__2_n_6),
        .Q(\F2_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \F2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__2_n_5),
        .Q(\F2_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \F2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__2_n_4),
        .Q(F2_r),
        .R(1'b0));
  FDRE \F2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry_n_6),
        .Q(\F2_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \F2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry_n_5),
        .Q(\F2_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \F2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry_n_4),
        .Q(\F2_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \F2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__0_n_7),
        .Q(\F2_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \F2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__0_n_6),
        .Q(\F2_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \F2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__0_n_5),
        .Q(\F2_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \F2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__0_n_4),
        .Q(\F2_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \F2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__1_n_7),
        .Q(\F2_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \F2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(F2_r0_carry__1_n_6),
        .Q(\F2_r_reg[14]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_i0_carry
       (.CI(1'b0),
        .CO({G2_i0_carry_n_0,G2_i0_carry_n_1,G2_i0_carry_n_2,G2_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\G2_i_reg[15]_1 [3:0]),
        .O(G2_i0[3:0]),
        .S(\G2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_i0_carry__0
       (.CI(G2_i0_carry_n_0),
        .CO({G2_i0_carry__0_n_0,G2_i0_carry__0_n_1,G2_i0_carry__0_n_2,G2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_i_reg[15]_1 [7:4]),
        .O(G2_i0[7:4]),
        .S(\G2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_i0_carry__1
       (.CI(G2_i0_carry__0_n_0),
        .CO({G2_i0_carry__1_n_0,G2_i0_carry__1_n_1,G2_i0_carry__1_n_2,G2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_i_reg[15]_1 [11:8]),
        .O(G2_i0[11:8]),
        .S(\G2_i_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_i0_carry__2
       (.CI(G2_i0_carry__1_n_0),
        .CO({NLW_G2_i0_carry__2_CO_UNCONNECTED[3],G2_i0_carry__2_n_1,G2_i0_carry__2_n_2,G2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G2_i_reg[15]_1 [14:12]}),
        .O(G2_i0[15:12]),
        .S(\G2_i_reg[15]_2 ));
  FDRE \G2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[0]),
        .Q(G2_i[0]),
        .R(1'b0));
  FDRE \G2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[10]),
        .Q(G2_i[10]),
        .R(1'b0));
  FDRE \G2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[11]),
        .Q(G2_i[11]),
        .R(1'b0));
  FDRE \G2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[12]),
        .Q(G2_i[12]),
        .R(1'b0));
  FDRE \G2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[13]),
        .Q(G2_i[13]),
        .R(1'b0));
  FDRE \G2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[14]),
        .Q(G2_i[14]),
        .R(1'b0));
  FDRE \G2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[15]),
        .Q(G2_i[15]),
        .R(1'b0));
  FDRE \G2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[1]),
        .Q(G2_i[1]),
        .R(1'b0));
  FDRE \G2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[2]),
        .Q(G2_i[2]),
        .R(1'b0));
  FDRE \G2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[3]),
        .Q(G2_i[3]),
        .R(1'b0));
  FDRE \G2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[4]),
        .Q(G2_i[4]),
        .R(1'b0));
  FDRE \G2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[5]),
        .Q(G2_i[5]),
        .R(1'b0));
  FDRE \G2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[6]),
        .Q(G2_i[6]),
        .R(1'b0));
  FDRE \G2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[7]),
        .Q(G2_i[7]),
        .R(1'b0));
  FDRE \G2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[8]),
        .Q(G2_i[8]),
        .R(1'b0));
  FDRE \G2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_i0[9]),
        .Q(G2_i[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_r0_carry
       (.CI(1'b0),
        .CO({G2_r0_carry_n_0,G2_r0_carry_n_1,G2_r0_carry_n_2,G2_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\G2_r_reg[15]_1 [3:0]),
        .O(G2_r0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_r0_carry__0
       (.CI(G2_r0_carry_n_0),
        .CO({G2_r0_carry__0_n_0,G2_r0_carry__0_n_1,G2_r0_carry__0_n_2,G2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_r_reg[15]_1 [7:4]),
        .O(G2_r0[7:4]),
        .S(\G2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_r0_carry__1
       (.CI(G2_r0_carry__0_n_0),
        .CO({G2_r0_carry__1_n_0,G2_r0_carry__1_n_1,G2_r0_carry__1_n_2,G2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\G2_r_reg[15]_1 [11:8]),
        .O(G2_r0[11:8]),
        .S(\G2_r_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 G2_r0_carry__2
       (.CI(G2_r0_carry__1_n_0),
        .CO({NLW_G2_r0_carry__2_CO_UNCONNECTED[3],G2_r0_carry__2_n_1,G2_r0_carry__2_n_2,G2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\G2_r_reg[15]_1 [14:12]}),
        .O(G2_r0[15:12]),
        .S(\G2_r_reg[15]_2 ));
  FDRE \G2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[0]),
        .Q(G2_r[0]),
        .R(1'b0));
  FDRE \G2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[10]),
        .Q(G2_r[10]),
        .R(1'b0));
  FDRE \G2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[11]),
        .Q(G2_r[11]),
        .R(1'b0));
  FDRE \G2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[12]),
        .Q(G2_r[12]),
        .R(1'b0));
  FDRE \G2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[13]),
        .Q(G2_r[13]),
        .R(1'b0));
  FDRE \G2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[14]),
        .Q(G2_r[14]),
        .R(1'b0));
  FDRE \G2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[15]),
        .Q(G2_r[15]),
        .R(1'b0));
  FDRE \G2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[1]),
        .Q(G2_r[1]),
        .R(1'b0));
  FDRE \G2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[2]),
        .Q(G2_r[2]),
        .R(1'b0));
  FDRE \G2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[3]),
        .Q(G2_r[3]),
        .R(1'b0));
  FDRE \G2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[4]),
        .Q(G2_r[4]),
        .R(1'b0));
  FDRE \G2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[5]),
        .Q(G2_r[5]),
        .R(1'b0));
  FDRE \G2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[6]),
        .Q(G2_r[6]),
        .R(1'b0));
  FDRE \G2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[7]),
        .Q(G2_r[7]),
        .R(1'b0));
  FDRE \G2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[8]),
        .Q(G2_r[8]),
        .R(1'b0));
  FDRE \G2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(G2_r0[9]),
        .Q(G2_r[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_i0_carry
       (.CI(1'b0),
        .CO({H2_i0_carry_n_0,H2_i0_carry_n_1,H2_i0_carry_n_2,H2_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(I13[3:0]),
        .O({H2_i0_carry_n_4,H2_i0_carry_n_5,H2_i0_carry_n_6,H2_i0_carry_n_7}),
        .S(\H2_i_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_i0_carry__0
       (.CI(H2_i0_carry_n_0),
        .CO({H2_i0_carry__0_n_0,H2_i0_carry__0_n_1,H2_i0_carry__0_n_2,H2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I13[7:4]),
        .O({H2_i0_carry__0_n_4,H2_i0_carry__0_n_5,H2_i0_carry__0_n_6,H2_i0_carry__0_n_7}),
        .S(\H2_i_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_i0_carry__1
       (.CI(H2_i0_carry__0_n_0),
        .CO({H2_i0_carry__1_n_0,H2_i0_carry__1_n_1,H2_i0_carry__1_n_2,H2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I13[11:8]),
        .O({H2_i0_carry__1_n_4,H2_i0_carry__1_n_5,H2_i0_carry__1_n_6,H2_i0_carry__1_n_7}),
        .S(\H2_i_reg[11]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_i0_carry__2
       (.CI(H2_i0_carry__1_n_0),
        .CO({NLW_H2_i0_carry__2_CO_UNCONNECTED[3],H2_i0_carry__2_n_1,H2_i0_carry__2_n_2,H2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I13[14:12]}),
        .O({H2_i0_carry__2_n_4,H2_i0_carry__2_n_5,H2_i0_carry__2_n_6,H2_i0_carry__2_n_7}),
        .S(\H2_i_reg[15]_1 ));
  FDRE \H2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry_n_7),
        .Q(\H2_i_reg[14]_3 [0]),
        .R(1'b0));
  FDRE \H2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__1_n_5),
        .Q(\H2_i_reg[14]_3 [10]),
        .R(1'b0));
  FDRE \H2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__1_n_4),
        .Q(\H2_i_reg[14]_3 [11]),
        .R(1'b0));
  FDRE \H2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__2_n_7),
        .Q(\H2_i_reg[14]_3 [12]),
        .R(1'b0));
  FDRE \H2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__2_n_6),
        .Q(\H2_i_reg[14]_3 [13]),
        .R(1'b0));
  FDRE \H2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__2_n_5),
        .Q(\H2_i_reg[14]_3 [14]),
        .R(1'b0));
  FDRE \H2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__2_n_4),
        .Q(H2_i),
        .R(1'b0));
  FDRE \H2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry_n_6),
        .Q(\H2_i_reg[14]_3 [1]),
        .R(1'b0));
  FDRE \H2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry_n_5),
        .Q(\H2_i_reg[14]_3 [2]),
        .R(1'b0));
  FDRE \H2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry_n_4),
        .Q(\H2_i_reg[14]_3 [3]),
        .R(1'b0));
  FDRE \H2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__0_n_7),
        .Q(\H2_i_reg[14]_3 [4]),
        .R(1'b0));
  FDRE \H2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__0_n_6),
        .Q(\H2_i_reg[14]_3 [5]),
        .R(1'b0));
  FDRE \H2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__0_n_5),
        .Q(\H2_i_reg[14]_3 [6]),
        .R(1'b0));
  FDRE \H2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__0_n_4),
        .Q(\H2_i_reg[14]_3 [7]),
        .R(1'b0));
  FDRE \H2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__1_n_7),
        .Q(\H2_i_reg[14]_3 [8]),
        .R(1'b0));
  FDRE \H2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_i0_carry__1_n_6),
        .Q(\H2_i_reg[14]_3 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_r0_carry
       (.CI(1'b0),
        .CO({H2_r0_carry_n_0,H2_r0_carry_n_1,H2_r0_carry_n_2,H2_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\H2_r_reg[15]_1 [3:0]),
        .O(H2_r0[3:0]),
        .S(\H2_r_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_r0_carry__0
       (.CI(H2_r0_carry_n_0),
        .CO({H2_r0_carry__0_n_0,H2_r0_carry__0_n_1,H2_r0_carry__0_n_2,H2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\H2_r_reg[15]_1 [7:4]),
        .O(H2_r0[7:4]),
        .S(\H2_r_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_r0_carry__1
       (.CI(H2_r0_carry__0_n_0),
        .CO({H2_r0_carry__1_n_0,H2_r0_carry__1_n_1,H2_r0_carry__1_n_2,H2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\H2_r_reg[15]_1 [11:8]),
        .O(H2_r0[11:8]),
        .S(\H2_r_reg[11]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 H2_r0_carry__2
       (.CI(H2_r0_carry__1_n_0),
        .CO({NLW_H2_r0_carry__2_CO_UNCONNECTED[3],H2_r0_carry__2_n_1,H2_r0_carry__2_n_2,H2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\H2_r_reg[15]_1 [14:12]}),
        .O(H2_r0[15:12]),
        .S(\H2_r_reg[15]_2 ));
  FDRE \H2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[0]),
        .Q(\H2_r_reg[14]_3 [0]),
        .R(1'b0));
  FDRE \H2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[10]),
        .Q(\H2_r_reg[14]_3 [10]),
        .R(1'b0));
  FDRE \H2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[11]),
        .Q(\H2_r_reg[14]_3 [11]),
        .R(1'b0));
  FDRE \H2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[12]),
        .Q(\H2_r_reg[14]_3 [12]),
        .R(1'b0));
  FDRE \H2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[13]),
        .Q(\H2_r_reg[14]_3 [13]),
        .R(1'b0));
  FDRE \H2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[14]),
        .Q(\H2_r_reg[14]_3 [14]),
        .R(1'b0));
  FDRE \H2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[15]),
        .Q(H2_r),
        .R(1'b0));
  FDRE \H2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[1]),
        .Q(\H2_r_reg[14]_3 [1]),
        .R(1'b0));
  FDRE \H2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[2]),
        .Q(\H2_r_reg[14]_3 [2]),
        .R(1'b0));
  FDRE \H2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[3]),
        .Q(\H2_r_reg[14]_3 [3]),
        .R(1'b0));
  FDRE \H2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[4]),
        .Q(\H2_r_reg[14]_3 [4]),
        .R(1'b0));
  FDRE \H2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[5]),
        .Q(\H2_r_reg[14]_3 [5]),
        .R(1'b0));
  FDRE \H2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[6]),
        .Q(\H2_r_reg[14]_3 [6]),
        .R(1'b0));
  FDRE \H2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[7]),
        .Q(\H2_r_reg[14]_3 [7]),
        .R(1'b0));
  FDRE \H2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[8]),
        .Q(\H2_r_reg[14]_3 [8]),
        .R(1'b0));
  FDRE \H2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(H2_r0[9]),
        .Q(\H2_r_reg[14]_3 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__0_i_1
       (.I0(\A2_i_reg[14]_0 [7]),
        .I1(E2_i[7]),
        .O(\A2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__0_i_2
       (.I0(\A2_i_reg[14]_0 [6]),
        .I1(E2_i[6]),
        .O(\A2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__0_i_3
       (.I0(\A2_i_reg[14]_0 [5]),
        .I1(E2_i[5]),
        .O(\A2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__0_i_4
       (.I0(\A2_i_reg[14]_0 [4]),
        .I1(E2_i[4]),
        .O(\A2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__1_i_1
       (.I0(\A2_i_reg[14]_0 [11]),
        .I1(E2_i[11]),
        .O(\A2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__1_i_2
       (.I0(\A2_i_reg[14]_0 [10]),
        .I1(E2_i[10]),
        .O(\A2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__1_i_3
       (.I0(\A2_i_reg[14]_0 [9]),
        .I1(E2_i[9]),
        .O(\A2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__1_i_4
       (.I0(\A2_i_reg[14]_0 [8]),
        .I1(E2_i[8]),
        .O(\A2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__2_i_1
       (.I0(A2_i),
        .I1(E2_i[15]),
        .O(\A2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__2_i_2
       (.I0(\A2_i_reg[14]_0 [14]),
        .I1(E2_i[14]),
        .O(\A2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__2_i_3
       (.I0(\A2_i_reg[14]_0 [13]),
        .I1(E2_i[13]),
        .O(\A2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry__2_i_4
       (.I0(\A2_i_reg[14]_0 [12]),
        .I1(E2_i[12]),
        .O(\A2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry_i_1
       (.I0(\A2_i_reg[14]_0 [3]),
        .I1(E2_i[3]),
        .O(\A2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry_i_2
       (.I0(\A2_i_reg[14]_0 [2]),
        .I1(E2_i[2]),
        .O(\A2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry_i_3
       (.I0(\A2_i_reg[14]_0 [1]),
        .I1(E2_i[1]),
        .O(\A2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_i0_carry_i_4
       (.I0(\A2_i_reg[14]_0 [0]),
        .I1(E2_i[0]),
        .O(\A2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__0_i_1
       (.I0(Q[7]),
        .I1(E2_r[7]),
        .O(\A2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__0_i_2
       (.I0(Q[6]),
        .I1(E2_r[6]),
        .O(\A2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__0_i_3
       (.I0(Q[5]),
        .I1(E2_r[5]),
        .O(\A2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__0_i_4
       (.I0(Q[4]),
        .I1(E2_r[4]),
        .O(\A2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__1_i_1
       (.I0(Q[11]),
        .I1(E2_r[11]),
        .O(\A2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__1_i_2
       (.I0(Q[10]),
        .I1(E2_r[10]),
        .O(\A2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__1_i_3
       (.I0(Q[9]),
        .I1(E2_r[9]),
        .O(\A2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__1_i_4
       (.I0(Q[8]),
        .I1(E2_r[8]),
        .O(\A2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__2_i_1
       (.I0(A2_r),
        .I1(E2_r[15]),
        .O(\A2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__2_i_2
       (.I0(Q[14]),
        .I1(E2_r[14]),
        .O(\A2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__2_i_3
       (.I0(Q[13]),
        .I1(E2_r[13]),
        .O(\A2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry__2_i_4
       (.I0(Q[12]),
        .I1(E2_r[12]),
        .O(\A2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry_i_1
       (.I0(Q[3]),
        .I1(E2_r[3]),
        .O(\A2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry_i_2
       (.I0(Q[2]),
        .I1(E2_r[2]),
        .O(\A2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry_i_3
       (.I0(Q[1]),
        .I1(E2_r[1]),
        .O(\A2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X0_r0_carry_i_4
       (.I0(Q[0]),
        .I1(E2_r[0]),
        .O(\A2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__0_i_1
       (.I0(\B2_i_reg[14]_0 [7]),
        .I1(X5_i_product[7]),
        .O(\B2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__0_i_2
       (.I0(\B2_i_reg[14]_0 [6]),
        .I1(X5_i_product[6]),
        .O(\B2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__0_i_3
       (.I0(\B2_i_reg[14]_0 [5]),
        .I1(X5_i_product[5]),
        .O(\B2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__0_i_4
       (.I0(\B2_i_reg[14]_0 [4]),
        .I1(X5_i_product[4]),
        .O(\B2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__1_i_1
       (.I0(\B2_i_reg[14]_0 [11]),
        .I1(X5_i_product[11]),
        .O(\B2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__1_i_2
       (.I0(\B2_i_reg[14]_0 [10]),
        .I1(X5_i_product[10]),
        .O(\B2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__1_i_3
       (.I0(\B2_i_reg[14]_0 [9]),
        .I1(X5_i_product[9]),
        .O(\B2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__1_i_4
       (.I0(\B2_i_reg[14]_0 [8]),
        .I1(X5_i_product[8]),
        .O(\B2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__2_i_1
       (.I0(B2_i),
        .I1(X5_i_product[15]),
        .O(\B2_i_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__2_i_2
       (.I0(\B2_i_reg[14]_0 [14]),
        .I1(X5_i_product[14]),
        .O(\B2_i_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__2_i_3
       (.I0(\B2_i_reg[14]_0 [13]),
        .I1(X5_i_product[13]),
        .O(\B2_i_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry__2_i_4
       (.I0(\B2_i_reg[14]_0 [12]),
        .I1(X5_i_product[12]),
        .O(\B2_i_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry_i_1
       (.I0(\B2_i_reg[14]_0 [3]),
        .I1(X5_i_product[3]),
        .O(\B2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry_i_2
       (.I0(\B2_i_reg[14]_0 [2]),
        .I1(X5_i_product[2]),
        .O(\B2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry_i_3
       (.I0(\B2_i_reg[14]_0 [1]),
        .I1(X5_i_product[1]),
        .O(\B2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_i0_carry_i_4
       (.I0(\B2_i_reg[14]_0 [0]),
        .I1(X5_i_product[0]),
        .O(\B2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__0_i_1
       (.I0(\B2_r_reg[14]_0 [7]),
        .I1(X5_r_product[7]),
        .O(\B2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__0_i_2
       (.I0(\B2_r_reg[14]_0 [6]),
        .I1(X5_r_product[6]),
        .O(\B2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__0_i_3
       (.I0(\B2_r_reg[14]_0 [5]),
        .I1(X5_r_product[5]),
        .O(\B2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__0_i_4
       (.I0(\B2_r_reg[14]_0 [4]),
        .I1(X5_r_product[4]),
        .O(\B2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__1_i_1
       (.I0(\B2_r_reg[14]_0 [11]),
        .I1(X5_r_product[11]),
        .O(\B2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__1_i_2
       (.I0(\B2_r_reg[14]_0 [10]),
        .I1(X5_r_product[10]),
        .O(\B2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__1_i_3
       (.I0(\B2_r_reg[14]_0 [9]),
        .I1(X5_r_product[9]),
        .O(\B2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__1_i_4
       (.I0(\B2_r_reg[14]_0 [8]),
        .I1(X5_r_product[8]),
        .O(\B2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__2_i_1
       (.I0(B2_r),
        .I1(X5_r_product[15]),
        .O(\B2_r_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__2_i_2
       (.I0(\B2_r_reg[14]_0 [14]),
        .I1(X5_r_product[14]),
        .O(\B2_r_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__2_i_3
       (.I0(\B2_r_reg[14]_0 [13]),
        .I1(X5_r_product[13]),
        .O(\B2_r_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry__2_i_4
       (.I0(\B2_r_reg[14]_0 [12]),
        .I1(X5_r_product[12]),
        .O(\B2_r_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry_i_1
       (.I0(\B2_r_reg[14]_0 [3]),
        .I1(X5_r_product[3]),
        .O(\B2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry_i_2
       (.I0(\B2_r_reg[14]_0 [2]),
        .I1(X5_r_product[2]),
        .O(\B2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry_i_3
       (.I0(\B2_r_reg[14]_0 [1]),
        .I1(X5_r_product[1]),
        .O(\B2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X1_r0_carry_i_4
       (.I0(\B2_r_reg[14]_0 [0]),
        .I1(X5_r_product[0]),
        .O(\B2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__0_i_1
       (.I0(\C2_i_reg[14]_0 [7]),
        .I1(G2_r[7]),
        .O(\C2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__0_i_2
       (.I0(\C2_i_reg[14]_0 [6]),
        .I1(G2_r[6]),
        .O(\C2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__0_i_3
       (.I0(\C2_i_reg[14]_0 [5]),
        .I1(G2_r[5]),
        .O(\C2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__0_i_4
       (.I0(\C2_i_reg[14]_0 [4]),
        .I1(G2_r[4]),
        .O(\C2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__1_i_1
       (.I0(\C2_i_reg[14]_0 [11]),
        .I1(G2_r[11]),
        .O(\C2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__1_i_2
       (.I0(\C2_i_reg[14]_0 [10]),
        .I1(G2_r[10]),
        .O(\C2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__1_i_3
       (.I0(\C2_i_reg[14]_0 [9]),
        .I1(G2_r[9]),
        .O(\C2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__1_i_4
       (.I0(\C2_i_reg[14]_0 [8]),
        .I1(G2_r[8]),
        .O(\C2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__2_i_1
       (.I0(C2_i),
        .I1(G2_r[15]),
        .O(\C2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__2_i_2
       (.I0(\C2_i_reg[14]_0 [14]),
        .I1(G2_r[14]),
        .O(\C2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__2_i_3
       (.I0(\C2_i_reg[14]_0 [13]),
        .I1(G2_r[13]),
        .O(\C2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry__2_i_4
       (.I0(\C2_i_reg[14]_0 [12]),
        .I1(G2_r[12]),
        .O(\C2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry_i_1
       (.I0(\C2_i_reg[14]_0 [3]),
        .I1(G2_r[3]),
        .O(\C2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry_i_2
       (.I0(\C2_i_reg[14]_0 [2]),
        .I1(G2_r[2]),
        .O(\C2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry_i_3
       (.I0(\C2_i_reg[14]_0 [1]),
        .I1(G2_r[1]),
        .O(\C2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X2_i0_carry_i_4
       (.I0(\C2_i_reg[14]_0 [0]),
        .I1(G2_r[0]),
        .O(\C2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__0_i_1
       (.I0(\C2_r_reg[14]_0 [7]),
        .I1(G2_i[7]),
        .O(\C2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__0_i_2
       (.I0(\C2_r_reg[14]_0 [6]),
        .I1(G2_i[6]),
        .O(\C2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__0_i_3
       (.I0(\C2_r_reg[14]_0 [5]),
        .I1(G2_i[5]),
        .O(\C2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__0_i_4
       (.I0(\C2_r_reg[14]_0 [4]),
        .I1(G2_i[4]),
        .O(\C2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__1_i_1
       (.I0(\C2_r_reg[14]_0 [11]),
        .I1(G2_i[11]),
        .O(\C2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__1_i_2
       (.I0(\C2_r_reg[14]_0 [10]),
        .I1(G2_i[10]),
        .O(\C2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__1_i_3
       (.I0(\C2_r_reg[14]_0 [9]),
        .I1(G2_i[9]),
        .O(\C2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__1_i_4
       (.I0(\C2_r_reg[14]_0 [8]),
        .I1(G2_i[8]),
        .O(\C2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__2_i_1
       (.I0(C2_r),
        .I1(G2_i[15]),
        .O(\C2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__2_i_2
       (.I0(\C2_r_reg[14]_0 [14]),
        .I1(G2_i[14]),
        .O(\C2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__2_i_3
       (.I0(\C2_r_reg[14]_0 [13]),
        .I1(G2_i[13]),
        .O(\C2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry__2_i_4
       (.I0(\C2_r_reg[14]_0 [12]),
        .I1(G2_i[12]),
        .O(\C2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry_i_1
       (.I0(\C2_r_reg[14]_0 [3]),
        .I1(G2_i[3]),
        .O(\C2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry_i_2
       (.I0(\C2_r_reg[14]_0 [2]),
        .I1(G2_i[2]),
        .O(\C2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry_i_3
       (.I0(\C2_r_reg[14]_0 [1]),
        .I1(G2_i[1]),
        .O(\C2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X2_r0_carry_i_4
       (.I0(\C2_r_reg[14]_0 [0]),
        .I1(G2_i[0]),
        .O(\C2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__0_i_1
       (.I0(\D2_i_reg[14]_0 [7]),
        .I1(X7_i_product[7]),
        .O(\D2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__0_i_2
       (.I0(\D2_i_reg[14]_0 [6]),
        .I1(X7_i_product[6]),
        .O(\D2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__0_i_3
       (.I0(\D2_i_reg[14]_0 [5]),
        .I1(X7_i_product[5]),
        .O(\D2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__0_i_4
       (.I0(\D2_i_reg[14]_0 [4]),
        .I1(X7_i_product[4]),
        .O(\D2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__1_i_1
       (.I0(\D2_i_reg[14]_0 [11]),
        .I1(X7_i_product[11]),
        .O(\D2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__1_i_2
       (.I0(\D2_i_reg[14]_0 [10]),
        .I1(X7_i_product[10]),
        .O(\D2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__1_i_3
       (.I0(\D2_i_reg[14]_0 [9]),
        .I1(X7_i_product[9]),
        .O(\D2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__1_i_4
       (.I0(\D2_i_reg[14]_0 [8]),
        .I1(X7_i_product[8]),
        .O(\D2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__2_i_1
       (.I0(D2_i),
        .I1(X7_i_product[15]),
        .O(\D2_i_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__2_i_2
       (.I0(\D2_i_reg[14]_0 [14]),
        .I1(X7_i_product[14]),
        .O(\D2_i_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__2_i_3
       (.I0(\D2_i_reg[14]_0 [13]),
        .I1(X7_i_product[13]),
        .O(\D2_i_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry__2_i_4
       (.I0(\D2_i_reg[14]_0 [12]),
        .I1(X7_i_product[12]),
        .O(\D2_i_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry_i_1
       (.I0(\D2_i_reg[14]_0 [3]),
        .I1(X7_i_product[3]),
        .O(\D2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry_i_2
       (.I0(\D2_i_reg[14]_0 [2]),
        .I1(X7_i_product[2]),
        .O(\D2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry_i_3
       (.I0(\D2_i_reg[14]_0 [1]),
        .I1(X7_i_product[1]),
        .O(\D2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X3_i0_carry_i_4
       (.I0(\D2_i_reg[14]_0 [0]),
        .I1(X7_i_product[0]),
        .O(\D2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__0_i_1
       (.I0(\D2_r_reg[14]_0 [7]),
        .I1(X7_r_product[7]),
        .O(\D2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__0_i_2
       (.I0(\D2_r_reg[14]_0 [6]),
        .I1(X7_r_product[6]),
        .O(\D2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__0_i_3
       (.I0(\D2_r_reg[14]_0 [5]),
        .I1(X7_r_product[5]),
        .O(\D2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__0_i_4
       (.I0(\D2_r_reg[14]_0 [4]),
        .I1(X7_r_product[4]),
        .O(\D2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__1_i_1
       (.I0(\D2_r_reg[14]_0 [11]),
        .I1(X7_r_product[11]),
        .O(\D2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__1_i_2
       (.I0(\D2_r_reg[14]_0 [10]),
        .I1(X7_r_product[10]),
        .O(\D2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__1_i_3
       (.I0(\D2_r_reg[14]_0 [9]),
        .I1(X7_r_product[9]),
        .O(\D2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__1_i_4
       (.I0(\D2_r_reg[14]_0 [8]),
        .I1(X7_r_product[8]),
        .O(\D2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__2_i_1
       (.I0(D2_r),
        .I1(X7_r_product[15]),
        .O(\D2_r_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__2_i_2
       (.I0(\D2_r_reg[14]_0 [14]),
        .I1(X7_r_product[14]),
        .O(\D2_r_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__2_i_3
       (.I0(\D2_r_reg[14]_0 [13]),
        .I1(X7_r_product[13]),
        .O(\D2_r_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry__2_i_4
       (.I0(\D2_r_reg[14]_0 [12]),
        .I1(X7_r_product[12]),
        .O(\D2_r_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry_i_1
       (.I0(\D2_r_reg[14]_0 [3]),
        .I1(X7_r_product[3]),
        .O(\D2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry_i_2
       (.I0(\D2_r_reg[14]_0 [2]),
        .I1(X7_r_product[2]),
        .O(\D2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry_i_3
       (.I0(\D2_r_reg[14]_0 [1]),
        .I1(X7_r_product[1]),
        .O(\D2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X3_r0_carry_i_4
       (.I0(\D2_r_reg[14]_0 [0]),
        .I1(X7_r_product[0]),
        .O(\D2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__0_i_1
       (.I0(E2_i[7]),
        .I1(\A2_i_reg[14]_0 [7]),
        .O(\E2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__0_i_2
       (.I0(E2_i[6]),
        .I1(\A2_i_reg[14]_0 [6]),
        .O(\E2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__0_i_3
       (.I0(E2_i[5]),
        .I1(\A2_i_reg[14]_0 [5]),
        .O(\E2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__0_i_4
       (.I0(E2_i[4]),
        .I1(\A2_i_reg[14]_0 [4]),
        .O(\E2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__1_i_1
       (.I0(E2_i[11]),
        .I1(\A2_i_reg[14]_0 [11]),
        .O(\E2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__1_i_2
       (.I0(E2_i[10]),
        .I1(\A2_i_reg[14]_0 [10]),
        .O(\E2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__1_i_3
       (.I0(E2_i[9]),
        .I1(\A2_i_reg[14]_0 [9]),
        .O(\E2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__1_i_4
       (.I0(E2_i[8]),
        .I1(\A2_i_reg[14]_0 [8]),
        .O(\E2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__2_i_1
       (.I0(E2_i[15]),
        .I1(A2_i),
        .O(\E2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__2_i_2
       (.I0(E2_i[14]),
        .I1(\A2_i_reg[14]_0 [14]),
        .O(\E2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__2_i_3
       (.I0(E2_i[13]),
        .I1(\A2_i_reg[14]_0 [13]),
        .O(\E2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry__2_i_4
       (.I0(E2_i[12]),
        .I1(\A2_i_reg[14]_0 [12]),
        .O(\E2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry_i_1
       (.I0(E2_i[3]),
        .I1(\A2_i_reg[14]_0 [3]),
        .O(\E2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry_i_2
       (.I0(E2_i[2]),
        .I1(\A2_i_reg[14]_0 [2]),
        .O(\E2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry_i_3
       (.I0(E2_i[1]),
        .I1(\A2_i_reg[14]_0 [1]),
        .O(\E2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_i0_carry_i_4
       (.I0(E2_i[0]),
        .I1(\A2_i_reg[14]_0 [0]),
        .O(\E2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__0_i_1
       (.I0(E2_r[7]),
        .I1(Q[7]),
        .O(\E2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__0_i_2
       (.I0(E2_r[6]),
        .I1(Q[6]),
        .O(\E2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__0_i_3
       (.I0(E2_r[5]),
        .I1(Q[5]),
        .O(\E2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__0_i_4
       (.I0(E2_r[4]),
        .I1(Q[4]),
        .O(\E2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__1_i_1
       (.I0(E2_r[11]),
        .I1(Q[11]),
        .O(\E2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__1_i_2
       (.I0(E2_r[10]),
        .I1(Q[10]),
        .O(\E2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__1_i_3
       (.I0(E2_r[9]),
        .I1(Q[9]),
        .O(\E2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__1_i_4
       (.I0(E2_r[8]),
        .I1(Q[8]),
        .O(\E2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__2_i_1
       (.I0(E2_r[15]),
        .I1(A2_r),
        .O(\E2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__2_i_2
       (.I0(E2_r[14]),
        .I1(Q[14]),
        .O(\E2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__2_i_3
       (.I0(E2_r[13]),
        .I1(Q[13]),
        .O(\E2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry__2_i_4
       (.I0(E2_r[12]),
        .I1(Q[12]),
        .O(\E2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry_i_1
       (.I0(E2_r[3]),
        .I1(Q[3]),
        .O(\E2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry_i_2
       (.I0(E2_r[2]),
        .I1(Q[2]),
        .O(\E2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry_i_3
       (.I0(E2_r[1]),
        .I1(Q[1]),
        .O(\E2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X4_r0_carry_i_4
       (.I0(E2_r[0]),
        .I1(Q[0]),
        .O(\E2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__2_i_1
       (.I0(X5_i_product[15]),
        .I1(B2_i),
        .O(\B2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__2_i_2
       (.I0(X5_i_product[14]),
        .I1(\B2_i_reg[14]_0 [14]),
        .O(\B2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__2_i_3
       (.I0(X5_i_product[13]),
        .I1(\B2_i_reg[14]_0 [13]),
        .O(\B2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_i0_carry__2_i_4
       (.I0(X5_i_product[12]),
        .I1(\B2_i_reg[14]_0 [12]),
        .O(\B2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__2_i_1
       (.I0(X5_r_product[15]),
        .I1(B2_r),
        .O(\B2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__2_i_2
       (.I0(X5_r_product[14]),
        .I1(\B2_r_reg[14]_0 [14]),
        .O(\B2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__2_i_3
       (.I0(X5_r_product[13]),
        .I1(\B2_r_reg[14]_0 [13]),
        .O(\B2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X5_r0_carry__2_i_4
       (.I0(X5_r_product[12]),
        .I1(\B2_r_reg[14]_0 [12]),
        .O(\B2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__0_i_1
       (.I0(G2_r[7]),
        .I1(\C2_i_reg[14]_0 [7]),
        .O(\G2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__0_i_2
       (.I0(G2_r[6]),
        .I1(\C2_i_reg[14]_0 [6]),
        .O(\G2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__0_i_3
       (.I0(G2_r[5]),
        .I1(\C2_i_reg[14]_0 [5]),
        .O(\G2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__0_i_4
       (.I0(G2_r[4]),
        .I1(\C2_i_reg[14]_0 [4]),
        .O(\G2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__1_i_1
       (.I0(G2_r[11]),
        .I1(\C2_i_reg[14]_0 [11]),
        .O(\G2_r_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__1_i_2
       (.I0(G2_r[10]),
        .I1(\C2_i_reg[14]_0 [10]),
        .O(\G2_r_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__1_i_3
       (.I0(G2_r[9]),
        .I1(\C2_i_reg[14]_0 [9]),
        .O(\G2_r_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__1_i_4
       (.I0(G2_r[8]),
        .I1(\C2_i_reg[14]_0 [8]),
        .O(\G2_r_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__2_i_1
       (.I0(G2_r[15]),
        .I1(C2_i),
        .O(\G2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__2_i_2
       (.I0(G2_r[14]),
        .I1(\C2_i_reg[14]_0 [14]),
        .O(\G2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__2_i_3
       (.I0(G2_r[13]),
        .I1(\C2_i_reg[14]_0 [13]),
        .O(\G2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry__2_i_4
       (.I0(G2_r[12]),
        .I1(\C2_i_reg[14]_0 [12]),
        .O(\G2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry_i_1
       (.I0(G2_r[3]),
        .I1(\C2_i_reg[14]_0 [3]),
        .O(\G2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry_i_2
       (.I0(G2_r[2]),
        .I1(\C2_i_reg[14]_0 [2]),
        .O(\G2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry_i_3
       (.I0(G2_r[1]),
        .I1(\C2_i_reg[14]_0 [1]),
        .O(\G2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X6_i0_carry_i_4
       (.I0(G2_r[0]),
        .I1(\C2_i_reg[14]_0 [0]),
        .O(\G2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__0_i_1
       (.I0(G2_i[7]),
        .I1(\C2_r_reg[14]_0 [7]),
        .O(\G2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__0_i_2
       (.I0(G2_i[6]),
        .I1(\C2_r_reg[14]_0 [6]),
        .O(\G2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__0_i_3
       (.I0(G2_i[5]),
        .I1(\C2_r_reg[14]_0 [5]),
        .O(\G2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__0_i_4
       (.I0(G2_i[4]),
        .I1(\C2_r_reg[14]_0 [4]),
        .O(\G2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__1_i_1
       (.I0(G2_i[11]),
        .I1(\C2_r_reg[14]_0 [11]),
        .O(\G2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__1_i_2
       (.I0(G2_i[10]),
        .I1(\C2_r_reg[14]_0 [10]),
        .O(\G2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__1_i_3
       (.I0(G2_i[9]),
        .I1(\C2_r_reg[14]_0 [9]),
        .O(\G2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__1_i_4
       (.I0(G2_i[8]),
        .I1(\C2_r_reg[14]_0 [8]),
        .O(\G2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__2_i_1
       (.I0(G2_i[15]),
        .I1(C2_r),
        .O(\G2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__2_i_2
       (.I0(G2_i[14]),
        .I1(\C2_r_reg[14]_0 [14]),
        .O(\G2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__2_i_3
       (.I0(G2_i[13]),
        .I1(\C2_r_reg[14]_0 [13]),
        .O(\G2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry__2_i_4
       (.I0(G2_i[12]),
        .I1(\C2_r_reg[14]_0 [12]),
        .O(\G2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry_i_1
       (.I0(G2_i[3]),
        .I1(\C2_r_reg[14]_0 [3]),
        .O(\G2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry_i_2
       (.I0(G2_i[2]),
        .I1(\C2_r_reg[14]_0 [2]),
        .O(\G2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry_i_3
       (.I0(G2_i[1]),
        .I1(\C2_r_reg[14]_0 [1]),
        .O(\G2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X6_r0_carry_i_4
       (.I0(G2_i[0]),
        .I1(\C2_r_reg[14]_0 [0]),
        .O(\G2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__2_i_1
       (.I0(X7_i_product[15]),
        .I1(D2_i),
        .O(\D2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__2_i_2
       (.I0(X7_i_product[14]),
        .I1(\D2_i_reg[14]_0 [14]),
        .O(\D2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__2_i_3
       (.I0(X7_i_product[13]),
        .I1(\D2_i_reg[14]_0 [13]),
        .O(\D2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    X7_i0_carry__2_i_4
       (.I0(X7_i_product[12]),
        .I1(\D2_i_reg[14]_0 [12]),
        .O(\D2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__2_i_1
       (.I0(X7_r_product[15]),
        .I1(D2_r),
        .O(\D2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__2_i_2
       (.I0(X7_r_product[14]),
        .I1(\D2_r_reg[14]_0 [14]),
        .O(\D2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__2_i_3
       (.I0(X7_r_product[13]),
        .I1(\D2_r_reg[14]_0 [13]),
        .O(\D2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    X7_r0_carry__2_i_4
       (.I0(X7_r_product[12]),
        .I1(\D2_r_reg[14]_0 [12]),
        .O(\D2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__0_i_1
       (.I0(\F2_i_reg[14]_0 [7]),
        .I1(\F2_r_reg[14]_0 [7]),
        .O(\F2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__0_i_1__0
       (.I0(\H2_r_reg[14]_3 [7]),
        .I1(\H2_i_reg[14]_3 [7]),
        .O(\H2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__0_i_2
       (.I0(\F2_i_reg[14]_0 [6]),
        .I1(\F2_r_reg[14]_0 [6]),
        .O(\F2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__0_i_2__0
       (.I0(\H2_r_reg[14]_3 [6]),
        .I1(\H2_i_reg[14]_3 [6]),
        .O(\H2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__0_i_3
       (.I0(\F2_i_reg[14]_0 [5]),
        .I1(\F2_r_reg[14]_0 [5]),
        .O(\F2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__0_i_3__0
       (.I0(\H2_r_reg[14]_3 [5]),
        .I1(\H2_i_reg[14]_3 [5]),
        .O(\H2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__0_i_4
       (.I0(\F2_i_reg[14]_0 [4]),
        .I1(\F2_r_reg[14]_0 [4]),
        .O(\F2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__0_i_4__0
       (.I0(\H2_r_reg[14]_3 [4]),
        .I1(\H2_i_reg[14]_3 [4]),
        .O(\H2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__1_i_1
       (.I0(\F2_i_reg[14]_0 [11]),
        .I1(\F2_r_reg[14]_0 [11]),
        .O(\F2_i_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__1_i_1__0
       (.I0(\H2_r_reg[14]_3 [11]),
        .I1(\H2_i_reg[14]_3 [11]),
        .O(\H2_r_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__1_i_2
       (.I0(\F2_i_reg[14]_0 [10]),
        .I1(\F2_r_reg[14]_0 [10]),
        .O(\F2_i_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__1_i_2__0
       (.I0(\H2_r_reg[14]_3 [10]),
        .I1(\H2_i_reg[14]_3 [10]),
        .O(\H2_r_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__1_i_3
       (.I0(\F2_i_reg[14]_0 [9]),
        .I1(\F2_r_reg[14]_0 [9]),
        .O(\F2_i_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__1_i_3__0
       (.I0(\H2_r_reg[14]_3 [9]),
        .I1(\H2_i_reg[14]_3 [9]),
        .O(\H2_r_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__1_i_4
       (.I0(\F2_i_reg[14]_0 [8]),
        .I1(\F2_r_reg[14]_0 [8]),
        .O(\F2_i_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__1_i_4__0
       (.I0(\H2_r_reg[14]_3 [8]),
        .I1(\H2_i_reg[14]_3 [8]),
        .O(\H2_r_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__2_i_1
       (.I0(F2_i),
        .I1(F2_r),
        .O(\F2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__2_i_1__0
       (.I0(H2_r),
        .I1(H2_i),
        .O(\H2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__2_i_2
       (.I0(\F2_i_reg[14]_0 [14]),
        .I1(\F2_r_reg[14]_0 [14]),
        .O(\F2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__2_i_2__0
       (.I0(\H2_r_reg[14]_3 [14]),
        .I1(\H2_i_reg[14]_3 [14]),
        .O(\H2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__2_i_3
       (.I0(\F2_i_reg[14]_0 [13]),
        .I1(\F2_r_reg[14]_0 [13]),
        .O(\F2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__2_i_3__0
       (.I0(\H2_r_reg[14]_3 [13]),
        .I1(\H2_i_reg[14]_3 [13]),
        .O(\H2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry__2_i_4
       (.I0(\F2_i_reg[14]_0 [12]),
        .I1(\F2_r_reg[14]_0 [12]),
        .O(\F2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry__2_i_4__0
       (.I0(\H2_r_reg[14]_3 [12]),
        .I1(\H2_i_reg[14]_3 [12]),
        .O(\H2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry_i_1
       (.I0(\F2_i_reg[14]_0 [3]),
        .I1(\F2_r_reg[14]_0 [3]),
        .O(\F2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry_i_1__0
       (.I0(\H2_r_reg[14]_3 [3]),
        .I1(\H2_i_reg[14]_3 [3]),
        .O(\H2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry_i_2
       (.I0(\F2_i_reg[14]_0 [2]),
        .I1(\F2_r_reg[14]_0 [2]),
        .O(\F2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry_i_2__0
       (.I0(\H2_r_reg[14]_3 [2]),
        .I1(\H2_i_reg[14]_3 [2]),
        .O(\H2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry_i_3
       (.I0(\F2_i_reg[14]_0 [1]),
        .I1(\F2_r_reg[14]_0 [1]),
        .O(\F2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry_i_3__0
       (.I0(\H2_r_reg[14]_3 [1]),
        .I1(\H2_i_reg[14]_3 [1]),
        .O(\H2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0__44_carry_i_4
       (.I0(\F2_i_reg[14]_0 [0]),
        .I1(\F2_r_reg[14]_0 [0]),
        .O(\F2_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0__44_carry_i_4__0
       (.I0(\H2_r_reg[14]_3 [0]),
        .I1(\H2_i_reg[14]_3 [0]),
        .O(\H2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__0_i_1
       (.I0(\F2_r_reg[14]_0 [7]),
        .I1(\F2_i_reg[14]_0 [7]),
        .O(\F2_r_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__0_i_1__0
       (.I0(\H2_i_reg[14]_3 [7]),
        .I1(\H2_r_reg[14]_3 [7]),
        .O(\H2_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__0_i_2
       (.I0(\F2_r_reg[14]_0 [6]),
        .I1(\F2_i_reg[14]_0 [6]),
        .O(\F2_r_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__0_i_2__0
       (.I0(\H2_i_reg[14]_3 [6]),
        .I1(\H2_r_reg[14]_3 [6]),
        .O(\H2_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__0_i_3
       (.I0(\F2_r_reg[14]_0 [5]),
        .I1(\F2_i_reg[14]_0 [5]),
        .O(\F2_r_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__0_i_3__0
       (.I0(\H2_i_reg[14]_3 [5]),
        .I1(\H2_r_reg[14]_3 [5]),
        .O(\H2_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__0_i_4
       (.I0(\F2_r_reg[14]_0 [4]),
        .I1(\F2_i_reg[14]_0 [4]),
        .O(\F2_r_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__0_i_4__0
       (.I0(\H2_i_reg[14]_3 [4]),
        .I1(\H2_r_reg[14]_3 [4]),
        .O(\H2_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__1_i_1
       (.I0(\F2_r_reg[14]_0 [11]),
        .I1(\F2_i_reg[14]_0 [11]),
        .O(\F2_r_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__1_i_1__0
       (.I0(\H2_i_reg[14]_3 [11]),
        .I1(\H2_r_reg[14]_3 [11]),
        .O(\H2_i_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__1_i_2
       (.I0(\F2_r_reg[14]_0 [10]),
        .I1(\F2_i_reg[14]_0 [10]),
        .O(\F2_r_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__1_i_2__0
       (.I0(\H2_i_reg[14]_3 [10]),
        .I1(\H2_r_reg[14]_3 [10]),
        .O(\H2_i_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__1_i_3
       (.I0(\F2_r_reg[14]_0 [9]),
        .I1(\F2_i_reg[14]_0 [9]),
        .O(\F2_r_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__1_i_3__0
       (.I0(\H2_i_reg[14]_3 [9]),
        .I1(\H2_r_reg[14]_3 [9]),
        .O(\H2_i_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__1_i_4
       (.I0(\F2_r_reg[14]_0 [8]),
        .I1(\F2_i_reg[14]_0 [8]),
        .O(\F2_r_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__1_i_4__0
       (.I0(\H2_i_reg[14]_3 [8]),
        .I1(\H2_r_reg[14]_3 [8]),
        .O(\H2_i_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__2_i_1
       (.I0(F2_r),
        .I1(F2_i),
        .O(\F2_r_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__2_i_1__0
       (.I0(H2_i),
        .I1(H2_r),
        .O(\H2_i_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__2_i_2
       (.I0(\F2_r_reg[14]_0 [14]),
        .I1(\F2_i_reg[14]_0 [14]),
        .O(\F2_r_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__2_i_2__0
       (.I0(\H2_i_reg[14]_3 [14]),
        .I1(\H2_r_reg[14]_3 [14]),
        .O(\H2_i_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__2_i_3
       (.I0(\F2_r_reg[14]_0 [13]),
        .I1(\F2_i_reg[14]_0 [13]),
        .O(\F2_r_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__2_i_3__0
       (.I0(\H2_i_reg[14]_3 [13]),
        .I1(\H2_r_reg[14]_3 [13]),
        .O(\H2_i_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry__2_i_4
       (.I0(\F2_r_reg[14]_0 [12]),
        .I1(\F2_i_reg[14]_0 [12]),
        .O(\F2_r_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry__2_i_4__0
       (.I0(\H2_i_reg[14]_3 [12]),
        .I1(\H2_r_reg[14]_3 [12]),
        .O(\H2_i_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry_i_1
       (.I0(\F2_r_reg[14]_0 [3]),
        .I1(\F2_i_reg[14]_0 [3]),
        .O(\F2_r_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry_i_1__0
       (.I0(\H2_i_reg[14]_3 [3]),
        .I1(\H2_r_reg[14]_3 [3]),
        .O(\H2_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry_i_2
       (.I0(\F2_r_reg[14]_0 [2]),
        .I1(\F2_i_reg[14]_0 [2]),
        .O(\F2_r_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry_i_2__0
       (.I0(\H2_i_reg[14]_3 [2]),
        .I1(\H2_r_reg[14]_3 [2]),
        .O(\H2_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry_i_3
       (.I0(\F2_r_reg[14]_0 [1]),
        .I1(\F2_i_reg[14]_0 [1]),
        .O(\F2_r_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry_i_3__0
       (.I0(\H2_i_reg[14]_3 [1]),
        .I1(\H2_r_reg[14]_3 [1]),
        .O(\H2_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    in0_carry_i_4
       (.I0(\F2_r_reg[14]_0 [0]),
        .I1(\F2_i_reg[14]_0 [0]),
        .O(\F2_r_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    in0_carry_i_4__0
       (.I0(\H2_i_reg[14]_3 [0]),
        .I1(\H2_r_reg[14]_3 [0]),
        .O(\H2_i_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_1
       (.I0(O[1]),
        .I1(out0__0_carry__2_3[1]),
        .I2(O[2]),
        .I3(out0__0_carry__2_3[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_1__0
       (.I0(out0__0_carry__2_4[1]),
        .I1(out0__0_carry__2_5[1]),
        .I2(out0__0_carry__2_4[2]),
        .I3(out0__0_carry__2_5[2]),
        .O(\F2_i_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_1__1
       (.I0(out0__0_carry__2_6[1]),
        .I1(out0__0_carry__2_7[1]),
        .I2(out0__0_carry__2_6[2]),
        .I3(out0__0_carry__2_7[2]),
        .O(\H2_i_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_1__2
       (.I0(out0__0_carry__2_8[1]),
        .I1(out0__0_carry__2_9[1]),
        .I2(out0__0_carry__2_8[2]),
        .I3(out0__0_carry__2_9[2]),
        .O(\H2_r_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_2
       (.I0(O[0]),
        .I1(out0__0_carry__2_3[0]),
        .I2(O[1]),
        .I3(out0__0_carry__2_3[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_2__0
       (.I0(out0__0_carry__2_4[0]),
        .I1(out0__0_carry__2_5[0]),
        .I2(out0__0_carry__2_4[1]),
        .I3(out0__0_carry__2_5[1]),
        .O(\F2_i_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_2__1
       (.I0(out0__0_carry__2_6[0]),
        .I1(out0__0_carry__2_7[0]),
        .I2(out0__0_carry__2_6[1]),
        .I3(out0__0_carry__2_7[1]),
        .O(\H2_i_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hE00E)) 
    out0__0_carry__1_i_2__2
       (.I0(out0__0_carry__2_8[0]),
        .I1(out0__0_carry__2_9[0]),
        .I2(out0__0_carry__2_8[1]),
        .I3(out0__0_carry__2_9[1]),
        .O(\H2_r_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_5
       (.I0(out0__0_carry__2_3[1]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[3]),
        .I4(out0__0_carry__2_3[2]),
        .I5(O[2]),
        .O(\F2_r_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_5__0
       (.I0(out0__0_carry__2_5[1]),
        .I1(out0__0_carry__2_4[1]),
        .I2(out0__0_carry__2_4[0]),
        .I3(out0__0_carry__2_4[3]),
        .I4(out0__0_carry__2_5[2]),
        .I5(out0__0_carry__2_4[2]),
        .O(\F2_i_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_5__1
       (.I0(out0__0_carry__2_7[1]),
        .I1(out0__0_carry__2_6[1]),
        .I2(out0__0_carry__2_6[0]),
        .I3(out0__0_carry__2_6[3]),
        .I4(out0__0_carry__2_7[2]),
        .I5(out0__0_carry__2_6[2]),
        .O(\H2_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__0_carry__1_i_5__2
       (.I0(out0__0_carry__2_9[1]),
        .I1(out0__0_carry__2_8[1]),
        .I2(out0__0_carry__2_8[0]),
        .I3(out0__0_carry__2_8[3]),
        .I4(out0__0_carry__2_9[2]),
        .I5(out0__0_carry__2_8[2]),
        .O(\H2_r_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__0_carry__2_i_1
       (.I0(O[3]),
        .I1(O[0]),
        .I2(O[2]),
        .I3(out0__0_carry__2_3[2]),
        .O(\F2_r_reg[14]_4 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__0_carry__2_i_1__0
       (.I0(out0__0_carry__2_4[3]),
        .I1(out0__0_carry__2_4[0]),
        .I2(out0__0_carry__2_4[2]),
        .I3(out0__0_carry__2_5[2]),
        .O(\F2_i_reg[14]_5 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__0_carry__2_i_1__1
       (.I0(out0__0_carry__2_6[3]),
        .I1(out0__0_carry__2_6[0]),
        .I2(out0__0_carry__2_6[2]),
        .I3(out0__0_carry__2_7[2]),
        .O(\H2_i_reg[14]_5 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__0_carry__2_i_1__2
       (.I0(out0__0_carry__2_8[3]),
        .I1(out0__0_carry__2_8[0]),
        .I2(out0__0_carry__2_8[2]),
        .I3(out0__0_carry__2_9[2]),
        .O(\H2_r_reg[14]_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_2
       (.I0(O[2]),
        .I1(O[3]),
        .O(\F2_r_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_2__0
       (.I0(out0__0_carry__2_4[2]),
        .I1(out0__0_carry__2_4[3]),
        .O(\F2_i_reg[14]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_2__1
       (.I0(out0__0_carry__2_6[2]),
        .I1(out0__0_carry__2_6[3]),
        .O(\H2_i_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_2__2
       (.I0(out0__0_carry__2_8[2]),
        .I1(out0__0_carry__2_8[3]),
        .O(\H2_r_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_3
       (.I0(O[1]),
        .I1(O[2]),
        .O(\F2_r_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_3__0
       (.I0(out0__0_carry__2_4[1]),
        .I1(out0__0_carry__2_4[2]),
        .O(\F2_i_reg[14]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_3__1
       (.I0(out0__0_carry__2_6[1]),
        .I1(out0__0_carry__2_6[2]),
        .O(\H2_i_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__0_carry__2_i_3__2
       (.I0(out0__0_carry__2_8[1]),
        .I1(out0__0_carry__2_8[2]),
        .O(\H2_r_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__0_carry__2_i_4
       (.I0(out0__0_carry__2_3[2]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[3]),
        .I4(O[1]),
        .O(\F2_r_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__0_carry__2_i_4__0
       (.I0(out0__0_carry__2_5[2]),
        .I1(out0__0_carry__2_4[2]),
        .I2(out0__0_carry__2_4[0]),
        .I3(out0__0_carry__2_4[3]),
        .I4(out0__0_carry__2_4[1]),
        .O(\F2_i_reg[14]_2 [0]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__0_carry__2_i_4__1
       (.I0(out0__0_carry__2_7[2]),
        .I1(out0__0_carry__2_6[2]),
        .I2(out0__0_carry__2_6[0]),
        .I3(out0__0_carry__2_6[3]),
        .I4(out0__0_carry__2_6[1]),
        .O(\H2_i_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__0_carry__2_i_4__2
       (.I0(out0__0_carry__2_9[2]),
        .I1(out0__0_carry__2_8[2]),
        .I2(out0__0_carry__2_8[0]),
        .I3(out0__0_carry__2_8[3]),
        .I4(out0__0_carry__2_8[1]),
        .O(\H2_r_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'hD00D)) 
    out0__46_carry__1_i_1
       (.I0(O[3]),
        .I1(out0__46_carry__2[1]),
        .I2(out0__46_carry__2[2]),
        .I3(O[1]),
        .O(\F2_r_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'hD00D)) 
    out0__46_carry__1_i_1__0
       (.I0(out0__0_carry__2_4[3]),
        .I1(out0__46_carry__2_1[1]),
        .I2(out0__46_carry__2_1[2]),
        .I3(out0__0_carry__2_4[1]),
        .O(\F2_i_reg[14]_3 [2]));
  LUT4 #(
    .INIT(16'hD00D)) 
    out0__46_carry__1_i_1__1
       (.I0(out0__0_carry__2_6[3]),
        .I1(out0__46_carry__2_3[1]),
        .I2(out0__46_carry__2_3[2]),
        .I3(out0__0_carry__2_6[1]),
        .O(\H2_i_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'hD00D)) 
    out0__46_carry__1_i_1__2
       (.I0(out0__0_carry__2_8[3]),
        .I1(out0__46_carry__2_5[1]),
        .I2(out0__46_carry__2_5[2]),
        .I3(out0__0_carry__2_8[1]),
        .O(\H2_r_reg[14]_2 [2]));
  LUT3 #(
    .INIT(8'h28)) 
    out0__46_carry__1_i_2
       (.I0(O[0]),
        .I1(out0__46_carry__2[1]),
        .I2(O[3]),
        .O(\F2_r_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    out0__46_carry__1_i_2__0
       (.I0(out0__0_carry__2_4[0]),
        .I1(out0__46_carry__2_1[1]),
        .I2(out0__0_carry__2_4[3]),
        .O(\F2_i_reg[14]_3 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    out0__46_carry__1_i_2__1
       (.I0(out0__0_carry__2_6[0]),
        .I1(out0__46_carry__2_3[1]),
        .I2(out0__0_carry__2_6[3]),
        .O(\H2_i_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    out0__46_carry__1_i_2__2
       (.I0(out0__0_carry__2_8[0]),
        .I1(out0__46_carry__2_5[1]),
        .I2(out0__0_carry__2_8[3]),
        .O(\H2_r_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry__1_i_3
       (.I0(out0__46_carry__2[1]),
        .I1(O[3]),
        .I2(O[0]),
        .O(\F2_r_reg[14]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry__1_i_3__0
       (.I0(out0__46_carry__2_1[1]),
        .I1(out0__0_carry__2_4[3]),
        .I2(out0__0_carry__2_4[0]),
        .O(\F2_i_reg[14]_3 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry__1_i_3__1
       (.I0(out0__46_carry__2_3[1]),
        .I1(out0__0_carry__2_6[3]),
        .I2(out0__0_carry__2_6[0]),
        .O(\H2_i_reg[14]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0__46_carry__1_i_3__2
       (.I0(out0__46_carry__2_5[1]),
        .I1(out0__0_carry__2_8[3]),
        .I2(out0__0_carry__2_8[0]),
        .O(\H2_r_reg[14]_2 [0]));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    out0__46_carry__1_i_6
       (.I0(O[0]),
        .I1(O[1]),
        .I2(out0__46_carry__2[2]),
        .I3(out0__46_carry__2[1]),
        .I4(O[3]),
        .O(\F2_r_reg[14]_3 [1]));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    out0__46_carry__1_i_6__0
       (.I0(out0__0_carry__2_4[0]),
        .I1(out0__0_carry__2_4[1]),
        .I2(out0__46_carry__2_1[2]),
        .I3(out0__46_carry__2_1[1]),
        .I4(out0__0_carry__2_4[3]),
        .O(\F2_i_reg[14]_4 [1]));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    out0__46_carry__1_i_6__1
       (.I0(out0__0_carry__2_6[0]),
        .I1(out0__0_carry__2_6[1]),
        .I2(out0__46_carry__2_3[2]),
        .I3(out0__46_carry__2_3[1]),
        .I4(out0__0_carry__2_6[3]),
        .O(\H2_i_reg[14]_4 [1]));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    out0__46_carry__1_i_6__2
       (.I0(out0__0_carry__2_8[0]),
        .I1(out0__0_carry__2_8[1]),
        .I2(out0__46_carry__2_5[2]),
        .I3(out0__46_carry__2_5[1]),
        .I4(out0__0_carry__2_8[3]),
        .O(\H2_r_reg[14]_4 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__46_carry__1_i_7
       (.I0(O[0]),
        .I1(O[3]),
        .I2(out0__46_carry__2[1]),
        .I3(out0__0_carry__2_3[2]),
        .I4(O[2]),
        .I5(out0__46_carry__2[0]),
        .O(\F2_r_reg[14]_3 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__46_carry__1_i_7__0
       (.I0(out0__0_carry__2_4[0]),
        .I1(out0__0_carry__2_4[3]),
        .I2(out0__46_carry__2_1[1]),
        .I3(out0__0_carry__2_5[2]),
        .I4(out0__0_carry__2_4[2]),
        .I5(out0__46_carry__2_1[0]),
        .O(\F2_i_reg[14]_4 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__46_carry__1_i_7__1
       (.I0(out0__0_carry__2_6[0]),
        .I1(out0__0_carry__2_6[3]),
        .I2(out0__46_carry__2_3[1]),
        .I3(out0__0_carry__2_7[2]),
        .I4(out0__0_carry__2_6[2]),
        .I5(out0__46_carry__2_3[0]),
        .O(\H2_i_reg[14]_4 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out0__46_carry__1_i_7__2
       (.I0(out0__0_carry__2_8[0]),
        .I1(out0__0_carry__2_8[3]),
        .I2(out0__46_carry__2_5[1]),
        .I3(out0__0_carry__2_9[2]),
        .I4(out0__0_carry__2_8[2]),
        .I5(out0__46_carry__2_5[0]),
        .O(\H2_r_reg[14]_4 [0]));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__46_carry__2_i_1
       (.I0(O[3]),
        .I1(out0__46_carry__2_0[0]),
        .I2(out0__46_carry__2[3]),
        .I3(O[2]),
        .O(\F2_r_reg[14]_5 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__46_carry__2_i_1__0
       (.I0(out0__0_carry__2_4[3]),
        .I1(out0__46_carry__2_2[0]),
        .I2(out0__46_carry__2_1[3]),
        .I3(out0__0_carry__2_4[2]),
        .O(\F2_i_reg[14]_6 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__46_carry__2_i_1__1
       (.I0(out0__0_carry__2_6[3]),
        .I1(out0__46_carry__2_4[0]),
        .I2(out0__46_carry__2_3[3]),
        .I3(out0__0_carry__2_6[2]),
        .O(\H2_i_reg[14]_6 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    out0__46_carry__2_i_1__2
       (.I0(out0__0_carry__2_8[3]),
        .I1(out0__46_carry__2_6[0]),
        .I2(out0__46_carry__2_5[3]),
        .I3(out0__0_carry__2_8[2]),
        .O(\H2_r_reg[14]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    out0__46_carry__2_i_3
       (.I0(out0__46_carry__2_0[2]),
        .I1(CO),
        .O(out0__0_carry__2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    out0__46_carry__2_i_3__0
       (.I0(out0__46_carry__2_2[2]),
        .I1(out0__46_carry__2_7),
        .O(out0__0_carry__2_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    out0__46_carry__2_i_3__1
       (.I0(out0__46_carry__2_4[2]),
        .I1(out0__46_carry__2_8),
        .O(out0__0_carry__2_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    out0__46_carry__2_i_3__2
       (.I0(out0__46_carry__2_6[2]),
        .I1(out0__46_carry__2_9),
        .O(out0__0_carry__2_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__46_carry__2_i_4
       (.I0(out0__46_carry__2_0[1]),
        .I1(out0__46_carry__2_0[2]),
        .O(out0__0_carry__2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__46_carry__2_i_4__0
       (.I0(out0__46_carry__2_2[1]),
        .I1(out0__46_carry__2_2[2]),
        .O(out0__0_carry__2_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__46_carry__2_i_4__1
       (.I0(out0__46_carry__2_4[1]),
        .I1(out0__46_carry__2_4[2]),
        .O(out0__0_carry__2_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__46_carry__2_i_4__2
       (.I0(out0__46_carry__2_6[1]),
        .I1(out0__46_carry__2_6[2]),
        .O(out0__0_carry__2_2[2]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__46_carry__2_i_5
       (.I0(O[2]),
        .I1(out0__46_carry__2[3]),
        .I2(out0__46_carry__2_0[0]),
        .I3(O[3]),
        .I4(out0__46_carry__2_0[1]),
        .O(out0__0_carry__2[1]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__46_carry__2_i_5__0
       (.I0(out0__0_carry__2_4[2]),
        .I1(out0__46_carry__2_1[3]),
        .I2(out0__46_carry__2_2[0]),
        .I3(out0__0_carry__2_4[3]),
        .I4(out0__46_carry__2_2[1]),
        .O(out0__0_carry__2_0[1]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__46_carry__2_i_5__1
       (.I0(out0__0_carry__2_6[2]),
        .I1(out0__46_carry__2_3[3]),
        .I2(out0__46_carry__2_4[0]),
        .I3(out0__0_carry__2_6[3]),
        .I4(out0__46_carry__2_4[1]),
        .O(out0__0_carry__2_1[1]));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    out0__46_carry__2_i_5__2
       (.I0(out0__0_carry__2_8[2]),
        .I1(out0__46_carry__2_5[3]),
        .I2(out0__46_carry__2_6[0]),
        .I3(out0__0_carry__2_8[3]),
        .I4(out0__46_carry__2_6[1]),
        .O(out0__0_carry__2_2[1]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__46_carry__2_i_6
       (.I0(O[1]),
        .I1(out0__46_carry__2[2]),
        .I2(O[3]),
        .I3(out0__46_carry__2_0[0]),
        .I4(O[2]),
        .I5(out0__46_carry__2[3]),
        .O(out0__0_carry__2[0]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__46_carry__2_i_6__0
       (.I0(out0__0_carry__2_4[1]),
        .I1(out0__46_carry__2_1[2]),
        .I2(out0__0_carry__2_4[3]),
        .I3(out0__46_carry__2_2[0]),
        .I4(out0__0_carry__2_4[2]),
        .I5(out0__46_carry__2_1[3]),
        .O(out0__0_carry__2_0[0]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__46_carry__2_i_6__1
       (.I0(out0__0_carry__2_6[1]),
        .I1(out0__46_carry__2_3[2]),
        .I2(out0__0_carry__2_6[3]),
        .I3(out0__46_carry__2_4[0]),
        .I4(out0__0_carry__2_6[2]),
        .I5(out0__46_carry__2_3[3]),
        .O(out0__0_carry__2_1[0]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    out0__46_carry__2_i_6__2
       (.I0(out0__0_carry__2_8[1]),
        .I1(out0__46_carry__2_5[2]),
        .I2(out0__0_carry__2_8[3]),
        .I3(out0__46_carry__2_6[0]),
        .I4(out0__0_carry__2_8[2]),
        .I5(out0__46_carry__2_5[3]),
        .O(out0__0_carry__2_2[0]));
endmodule

(* ORIG_REF_NAME = "Stage_3" *) 
module Block_Design_FFT_8_Points_IP_0_0_Stage_3
   (\F2_r_reg[11] ,
    O,
    out0__0_carry__1_i_8,
    CO,
    \F2_r_reg[14] ,
    X5_r_product,
    \F2_i_reg[11] ,
    \F2_i_reg[14] ,
    out0__0_carry__1_i_8__0,
    \F2_i_reg[14]_0 ,
    \F2_i_reg[14]_1 ,
    X5_i_product,
    \H2_i_reg[11] ,
    \H2_i_reg[14] ,
    out0__0_carry__1_i_8__1,
    \H2_i_reg[14]_0 ,
    \H2_i_reg[14]_1 ,
    X7_r_product,
    \H2_r_reg[11] ,
    \H2_r_reg[14] ,
    out0__0_carry__1_i_8__2,
    \H2_r_reg[14]_0 ,
    \H2_r_reg[14]_1 ,
    X7_i_product,
    \X0_r_reg[15]_0 ,
    \X0_i_reg[15]_0 ,
    \X1_r_reg[15]_0 ,
    \X1_i_reg[15]_0 ,
    \X2_r_reg[15]_0 ,
    \X2_i_reg[15]_0 ,
    \X3_r_reg[15]_0 ,
    \X3_i_reg[15]_0 ,
    \X4_r_reg[15]_0 ,
    \X4_i_reg[15]_0 ,
    \X5_r_reg[15]_0 ,
    \X5_i_reg[15]_0 ,
    \X6_r_reg[15]_0 ,
    \X6_i_reg[15]_0 ,
    \X7_r_reg[15]_0 ,
    \X7_i_reg[15]_0 ,
    Q,
    \X0_r_reg[3]_0 ,
    \X0_r_reg[7]_0 ,
    \X0_r_reg[11]_0 ,
    \X0_r_reg[15]_1 ,
    \X4_r_reg[3]_0 ,
    \X4_r_reg[7]_0 ,
    \X4_r_reg[11]_0 ,
    \X4_r_reg[15]_1 ,
    \X4_i_reg[15]_1 ,
    \X0_i_reg[3]_0 ,
    \X0_i_reg[7]_0 ,
    \X0_i_reg[11]_0 ,
    \X0_i_reg[15]_1 ,
    \X4_i_reg[3]_0 ,
    \X4_i_reg[7]_0 ,
    \X4_i_reg[11]_0 ,
    \X4_i_reg[15]_2 ,
    out0__46_carry__1_i_2,
    out0__0_carry_i_7,
    out0__46_carry_i_6,
    out0__46_carry__0_i_7,
    out0__46_carry__1_i_2_0,
    DI,
    out0__46_carry__1_i_7,
    out0__46_carry__2_i_1,
    out0__46_carry__2_i_1_0,
    X1_r0_carry__1_i_4,
    X1_r0_carry__1_i_4_0,
    X1_r0_carry__2_i_4,
    X1_r0_carry__2_i_4_0,
    \X5_r_reg[15]_1 ,
    \X1_r_reg[3]_0 ,
    \X1_r_reg[7]_0 ,
    \X1_r_reg[11]_0 ,
    \X1_r_reg[15]_1 ,
    out0__46_carry__1_i_2__0,
    out0__0_carry_i_7__0,
    out0__46_carry_i_6__0,
    out0__46_carry__0_i_7__0,
    out0__46_carry__1_i_2__0_0,
    out0__46_carry__1_i_7__0,
    out0__46_carry__1_i_7__0_0,
    out0__46_carry__2_i_1__0,
    out0__46_carry__2_i_1__0_0,
    X1_i0_carry__1_i_4,
    X1_i0_carry__1_i_4_0,
    X1_i0_carry__2_i_4,
    X1_i0_carry__2_i_4_0,
    \X5_i_reg[15]_1 ,
    \X1_i_reg[3]_0 ,
    \X1_i_reg[7]_0 ,
    \X1_i_reg[11]_0 ,
    \X1_i_reg[15]_1 ,
    \X5_r_reg[15]_2 ,
    \X5_i_reg[15]_2 ,
    \X6_r_reg[15]_1 ,
    \X2_r_reg[3]_0 ,
    \X2_r_reg[7]_0 ,
    \X2_r_reg[11]_0 ,
    \X2_r_reg[15]_1 ,
    \X6_r_reg[3]_0 ,
    \X6_r_reg[7]_0 ,
    \X6_r_reg[11]_0 ,
    \X6_r_reg[15]_2 ,
    out0__46_carry__1_i_2__1,
    out0__0_carry_i_7__1,
    out0__46_carry_i_6__1,
    out0__46_carry__0_i_7__1,
    out0__46_carry__1_i_2__1_0,
    out0__46_carry__1_i_7__1,
    out0__46_carry__1_i_7__1_0,
    out0__46_carry__2_i_1__1,
    out0__46_carry__2_i_1__1_0,
    X3_r0_carry__1_i_4,
    X3_r0_carry__1_i_4_0,
    X3_r0_carry__2_i_4,
    X3_r0_carry__2_i_4_0,
    \X7_r_reg[15]_1 ,
    \X3_r_reg[3]_0 ,
    \X3_r_reg[7]_0 ,
    \X3_r_reg[11]_0 ,
    \X3_r_reg[15]_1 ,
    out0__46_carry__1_i_2__2,
    out0__0_carry_i_7__2,
    out0__46_carry_i_6__2,
    out0__46_carry__0_i_7__2,
    out0__46_carry__1_i_2__2_0,
    out0__46_carry__1_i_7__2,
    out0__46_carry__1_i_7__2_0,
    out0__46_carry__2_i_1__2,
    out0__46_carry__2_i_1__2_0,
    X3_i0_carry__1_i_4,
    X3_i0_carry__1_i_4_0,
    X3_i0_carry__2_i_4,
    X3_i0_carry__2_i_4_0,
    \X7_i_reg[15]_1 ,
    \X3_i_reg[3]_0 ,
    \X3_i_reg[7]_0 ,
    \X3_i_reg[11]_0 ,
    \X3_i_reg[15]_1 ,
    \X7_r_reg[15]_2 ,
    \X7_i_reg[15]_2 ,
    s00_axi_aclk,
    I21,
    \X2_i_reg[3]_0 ,
    \X2_i_reg[7]_0 ,
    \X2_i_reg[11]_0 ,
    \X2_i_reg[15]_1 ,
    \X6_i_reg[3]_0 ,
    \X6_i_reg[7]_0 ,
    \X6_i_reg[11]_0 ,
    \X6_i_reg[15]_1 );
  output [2:0]\F2_r_reg[11] ;
  output [3:0]O;
  output [3:0]out0__0_carry__1_i_8;
  output [0:0]CO;
  output [2:0]\F2_r_reg[14] ;
  output [15:0]X5_r_product;
  output [2:0]\F2_i_reg[11] ;
  output [3:0]\F2_i_reg[14] ;
  output [3:0]out0__0_carry__1_i_8__0;
  output [0:0]\F2_i_reg[14]_0 ;
  output [2:0]\F2_i_reg[14]_1 ;
  output [15:0]X5_i_product;
  output [2:0]\H2_i_reg[11] ;
  output [3:0]\H2_i_reg[14] ;
  output [3:0]out0__0_carry__1_i_8__1;
  output [0:0]\H2_i_reg[14]_0 ;
  output [2:0]\H2_i_reg[14]_1 ;
  output [15:0]X7_r_product;
  output [2:0]\H2_r_reg[11] ;
  output [3:0]\H2_r_reg[14] ;
  output [3:0]out0__0_carry__1_i_8__2;
  output [0:0]\H2_r_reg[14]_0 ;
  output [2:0]\H2_r_reg[14]_1 ;
  output [15:0]X7_i_product;
  output [15:0]\X0_r_reg[15]_0 ;
  output [15:0]\X0_i_reg[15]_0 ;
  output [15:0]\X1_r_reg[15]_0 ;
  output [15:0]\X1_i_reg[15]_0 ;
  output [15:0]\X2_r_reg[15]_0 ;
  output [15:0]\X2_i_reg[15]_0 ;
  output [15:0]\X3_r_reg[15]_0 ;
  output [15:0]\X3_i_reg[15]_0 ;
  output [15:0]\X4_r_reg[15]_0 ;
  output [15:0]\X4_i_reg[15]_0 ;
  output [15:0]\X5_r_reg[15]_0 ;
  output [15:0]\X5_i_reg[15]_0 ;
  output [15:0]\X6_r_reg[15]_0 ;
  output [15:0]\X6_i_reg[15]_0 ;
  output [15:0]\X7_r_reg[15]_0 ;
  output [15:0]\X7_i_reg[15]_0 ;
  input [14:0]Q;
  input [3:0]\X0_r_reg[3]_0 ;
  input [3:0]\X0_r_reg[7]_0 ;
  input [3:0]\X0_r_reg[11]_0 ;
  input [3:0]\X0_r_reg[15]_1 ;
  input [3:0]\X4_r_reg[3]_0 ;
  input [3:0]\X4_r_reg[7]_0 ;
  input [3:0]\X4_r_reg[11]_0 ;
  input [3:0]\X4_r_reg[15]_1 ;
  input [14:0]\X4_i_reg[15]_1 ;
  input [3:0]\X0_i_reg[3]_0 ;
  input [3:0]\X0_i_reg[7]_0 ;
  input [3:0]\X0_i_reg[11]_0 ;
  input [3:0]\X0_i_reg[15]_1 ;
  input [3:0]\X4_i_reg[3]_0 ;
  input [3:0]\X4_i_reg[7]_0 ;
  input [3:0]\X4_i_reg[11]_0 ;
  input [3:0]\X4_i_reg[15]_2 ;
  input [14:0]out0__46_carry__1_i_2;
  input [3:0]out0__0_carry_i_7;
  input [3:0]out0__46_carry_i_6;
  input [3:0]out0__46_carry__0_i_7;
  input [3:0]out0__46_carry__1_i_2_0;
  input [1:0]DI;
  input [0:0]out0__46_carry__1_i_7;
  input [0:0]out0__46_carry__2_i_1;
  input [2:0]out0__46_carry__2_i_1_0;
  input [2:0]X1_r0_carry__1_i_4;
  input [1:0]X1_r0_carry__1_i_4_0;
  input [0:0]X1_r0_carry__2_i_4;
  input [3:0]X1_r0_carry__2_i_4_0;
  input [14:0]\X5_r_reg[15]_1 ;
  input [3:0]\X1_r_reg[3]_0 ;
  input [3:0]\X1_r_reg[7]_0 ;
  input [3:0]\X1_r_reg[11]_0 ;
  input [3:0]\X1_r_reg[15]_1 ;
  input [14:0]out0__46_carry__1_i_2__0;
  input [3:0]out0__0_carry_i_7__0;
  input [3:0]out0__46_carry_i_6__0;
  input [3:0]out0__46_carry__0_i_7__0;
  input [3:0]out0__46_carry__1_i_2__0_0;
  input [1:0]out0__46_carry__1_i_7__0;
  input [0:0]out0__46_carry__1_i_7__0_0;
  input [0:0]out0__46_carry__2_i_1__0;
  input [2:0]out0__46_carry__2_i_1__0_0;
  input [2:0]X1_i0_carry__1_i_4;
  input [1:0]X1_i0_carry__1_i_4_0;
  input [0:0]X1_i0_carry__2_i_4;
  input [3:0]X1_i0_carry__2_i_4_0;
  input [14:0]\X5_i_reg[15]_1 ;
  input [3:0]\X1_i_reg[3]_0 ;
  input [3:0]\X1_i_reg[7]_0 ;
  input [3:0]\X1_i_reg[11]_0 ;
  input [3:0]\X1_i_reg[15]_1 ;
  input [3:0]\X5_r_reg[15]_2 ;
  input [3:0]\X5_i_reg[15]_2 ;
  input [14:0]\X6_r_reg[15]_1 ;
  input [3:0]\X2_r_reg[3]_0 ;
  input [3:0]\X2_r_reg[7]_0 ;
  input [3:0]\X2_r_reg[11]_0 ;
  input [3:0]\X2_r_reg[15]_1 ;
  input [3:0]\X6_r_reg[3]_0 ;
  input [3:0]\X6_r_reg[7]_0 ;
  input [3:0]\X6_r_reg[11]_0 ;
  input [3:0]\X6_r_reg[15]_2 ;
  input [14:0]out0__46_carry__1_i_2__1;
  input [3:0]out0__0_carry_i_7__1;
  input [3:0]out0__46_carry_i_6__1;
  input [3:0]out0__46_carry__0_i_7__1;
  input [3:0]out0__46_carry__1_i_2__1_0;
  input [1:0]out0__46_carry__1_i_7__1;
  input [0:0]out0__46_carry__1_i_7__1_0;
  input [0:0]out0__46_carry__2_i_1__1;
  input [2:0]out0__46_carry__2_i_1__1_0;
  input [2:0]X3_r0_carry__1_i_4;
  input [1:0]X3_r0_carry__1_i_4_0;
  input [0:0]X3_r0_carry__2_i_4;
  input [3:0]X3_r0_carry__2_i_4_0;
  input [14:0]\X7_r_reg[15]_1 ;
  input [3:0]\X3_r_reg[3]_0 ;
  input [3:0]\X3_r_reg[7]_0 ;
  input [3:0]\X3_r_reg[11]_0 ;
  input [3:0]\X3_r_reg[15]_1 ;
  input [14:0]out0__46_carry__1_i_2__2;
  input [3:0]out0__0_carry_i_7__2;
  input [3:0]out0__46_carry_i_6__2;
  input [3:0]out0__46_carry__0_i_7__2;
  input [3:0]out0__46_carry__1_i_2__2_0;
  input [1:0]out0__46_carry__1_i_7__2;
  input [0:0]out0__46_carry__1_i_7__2_0;
  input [0:0]out0__46_carry__2_i_1__2;
  input [2:0]out0__46_carry__2_i_1__2_0;
  input [2:0]X3_i0_carry__1_i_4;
  input [1:0]X3_i0_carry__1_i_4_0;
  input [0:0]X3_i0_carry__2_i_4;
  input [3:0]X3_i0_carry__2_i_4_0;
  input [14:0]\X7_i_reg[15]_1 ;
  input [3:0]\X3_i_reg[3]_0 ;
  input [3:0]\X3_i_reg[7]_0 ;
  input [3:0]\X3_i_reg[11]_0 ;
  input [3:0]\X3_i_reg[15]_1 ;
  input [3:0]\X7_r_reg[15]_2 ;
  input [3:0]\X7_i_reg[15]_2 ;
  input s00_axi_aclk;
  input [14:0]I21;
  input [3:0]\X2_i_reg[3]_0 ;
  input [3:0]\X2_i_reg[7]_0 ;
  input [3:0]\X2_i_reg[11]_0 ;
  input [3:0]\X2_i_reg[15]_1 ;
  input [3:0]\X6_i_reg[3]_0 ;
  input [3:0]\X6_i_reg[7]_0 ;
  input [3:0]\X6_i_reg[11]_0 ;
  input [3:0]\X6_i_reg[15]_1 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [2:0]\F2_i_reg[11] ;
  wire [3:0]\F2_i_reg[14] ;
  wire [0:0]\F2_i_reg[14]_0 ;
  wire [2:0]\F2_i_reg[14]_1 ;
  wire [2:0]\F2_r_reg[11] ;
  wire [2:0]\F2_r_reg[14] ;
  wire [2:0]\H2_i_reg[11] ;
  wire [3:0]\H2_i_reg[14] ;
  wire [0:0]\H2_i_reg[14]_0 ;
  wire [2:0]\H2_i_reg[14]_1 ;
  wire [2:0]\H2_r_reg[11] ;
  wire [3:0]\H2_r_reg[14] ;
  wire [0:0]\H2_r_reg[14]_0 ;
  wire [2:0]\H2_r_reg[14]_1 ;
  wire [14:0]I21;
  wire [3:0]O;
  wire [14:0]Q;
  wire X0_i0_carry__0_n_0;
  wire X0_i0_carry__0_n_1;
  wire X0_i0_carry__0_n_2;
  wire X0_i0_carry__0_n_3;
  wire X0_i0_carry__0_n_4;
  wire X0_i0_carry__0_n_5;
  wire X0_i0_carry__0_n_6;
  wire X0_i0_carry__0_n_7;
  wire X0_i0_carry__1_n_0;
  wire X0_i0_carry__1_n_1;
  wire X0_i0_carry__1_n_2;
  wire X0_i0_carry__1_n_3;
  wire X0_i0_carry__1_n_4;
  wire X0_i0_carry__1_n_5;
  wire X0_i0_carry__1_n_6;
  wire X0_i0_carry__1_n_7;
  wire X0_i0_carry__2_n_1;
  wire X0_i0_carry__2_n_2;
  wire X0_i0_carry__2_n_3;
  wire X0_i0_carry__2_n_4;
  wire X0_i0_carry__2_n_5;
  wire X0_i0_carry__2_n_6;
  wire X0_i0_carry__2_n_7;
  wire X0_i0_carry_n_0;
  wire X0_i0_carry_n_1;
  wire X0_i0_carry_n_2;
  wire X0_i0_carry_n_3;
  wire X0_i0_carry_n_4;
  wire X0_i0_carry_n_5;
  wire X0_i0_carry_n_6;
  wire X0_i0_carry_n_7;
  wire [3:0]\X0_i_reg[11]_0 ;
  wire [15:0]\X0_i_reg[15]_0 ;
  wire [3:0]\X0_i_reg[15]_1 ;
  wire [3:0]\X0_i_reg[3]_0 ;
  wire [3:0]\X0_i_reg[7]_0 ;
  wire X0_r0_carry__0_n_0;
  wire X0_r0_carry__0_n_1;
  wire X0_r0_carry__0_n_2;
  wire X0_r0_carry__0_n_3;
  wire X0_r0_carry__0_n_4;
  wire X0_r0_carry__0_n_5;
  wire X0_r0_carry__0_n_6;
  wire X0_r0_carry__0_n_7;
  wire X0_r0_carry__1_n_0;
  wire X0_r0_carry__1_n_1;
  wire X0_r0_carry__1_n_2;
  wire X0_r0_carry__1_n_3;
  wire X0_r0_carry__1_n_4;
  wire X0_r0_carry__1_n_5;
  wire X0_r0_carry__1_n_6;
  wire X0_r0_carry__1_n_7;
  wire X0_r0_carry__2_n_1;
  wire X0_r0_carry__2_n_2;
  wire X0_r0_carry__2_n_3;
  wire X0_r0_carry__2_n_4;
  wire X0_r0_carry__2_n_5;
  wire X0_r0_carry__2_n_6;
  wire X0_r0_carry__2_n_7;
  wire X0_r0_carry_n_0;
  wire X0_r0_carry_n_1;
  wire X0_r0_carry_n_2;
  wire X0_r0_carry_n_3;
  wire X0_r0_carry_n_4;
  wire X0_r0_carry_n_5;
  wire X0_r0_carry_n_6;
  wire X0_r0_carry_n_7;
  wire [3:0]\X0_r_reg[11]_0 ;
  wire [15:0]\X0_r_reg[15]_0 ;
  wire [3:0]\X0_r_reg[15]_1 ;
  wire [3:0]\X0_r_reg[3]_0 ;
  wire [3:0]\X0_r_reg[7]_0 ;
  wire X1_i0_carry__0_n_0;
  wire X1_i0_carry__0_n_1;
  wire X1_i0_carry__0_n_2;
  wire X1_i0_carry__0_n_3;
  wire X1_i0_carry__0_n_4;
  wire X1_i0_carry__0_n_5;
  wire X1_i0_carry__0_n_6;
  wire X1_i0_carry__0_n_7;
  wire [2:0]X1_i0_carry__1_i_4;
  wire [1:0]X1_i0_carry__1_i_4_0;
  wire X1_i0_carry__1_n_0;
  wire X1_i0_carry__1_n_1;
  wire X1_i0_carry__1_n_2;
  wire X1_i0_carry__1_n_3;
  wire X1_i0_carry__1_n_4;
  wire X1_i0_carry__1_n_5;
  wire X1_i0_carry__1_n_6;
  wire X1_i0_carry__1_n_7;
  wire [0:0]X1_i0_carry__2_i_4;
  wire [3:0]X1_i0_carry__2_i_4_0;
  wire X1_i0_carry__2_n_1;
  wire X1_i0_carry__2_n_2;
  wire X1_i0_carry__2_n_3;
  wire X1_i0_carry__2_n_4;
  wire X1_i0_carry__2_n_5;
  wire X1_i0_carry__2_n_6;
  wire X1_i0_carry__2_n_7;
  wire X1_i0_carry_n_0;
  wire X1_i0_carry_n_1;
  wire X1_i0_carry_n_2;
  wire X1_i0_carry_n_3;
  wire X1_i0_carry_n_4;
  wire X1_i0_carry_n_5;
  wire X1_i0_carry_n_6;
  wire X1_i0_carry_n_7;
  wire [3:0]\X1_i_reg[11]_0 ;
  wire [15:0]\X1_i_reg[15]_0 ;
  wire [3:0]\X1_i_reg[15]_1 ;
  wire [3:0]\X1_i_reg[3]_0 ;
  wire [3:0]\X1_i_reg[7]_0 ;
  wire X1_i_sqrt_part_n_24;
  wire X1_i_sqrt_part_n_25;
  wire X1_i_sqrt_part_n_26;
  wire X1_i_sqrt_part_n_27;
  wire X1_i_sqrt_part_n_28;
  wire X1_i_sqrt_part_n_29;
  wire X1_i_sqrt_part_n_30;
  wire X1_i_sqrt_part_n_31;
  wire X1_i_sqrt_part_n_32;
  wire X1_i_sqrt_part_n_33;
  wire X1_i_sqrt_part_n_34;
  wire X1_i_sqrt_part_n_35;
  wire X1_r0_carry__0_n_0;
  wire X1_r0_carry__0_n_1;
  wire X1_r0_carry__0_n_2;
  wire X1_r0_carry__0_n_3;
  wire X1_r0_carry__0_n_4;
  wire X1_r0_carry__0_n_5;
  wire X1_r0_carry__0_n_6;
  wire X1_r0_carry__0_n_7;
  wire [2:0]X1_r0_carry__1_i_4;
  wire [1:0]X1_r0_carry__1_i_4_0;
  wire X1_r0_carry__1_n_0;
  wire X1_r0_carry__1_n_1;
  wire X1_r0_carry__1_n_2;
  wire X1_r0_carry__1_n_3;
  wire X1_r0_carry__1_n_4;
  wire X1_r0_carry__1_n_5;
  wire X1_r0_carry__1_n_6;
  wire X1_r0_carry__1_n_7;
  wire [0:0]X1_r0_carry__2_i_4;
  wire [3:0]X1_r0_carry__2_i_4_0;
  wire X1_r0_carry__2_n_1;
  wire X1_r0_carry__2_n_2;
  wire X1_r0_carry__2_n_3;
  wire X1_r0_carry__2_n_4;
  wire X1_r0_carry__2_n_5;
  wire X1_r0_carry__2_n_6;
  wire X1_r0_carry__2_n_7;
  wire X1_r0_carry_n_0;
  wire X1_r0_carry_n_1;
  wire X1_r0_carry_n_2;
  wire X1_r0_carry_n_3;
  wire X1_r0_carry_n_4;
  wire X1_r0_carry_n_5;
  wire X1_r0_carry_n_6;
  wire X1_r0_carry_n_7;
  wire [3:0]\X1_r_reg[11]_0 ;
  wire [15:0]\X1_r_reg[15]_0 ;
  wire [3:0]\X1_r_reg[15]_1 ;
  wire [3:0]\X1_r_reg[3]_0 ;
  wire [3:0]\X1_r_reg[7]_0 ;
  wire X1_r_sqrt_part_n_24;
  wire X1_r_sqrt_part_n_25;
  wire X1_r_sqrt_part_n_26;
  wire X1_r_sqrt_part_n_27;
  wire X1_r_sqrt_part_n_28;
  wire X1_r_sqrt_part_n_29;
  wire X1_r_sqrt_part_n_30;
  wire X1_r_sqrt_part_n_31;
  wire X1_r_sqrt_part_n_32;
  wire X1_r_sqrt_part_n_33;
  wire X1_r_sqrt_part_n_34;
  wire X1_r_sqrt_part_n_35;
  wire [15:0]X2_i0;
  wire X2_i0_carry__0_n_0;
  wire X2_i0_carry__0_n_1;
  wire X2_i0_carry__0_n_2;
  wire X2_i0_carry__0_n_3;
  wire X2_i0_carry__1_n_0;
  wire X2_i0_carry__1_n_1;
  wire X2_i0_carry__1_n_2;
  wire X2_i0_carry__1_n_3;
  wire X2_i0_carry__2_n_1;
  wire X2_i0_carry__2_n_2;
  wire X2_i0_carry__2_n_3;
  wire X2_i0_carry_n_0;
  wire X2_i0_carry_n_1;
  wire X2_i0_carry_n_2;
  wire X2_i0_carry_n_3;
  wire [3:0]\X2_i_reg[11]_0 ;
  wire [15:0]\X2_i_reg[15]_0 ;
  wire [3:0]\X2_i_reg[15]_1 ;
  wire [3:0]\X2_i_reg[3]_0 ;
  wire [3:0]\X2_i_reg[7]_0 ;
  wire X2_r0_carry__0_n_0;
  wire X2_r0_carry__0_n_1;
  wire X2_r0_carry__0_n_2;
  wire X2_r0_carry__0_n_3;
  wire X2_r0_carry__0_n_4;
  wire X2_r0_carry__0_n_5;
  wire X2_r0_carry__0_n_6;
  wire X2_r0_carry__0_n_7;
  wire X2_r0_carry__1_n_0;
  wire X2_r0_carry__1_n_1;
  wire X2_r0_carry__1_n_2;
  wire X2_r0_carry__1_n_3;
  wire X2_r0_carry__1_n_4;
  wire X2_r0_carry__1_n_5;
  wire X2_r0_carry__1_n_6;
  wire X2_r0_carry__1_n_7;
  wire X2_r0_carry__2_n_1;
  wire X2_r0_carry__2_n_2;
  wire X2_r0_carry__2_n_3;
  wire X2_r0_carry__2_n_4;
  wire X2_r0_carry__2_n_5;
  wire X2_r0_carry__2_n_6;
  wire X2_r0_carry__2_n_7;
  wire X2_r0_carry_n_0;
  wire X2_r0_carry_n_1;
  wire X2_r0_carry_n_2;
  wire X2_r0_carry_n_3;
  wire X2_r0_carry_n_4;
  wire X2_r0_carry_n_5;
  wire X2_r0_carry_n_6;
  wire X2_r0_carry_n_7;
  wire [3:0]\X2_r_reg[11]_0 ;
  wire [15:0]\X2_r_reg[15]_0 ;
  wire [3:0]\X2_r_reg[15]_1 ;
  wire [3:0]\X2_r_reg[3]_0 ;
  wire [3:0]\X2_r_reg[7]_0 ;
  wire [15:0]X3_i0;
  wire X3_i0_carry__0_n_0;
  wire X3_i0_carry__0_n_1;
  wire X3_i0_carry__0_n_2;
  wire X3_i0_carry__0_n_3;
  wire [2:0]X3_i0_carry__1_i_4;
  wire [1:0]X3_i0_carry__1_i_4_0;
  wire X3_i0_carry__1_n_0;
  wire X3_i0_carry__1_n_1;
  wire X3_i0_carry__1_n_2;
  wire X3_i0_carry__1_n_3;
  wire [0:0]X3_i0_carry__2_i_4;
  wire [3:0]X3_i0_carry__2_i_4_0;
  wire X3_i0_carry__2_n_1;
  wire X3_i0_carry__2_n_2;
  wire X3_i0_carry__2_n_3;
  wire X3_i0_carry_n_0;
  wire X3_i0_carry_n_1;
  wire X3_i0_carry_n_2;
  wire X3_i0_carry_n_3;
  wire [3:0]\X3_i_reg[11]_0 ;
  wire [15:0]\X3_i_reg[15]_0 ;
  wire [3:0]\X3_i_reg[15]_1 ;
  wire [3:0]\X3_i_reg[3]_0 ;
  wire [3:0]\X3_i_reg[7]_0 ;
  wire X3_i_sqrt_part_n_24;
  wire X3_i_sqrt_part_n_25;
  wire X3_i_sqrt_part_n_26;
  wire X3_i_sqrt_part_n_27;
  wire X3_i_sqrt_part_n_28;
  wire X3_i_sqrt_part_n_29;
  wire X3_i_sqrt_part_n_30;
  wire X3_i_sqrt_part_n_31;
  wire X3_i_sqrt_part_n_32;
  wire X3_i_sqrt_part_n_33;
  wire X3_i_sqrt_part_n_34;
  wire X3_i_sqrt_part_n_35;
  wire X3_r0_carry__0_n_0;
  wire X3_r0_carry__0_n_1;
  wire X3_r0_carry__0_n_2;
  wire X3_r0_carry__0_n_3;
  wire X3_r0_carry__0_n_4;
  wire X3_r0_carry__0_n_5;
  wire X3_r0_carry__0_n_6;
  wire X3_r0_carry__0_n_7;
  wire [2:0]X3_r0_carry__1_i_4;
  wire [1:0]X3_r0_carry__1_i_4_0;
  wire X3_r0_carry__1_n_0;
  wire X3_r0_carry__1_n_1;
  wire X3_r0_carry__1_n_2;
  wire X3_r0_carry__1_n_3;
  wire X3_r0_carry__1_n_4;
  wire X3_r0_carry__1_n_5;
  wire X3_r0_carry__1_n_6;
  wire X3_r0_carry__1_n_7;
  wire [0:0]X3_r0_carry__2_i_4;
  wire [3:0]X3_r0_carry__2_i_4_0;
  wire X3_r0_carry__2_n_1;
  wire X3_r0_carry__2_n_2;
  wire X3_r0_carry__2_n_3;
  wire X3_r0_carry__2_n_4;
  wire X3_r0_carry__2_n_5;
  wire X3_r0_carry__2_n_6;
  wire X3_r0_carry__2_n_7;
  wire X3_r0_carry_n_0;
  wire X3_r0_carry_n_1;
  wire X3_r0_carry_n_2;
  wire X3_r0_carry_n_3;
  wire X3_r0_carry_n_4;
  wire X3_r0_carry_n_5;
  wire X3_r0_carry_n_6;
  wire X3_r0_carry_n_7;
  wire [3:0]\X3_r_reg[11]_0 ;
  wire [15:0]\X3_r_reg[15]_0 ;
  wire [3:0]\X3_r_reg[15]_1 ;
  wire [3:0]\X3_r_reg[3]_0 ;
  wire [3:0]\X3_r_reg[7]_0 ;
  wire X3_r_sqrt_part_n_24;
  wire X3_r_sqrt_part_n_25;
  wire X3_r_sqrt_part_n_26;
  wire X3_r_sqrt_part_n_27;
  wire X3_r_sqrt_part_n_28;
  wire X3_r_sqrt_part_n_29;
  wire X3_r_sqrt_part_n_30;
  wire X3_r_sqrt_part_n_31;
  wire X3_r_sqrt_part_n_32;
  wire X3_r_sqrt_part_n_33;
  wire X3_r_sqrt_part_n_34;
  wire X3_r_sqrt_part_n_35;
  wire [15:0]X4_i0;
  wire X4_i0_carry__0_n_0;
  wire X4_i0_carry__0_n_1;
  wire X4_i0_carry__0_n_2;
  wire X4_i0_carry__0_n_3;
  wire X4_i0_carry__1_n_0;
  wire X4_i0_carry__1_n_1;
  wire X4_i0_carry__1_n_2;
  wire X4_i0_carry__1_n_3;
  wire X4_i0_carry__2_n_1;
  wire X4_i0_carry__2_n_2;
  wire X4_i0_carry__2_n_3;
  wire X4_i0_carry_n_0;
  wire X4_i0_carry_n_1;
  wire X4_i0_carry_n_2;
  wire X4_i0_carry_n_3;
  wire [3:0]\X4_i_reg[11]_0 ;
  wire [15:0]\X4_i_reg[15]_0 ;
  wire [14:0]\X4_i_reg[15]_1 ;
  wire [3:0]\X4_i_reg[15]_2 ;
  wire [3:0]\X4_i_reg[3]_0 ;
  wire [3:0]\X4_i_reg[7]_0 ;
  wire [15:0]X4_r0;
  wire X4_r0_carry__0_n_0;
  wire X4_r0_carry__0_n_1;
  wire X4_r0_carry__0_n_2;
  wire X4_r0_carry__0_n_3;
  wire X4_r0_carry__1_n_0;
  wire X4_r0_carry__1_n_1;
  wire X4_r0_carry__1_n_2;
  wire X4_r0_carry__1_n_3;
  wire X4_r0_carry__2_n_1;
  wire X4_r0_carry__2_n_2;
  wire X4_r0_carry__2_n_3;
  wire X4_r0_carry_n_0;
  wire X4_r0_carry_n_1;
  wire X4_r0_carry_n_2;
  wire X4_r0_carry_n_3;
  wire [3:0]\X4_r_reg[11]_0 ;
  wire [15:0]\X4_r_reg[15]_0 ;
  wire [3:0]\X4_r_reg[15]_1 ;
  wire [3:0]\X4_r_reg[3]_0 ;
  wire [3:0]\X4_r_reg[7]_0 ;
  wire [15:0]X5_i0;
  wire X5_i0_carry__0_n_0;
  wire X5_i0_carry__0_n_1;
  wire X5_i0_carry__0_n_2;
  wire X5_i0_carry__0_n_3;
  wire X5_i0_carry__1_n_0;
  wire X5_i0_carry__1_n_1;
  wire X5_i0_carry__1_n_2;
  wire X5_i0_carry__1_n_3;
  wire X5_i0_carry__2_n_1;
  wire X5_i0_carry__2_n_2;
  wire X5_i0_carry__2_n_3;
  wire X5_i0_carry_n_0;
  wire X5_i0_carry_n_1;
  wire X5_i0_carry_n_2;
  wire X5_i0_carry_n_3;
  wire [15:0]X5_i_product;
  wire [15:0]\X5_i_reg[15]_0 ;
  wire [14:0]\X5_i_reg[15]_1 ;
  wire [3:0]\X5_i_reg[15]_2 ;
  wire [15:0]X5_r0;
  wire X5_r0_carry__0_n_0;
  wire X5_r0_carry__0_n_1;
  wire X5_r0_carry__0_n_2;
  wire X5_r0_carry__0_n_3;
  wire X5_r0_carry__1_n_0;
  wire X5_r0_carry__1_n_1;
  wire X5_r0_carry__1_n_2;
  wire X5_r0_carry__1_n_3;
  wire X5_r0_carry__2_n_1;
  wire X5_r0_carry__2_n_2;
  wire X5_r0_carry__2_n_3;
  wire X5_r0_carry_n_0;
  wire X5_r0_carry_n_1;
  wire X5_r0_carry_n_2;
  wire X5_r0_carry_n_3;
  wire [15:0]X5_r_product;
  wire [15:0]\X5_r_reg[15]_0 ;
  wire [14:0]\X5_r_reg[15]_1 ;
  wire [3:0]\X5_r_reg[15]_2 ;
  wire X6_i0_carry__0_n_0;
  wire X6_i0_carry__0_n_1;
  wire X6_i0_carry__0_n_2;
  wire X6_i0_carry__0_n_3;
  wire X6_i0_carry__0_n_4;
  wire X6_i0_carry__0_n_5;
  wire X6_i0_carry__0_n_6;
  wire X6_i0_carry__0_n_7;
  wire X6_i0_carry__1_n_0;
  wire X6_i0_carry__1_n_1;
  wire X6_i0_carry__1_n_2;
  wire X6_i0_carry__1_n_3;
  wire X6_i0_carry__1_n_4;
  wire X6_i0_carry__1_n_5;
  wire X6_i0_carry__1_n_6;
  wire X6_i0_carry__1_n_7;
  wire X6_i0_carry__2_n_1;
  wire X6_i0_carry__2_n_2;
  wire X6_i0_carry__2_n_3;
  wire X6_i0_carry__2_n_4;
  wire X6_i0_carry__2_n_5;
  wire X6_i0_carry__2_n_6;
  wire X6_i0_carry__2_n_7;
  wire X6_i0_carry_n_0;
  wire X6_i0_carry_n_1;
  wire X6_i0_carry_n_2;
  wire X6_i0_carry_n_3;
  wire X6_i0_carry_n_4;
  wire X6_i0_carry_n_5;
  wire X6_i0_carry_n_6;
  wire X6_i0_carry_n_7;
  wire [3:0]\X6_i_reg[11]_0 ;
  wire [15:0]\X6_i_reg[15]_0 ;
  wire [3:0]\X6_i_reg[15]_1 ;
  wire [3:0]\X6_i_reg[3]_0 ;
  wire [3:0]\X6_i_reg[7]_0 ;
  wire [15:0]X6_r0;
  wire X6_r0_carry__0_n_0;
  wire X6_r0_carry__0_n_1;
  wire X6_r0_carry__0_n_2;
  wire X6_r0_carry__0_n_3;
  wire X6_r0_carry__1_n_0;
  wire X6_r0_carry__1_n_1;
  wire X6_r0_carry__1_n_2;
  wire X6_r0_carry__1_n_3;
  wire X6_r0_carry__2_n_1;
  wire X6_r0_carry__2_n_2;
  wire X6_r0_carry__2_n_3;
  wire X6_r0_carry_n_0;
  wire X6_r0_carry_n_1;
  wire X6_r0_carry_n_2;
  wire X6_r0_carry_n_3;
  wire [3:0]\X6_r_reg[11]_0 ;
  wire [15:0]\X6_r_reg[15]_0 ;
  wire [14:0]\X6_r_reg[15]_1 ;
  wire [3:0]\X6_r_reg[15]_2 ;
  wire [3:0]\X6_r_reg[3]_0 ;
  wire [3:0]\X6_r_reg[7]_0 ;
  wire X7_i0_carry__0_n_0;
  wire X7_i0_carry__0_n_1;
  wire X7_i0_carry__0_n_2;
  wire X7_i0_carry__0_n_3;
  wire X7_i0_carry__0_n_4;
  wire X7_i0_carry__0_n_5;
  wire X7_i0_carry__0_n_6;
  wire X7_i0_carry__0_n_7;
  wire X7_i0_carry__1_n_0;
  wire X7_i0_carry__1_n_1;
  wire X7_i0_carry__1_n_2;
  wire X7_i0_carry__1_n_3;
  wire X7_i0_carry__1_n_4;
  wire X7_i0_carry__1_n_5;
  wire X7_i0_carry__1_n_6;
  wire X7_i0_carry__1_n_7;
  wire X7_i0_carry__2_n_1;
  wire X7_i0_carry__2_n_2;
  wire X7_i0_carry__2_n_3;
  wire X7_i0_carry__2_n_4;
  wire X7_i0_carry__2_n_5;
  wire X7_i0_carry__2_n_6;
  wire X7_i0_carry__2_n_7;
  wire X7_i0_carry_n_0;
  wire X7_i0_carry_n_1;
  wire X7_i0_carry_n_2;
  wire X7_i0_carry_n_3;
  wire X7_i0_carry_n_4;
  wire X7_i0_carry_n_5;
  wire X7_i0_carry_n_6;
  wire X7_i0_carry_n_7;
  wire [15:0]X7_i_product;
  wire [15:0]\X7_i_reg[15]_0 ;
  wire [14:0]\X7_i_reg[15]_1 ;
  wire [3:0]\X7_i_reg[15]_2 ;
  wire [15:0]X7_r0;
  wire X7_r0_carry__0_n_0;
  wire X7_r0_carry__0_n_1;
  wire X7_r0_carry__0_n_2;
  wire X7_r0_carry__0_n_3;
  wire X7_r0_carry__1_n_0;
  wire X7_r0_carry__1_n_1;
  wire X7_r0_carry__1_n_2;
  wire X7_r0_carry__1_n_3;
  wire X7_r0_carry__2_n_1;
  wire X7_r0_carry__2_n_2;
  wire X7_r0_carry__2_n_3;
  wire X7_r0_carry_n_0;
  wire X7_r0_carry_n_1;
  wire X7_r0_carry_n_2;
  wire X7_r0_carry_n_3;
  wire [15:0]X7_r_product;
  wire [15:0]\X7_r_reg[15]_0 ;
  wire [14:0]\X7_r_reg[15]_1 ;
  wire [3:0]\X7_r_reg[15]_2 ;
  wire in0__44_carry__0__0_n_0;
  wire in0__44_carry__0__0_n_1;
  wire in0__44_carry__0__0_n_2;
  wire in0__44_carry__0__0_n_3;
  wire in0__44_carry__0__0_n_4;
  wire in0__44_carry__0__0_n_5;
  wire in0__44_carry__0__0_n_6;
  wire in0__44_carry__0__0_n_7;
  wire in0__44_carry__0_n_0;
  wire in0__44_carry__0_n_1;
  wire in0__44_carry__0_n_2;
  wire in0__44_carry__0_n_3;
  wire in0__44_carry__0_n_4;
  wire in0__44_carry__0_n_5;
  wire in0__44_carry__0_n_6;
  wire in0__44_carry__0_n_7;
  wire in0__44_carry__1__0_n_0;
  wire in0__44_carry__1__0_n_1;
  wire in0__44_carry__1__0_n_2;
  wire in0__44_carry__1__0_n_3;
  wire in0__44_carry__1__0_n_7;
  wire in0__44_carry__1_n_0;
  wire in0__44_carry__1_n_1;
  wire in0__44_carry__1_n_2;
  wire in0__44_carry__1_n_3;
  wire in0__44_carry__1_n_7;
  wire in0__44_carry__2__0_n_1;
  wire in0__44_carry__2__0_n_2;
  wire in0__44_carry__2__0_n_3;
  wire in0__44_carry__2_n_1;
  wire in0__44_carry__2_n_2;
  wire in0__44_carry__2_n_3;
  wire in0__44_carry__3_n_0;
  wire in0__44_carry__3_n_1;
  wire in0__44_carry__3_n_2;
  wire in0__44_carry__3_n_3;
  wire in0__44_carry__3_n_4;
  wire in0__44_carry__3_n_5;
  wire in0__44_carry__3_n_6;
  wire in0__44_carry_n_0;
  wire in0__44_carry_n_1;
  wire in0__44_carry_n_2;
  wire in0__44_carry_n_3;
  wire in0__44_carry_n_4;
  wire in0__44_carry_n_5;
  wire in0__44_carry_n_6;
  wire in0_carry__0__0_n_0;
  wire in0_carry__0__0_n_1;
  wire in0_carry__0__0_n_2;
  wire in0_carry__0__0_n_3;
  wire in0_carry__0__0_n_4;
  wire in0_carry__0__0_n_5;
  wire in0_carry__0__0_n_6;
  wire in0_carry__0__0_n_7;
  wire in0_carry__0_n_0;
  wire in0_carry__0_n_1;
  wire in0_carry__0_n_2;
  wire in0_carry__0_n_3;
  wire in0_carry__0_n_4;
  wire in0_carry__0_n_5;
  wire in0_carry__0_n_6;
  wire in0_carry__0_n_7;
  wire in0_carry__1__0_n_0;
  wire in0_carry__1__0_n_1;
  wire in0_carry__1__0_n_2;
  wire in0_carry__1__0_n_3;
  wire in0_carry__1__0_n_7;
  wire in0_carry__1_n_0;
  wire in0_carry__1_n_1;
  wire in0_carry__1_n_2;
  wire in0_carry__1_n_3;
  wire in0_carry__1_n_7;
  wire in0_carry__2__0_n_1;
  wire in0_carry__2__0_n_2;
  wire in0_carry__2__0_n_3;
  wire in0_carry__2_n_1;
  wire in0_carry__2_n_2;
  wire in0_carry__2_n_3;
  wire in0_carry__3_n_0;
  wire in0_carry__3_n_1;
  wire in0_carry__3_n_2;
  wire in0_carry__3_n_3;
  wire in0_carry__3_n_4;
  wire in0_carry__3_n_5;
  wire in0_carry__3_n_6;
  wire in0_carry_n_0;
  wire in0_carry_n_1;
  wire in0_carry_n_2;
  wire in0_carry_n_3;
  wire in0_carry_n_4;
  wire in0_carry_n_5;
  wire in0_carry_n_6;
  wire [3:0]out0__0_carry__1_i_8;
  wire [3:0]out0__0_carry__1_i_8__0;
  wire [3:0]out0__0_carry__1_i_8__1;
  wire [3:0]out0__0_carry__1_i_8__2;
  wire [3:0]out0__0_carry_i_7;
  wire [3:0]out0__0_carry_i_7__0;
  wire [3:0]out0__0_carry_i_7__1;
  wire [3:0]out0__0_carry_i_7__2;
  wire [3:0]out0__46_carry__0_i_7;
  wire [3:0]out0__46_carry__0_i_7__0;
  wire [3:0]out0__46_carry__0_i_7__1;
  wire [3:0]out0__46_carry__0_i_7__2;
  wire [14:0]out0__46_carry__1_i_2;
  wire [3:0]out0__46_carry__1_i_2_0;
  wire [14:0]out0__46_carry__1_i_2__0;
  wire [3:0]out0__46_carry__1_i_2__0_0;
  wire [14:0]out0__46_carry__1_i_2__1;
  wire [3:0]out0__46_carry__1_i_2__1_0;
  wire [14:0]out0__46_carry__1_i_2__2;
  wire [3:0]out0__46_carry__1_i_2__2_0;
  wire [0:0]out0__46_carry__1_i_7;
  wire [1:0]out0__46_carry__1_i_7__0;
  wire [0:0]out0__46_carry__1_i_7__0_0;
  wire [1:0]out0__46_carry__1_i_7__1;
  wire [0:0]out0__46_carry__1_i_7__1_0;
  wire [1:0]out0__46_carry__1_i_7__2;
  wire [0:0]out0__46_carry__1_i_7__2_0;
  wire [0:0]out0__46_carry__2_i_1;
  wire [2:0]out0__46_carry__2_i_1_0;
  wire [0:0]out0__46_carry__2_i_1__0;
  wire [2:0]out0__46_carry__2_i_1__0_0;
  wire [0:0]out0__46_carry__2_i_1__1;
  wire [2:0]out0__46_carry__2_i_1__1_0;
  wire [0:0]out0__46_carry__2_i_1__2;
  wire [2:0]out0__46_carry__2_i_1__2_0;
  wire [3:0]out0__46_carry_i_6;
  wire [3:0]out0__46_carry_i_6__0;
  wire [3:0]out0__46_carry_i_6__1;
  wire [3:0]out0__46_carry_i_6__2;
  wire s00_axi_aclk;
  wire [3:3]NLW_X0_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X0_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X1_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X1_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X2_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X2_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X3_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X3_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X4_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X4_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X5_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X5_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X6_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X6_r0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X7_i0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X7_r0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_in0__44_carry_O_UNCONNECTED;
  wire [3:3]NLW_in0__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_in0__44_carry__2__0_CO_UNCONNECTED;
  wire [0:0]NLW_in0__44_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_in0_carry_O_UNCONNECTED;
  wire [3:3]NLW_in0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_in0_carry__2__0_CO_UNCONNECTED;
  wire [0:0]NLW_in0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_i0_carry
       (.CI(1'b0),
        .CO({X0_i0_carry_n_0,X0_i0_carry_n_1,X0_i0_carry_n_2,X0_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X4_i_reg[15]_1 [3:0]),
        .O({X0_i0_carry_n_4,X0_i0_carry_n_5,X0_i0_carry_n_6,X0_i0_carry_n_7}),
        .S(\X0_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_i0_carry__0
       (.CI(X0_i0_carry_n_0),
        .CO({X0_i0_carry__0_n_0,X0_i0_carry__0_n_1,X0_i0_carry__0_n_2,X0_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X4_i_reg[15]_1 [7:4]),
        .O({X0_i0_carry__0_n_4,X0_i0_carry__0_n_5,X0_i0_carry__0_n_6,X0_i0_carry__0_n_7}),
        .S(\X0_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_i0_carry__1
       (.CI(X0_i0_carry__0_n_0),
        .CO({X0_i0_carry__1_n_0,X0_i0_carry__1_n_1,X0_i0_carry__1_n_2,X0_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X4_i_reg[15]_1 [11:8]),
        .O({X0_i0_carry__1_n_4,X0_i0_carry__1_n_5,X0_i0_carry__1_n_6,X0_i0_carry__1_n_7}),
        .S(\X0_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_i0_carry__2
       (.CI(X0_i0_carry__1_n_0),
        .CO({NLW_X0_i0_carry__2_CO_UNCONNECTED[3],X0_i0_carry__2_n_1,X0_i0_carry__2_n_2,X0_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X4_i_reg[15]_1 [14:12]}),
        .O({X0_i0_carry__2_n_4,X0_i0_carry__2_n_5,X0_i0_carry__2_n_6,X0_i0_carry__2_n_7}),
        .S(\X0_i_reg[15]_1 ));
  FDRE \X0_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry_n_7),
        .Q(\X0_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X0_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__1_n_5),
        .Q(\X0_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X0_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__1_n_4),
        .Q(\X0_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X0_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__2_n_7),
        .Q(\X0_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X0_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__2_n_6),
        .Q(\X0_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X0_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__2_n_5),
        .Q(\X0_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X0_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__2_n_4),
        .Q(\X0_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X0_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry_n_6),
        .Q(\X0_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X0_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry_n_5),
        .Q(\X0_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X0_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry_n_4),
        .Q(\X0_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X0_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__0_n_7),
        .Q(\X0_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X0_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__0_n_6),
        .Q(\X0_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X0_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__0_n_5),
        .Q(\X0_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X0_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__0_n_4),
        .Q(\X0_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X0_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__1_n_7),
        .Q(\X0_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X0_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_i0_carry__1_n_6),
        .Q(\X0_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_r0_carry
       (.CI(1'b0),
        .CO({X0_r0_carry_n_0,X0_r0_carry_n_1,X0_r0_carry_n_2,X0_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({X0_r0_carry_n_4,X0_r0_carry_n_5,X0_r0_carry_n_6,X0_r0_carry_n_7}),
        .S(\X0_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_r0_carry__0
       (.CI(X0_r0_carry_n_0),
        .CO({X0_r0_carry__0_n_0,X0_r0_carry__0_n_1,X0_r0_carry__0_n_2,X0_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({X0_r0_carry__0_n_4,X0_r0_carry__0_n_5,X0_r0_carry__0_n_6,X0_r0_carry__0_n_7}),
        .S(\X0_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_r0_carry__1
       (.CI(X0_r0_carry__0_n_0),
        .CO({X0_r0_carry__1_n_0,X0_r0_carry__1_n_1,X0_r0_carry__1_n_2,X0_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({X0_r0_carry__1_n_4,X0_r0_carry__1_n_5,X0_r0_carry__1_n_6,X0_r0_carry__1_n_7}),
        .S(\X0_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X0_r0_carry__2
       (.CI(X0_r0_carry__1_n_0),
        .CO({NLW_X0_r0_carry__2_CO_UNCONNECTED[3],X0_r0_carry__2_n_1,X0_r0_carry__2_n_2,X0_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({X0_r0_carry__2_n_4,X0_r0_carry__2_n_5,X0_r0_carry__2_n_6,X0_r0_carry__2_n_7}),
        .S(\X0_r_reg[15]_1 ));
  FDRE \X0_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry_n_7),
        .Q(\X0_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X0_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__1_n_5),
        .Q(\X0_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X0_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__1_n_4),
        .Q(\X0_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X0_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__2_n_7),
        .Q(\X0_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X0_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__2_n_6),
        .Q(\X0_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X0_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__2_n_5),
        .Q(\X0_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X0_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__2_n_4),
        .Q(\X0_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X0_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry_n_6),
        .Q(\X0_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X0_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry_n_5),
        .Q(\X0_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X0_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry_n_4),
        .Q(\X0_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X0_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__0_n_7),
        .Q(\X0_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X0_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__0_n_6),
        .Q(\X0_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X0_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__0_n_5),
        .Q(\X0_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X0_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__0_n_4),
        .Q(\X0_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X0_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__1_n_7),
        .Q(\X0_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X0_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X0_r0_carry__1_n_6),
        .Q(\X0_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_i0_carry
       (.CI(1'b0),
        .CO({X1_i0_carry_n_0,X1_i0_carry_n_1,X1_i0_carry_n_2,X1_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_i_reg[15]_1 [3:0]),
        .O({X1_i0_carry_n_4,X1_i0_carry_n_5,X1_i0_carry_n_6,X1_i0_carry_n_7}),
        .S(\X1_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_i0_carry__0
       (.CI(X1_i0_carry_n_0),
        .CO({X1_i0_carry__0_n_0,X1_i0_carry__0_n_1,X1_i0_carry__0_n_2,X1_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_i_reg[15]_1 [7:4]),
        .O({X1_i0_carry__0_n_4,X1_i0_carry__0_n_5,X1_i0_carry__0_n_6,X1_i0_carry__0_n_7}),
        .S(\X1_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_i0_carry__1
       (.CI(X1_i0_carry__0_n_0),
        .CO({X1_i0_carry__1_n_0,X1_i0_carry__1_n_1,X1_i0_carry__1_n_2,X1_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_i_reg[15]_1 [11:8]),
        .O({X1_i0_carry__1_n_4,X1_i0_carry__1_n_5,X1_i0_carry__1_n_6,X1_i0_carry__1_n_7}),
        .S(\X1_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_i0_carry__2
       (.CI(X1_i0_carry__1_n_0),
        .CO({NLW_X1_i0_carry__2_CO_UNCONNECTED[3],X1_i0_carry__2_n_1,X1_i0_carry__2_n_2,X1_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X5_i_reg[15]_1 [14:12]}),
        .O({X1_i0_carry__2_n_4,X1_i0_carry__2_n_5,X1_i0_carry__2_n_6,X1_i0_carry__2_n_7}),
        .S(\X1_i_reg[15]_1 ));
  FDRE \X1_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry_n_7),
        .Q(\X1_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X1_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__1_n_5),
        .Q(\X1_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X1_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__1_n_4),
        .Q(\X1_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X1_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__2_n_7),
        .Q(\X1_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X1_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__2_n_6),
        .Q(\X1_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X1_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__2_n_5),
        .Q(\X1_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X1_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__2_n_4),
        .Q(\X1_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X1_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry_n_6),
        .Q(\X1_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X1_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry_n_5),
        .Q(\X1_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X1_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry_n_4),
        .Q(\X1_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X1_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__0_n_7),
        .Q(\X1_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X1_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__0_n_6),
        .Q(\X1_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X1_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__0_n_5),
        .Q(\X1_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X1_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__0_n_4),
        .Q(\X1_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X1_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__1_n_7),
        .Q(\X1_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X1_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_i0_carry__1_n_6),
        .Q(\X1_i_reg[15]_0 [9]),
        .R(1'b0));
  Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071 X1_i_sqrt_part
       (.\B2_i_reg[11] ({X1_i_sqrt_part_n_32,X1_i_sqrt_part_n_33,X1_i_sqrt_part_n_34,X1_i_sqrt_part_n_35}),
        .\B2_i_reg[7] ({X1_i_sqrt_part_n_28,X1_i_sqrt_part_n_29,X1_i_sqrt_part_n_30,X1_i_sqrt_part_n_31}),
        .\F2_i_reg[14] (\F2_i_reg[14]_0 ),
        .\F2_i_reg[14]_0 (\F2_i_reg[14]_1 ),
        .O(\F2_i_reg[14] ),
        .S({X1_i_sqrt_part_n_24,X1_i_sqrt_part_n_25,X1_i_sqrt_part_n_26,X1_i_sqrt_part_n_27}),
        .X1_i0_carry__1_i_4(X1_i0_carry__1_i_4),
        .X1_i0_carry__1_i_4_0(X1_i0_carry__1_i_4_0),
        .X1_i0_carry__2_i_4(X1_i0_carry__2_i_4),
        .X1_i0_carry__2_i_4_0(X1_i0_carry__2_i_4_0),
        .X5_i_product(X5_i_product),
        .\X5_i_reg[11] (\X5_i_reg[15]_1 [11:0]),
        .out0__0_carry__1_0({\F2_i_reg[11] ,in0__44_carry__1_n_7}),
        .out0__0_carry__1_i_8__0_0(out0__0_carry__1_i_8__0),
        .out0__46_carry_0({in0__44_carry_n_4,in0__44_carry_n_5,in0__44_carry_n_6}),
        .out0__46_carry__0_0({in0__44_carry__0_n_4,in0__44_carry__0_n_5,in0__44_carry__0_n_6,in0__44_carry__0_n_7}),
        .out0__46_carry__1_i_7__0(out0__46_carry__1_i_7__0),
        .out0__46_carry__1_i_7__0_0(out0__46_carry__1_i_7__0_0),
        .out0__46_carry__2_i_1__0(out0__46_carry__2_i_1__0),
        .out0__46_carry__2_i_1__0_0(out0__46_carry__2_i_1__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_r0_carry
       (.CI(1'b0),
        .CO({X1_r0_carry_n_0,X1_r0_carry_n_1,X1_r0_carry_n_2,X1_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_r_reg[15]_1 [3:0]),
        .O({X1_r0_carry_n_4,X1_r0_carry_n_5,X1_r0_carry_n_6,X1_r0_carry_n_7}),
        .S(\X1_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_r0_carry__0
       (.CI(X1_r0_carry_n_0),
        .CO({X1_r0_carry__0_n_0,X1_r0_carry__0_n_1,X1_r0_carry__0_n_2,X1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_r_reg[15]_1 [7:4]),
        .O({X1_r0_carry__0_n_4,X1_r0_carry__0_n_5,X1_r0_carry__0_n_6,X1_r0_carry__0_n_7}),
        .S(\X1_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_r0_carry__1
       (.CI(X1_r0_carry__0_n_0),
        .CO({X1_r0_carry__1_n_0,X1_r0_carry__1_n_1,X1_r0_carry__1_n_2,X1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_r_reg[15]_1 [11:8]),
        .O({X1_r0_carry__1_n_4,X1_r0_carry__1_n_5,X1_r0_carry__1_n_6,X1_r0_carry__1_n_7}),
        .S(\X1_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X1_r0_carry__2
       (.CI(X1_r0_carry__1_n_0),
        .CO({NLW_X1_r0_carry__2_CO_UNCONNECTED[3],X1_r0_carry__2_n_1,X1_r0_carry__2_n_2,X1_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X5_r_reg[15]_1 [14:12]}),
        .O({X1_r0_carry__2_n_4,X1_r0_carry__2_n_5,X1_r0_carry__2_n_6,X1_r0_carry__2_n_7}),
        .S(\X1_r_reg[15]_1 ));
  FDRE \X1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry_n_7),
        .Q(\X1_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X1_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__1_n_5),
        .Q(\X1_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X1_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__1_n_4),
        .Q(\X1_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X1_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__2_n_7),
        .Q(\X1_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X1_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__2_n_6),
        .Q(\X1_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X1_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__2_n_5),
        .Q(\X1_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X1_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__2_n_4),
        .Q(\X1_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry_n_6),
        .Q(\X1_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry_n_5),
        .Q(\X1_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry_n_4),
        .Q(\X1_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__0_n_7),
        .Q(\X1_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__0_n_6),
        .Q(\X1_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__0_n_5),
        .Q(\X1_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__0_n_4),
        .Q(\X1_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__1_n_7),
        .Q(\X1_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X1_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X1_r0_carry__1_n_6),
        .Q(\X1_r_reg[15]_0 [9]),
        .R(1'b0));
  Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_0 X1_r_sqrt_part
       (.\B2_r_reg[11] ({X1_r_sqrt_part_n_32,X1_r_sqrt_part_n_33,X1_r_sqrt_part_n_34,X1_r_sqrt_part_n_35}),
        .\B2_r_reg[7] ({X1_r_sqrt_part_n_28,X1_r_sqrt_part_n_29,X1_r_sqrt_part_n_30,X1_r_sqrt_part_n_31}),
        .CO(CO),
        .DI(DI),
        .\F2_r_reg[14] (\F2_r_reg[14] ),
        .O(O),
        .S({X1_r_sqrt_part_n_24,X1_r_sqrt_part_n_25,X1_r_sqrt_part_n_26,X1_r_sqrt_part_n_27}),
        .X1_r0_carry__1_i_4(X1_r0_carry__1_i_4),
        .X1_r0_carry__1_i_4_0(X1_r0_carry__1_i_4_0),
        .X1_r0_carry__2_i_4(X1_r0_carry__2_i_4),
        .X1_r0_carry__2_i_4_0(X1_r0_carry__2_i_4_0),
        .X5_r_product(X5_r_product),
        .\X5_r_reg[11] (\X5_r_reg[15]_1 [11:0]),
        .out0__0_carry__1_0({\F2_r_reg[11] ,in0_carry__1_n_7}),
        .out0__0_carry__1_i_8_0(out0__0_carry__1_i_8),
        .out0__46_carry_0({in0_carry_n_4,in0_carry_n_5,in0_carry_n_6}),
        .out0__46_carry__0_0({in0_carry__0_n_4,in0_carry__0_n_5,in0_carry__0_n_6,in0_carry__0_n_7}),
        .out0__46_carry__1_i_7(out0__46_carry__1_i_7),
        .out0__46_carry__2_i_1(out0__46_carry__2_i_1),
        .out0__46_carry__2_i_1_0(out0__46_carry__2_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_i0_carry
       (.CI(1'b0),
        .CO({X2_i0_carry_n_0,X2_i0_carry_n_1,X2_i0_carry_n_2,X2_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I21[3:0]),
        .O(X2_i0[3:0]),
        .S(\X2_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_i0_carry__0
       (.CI(X2_i0_carry_n_0),
        .CO({X2_i0_carry__0_n_0,X2_i0_carry__0_n_1,X2_i0_carry__0_n_2,X2_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I21[7:4]),
        .O(X2_i0[7:4]),
        .S(\X2_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_i0_carry__1
       (.CI(X2_i0_carry__0_n_0),
        .CO({X2_i0_carry__1_n_0,X2_i0_carry__1_n_1,X2_i0_carry__1_n_2,X2_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I21[11:8]),
        .O(X2_i0[11:8]),
        .S(\X2_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_i0_carry__2
       (.CI(X2_i0_carry__1_n_0),
        .CO({NLW_X2_i0_carry__2_CO_UNCONNECTED[3],X2_i0_carry__2_n_1,X2_i0_carry__2_n_2,X2_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I21[14:12]}),
        .O(X2_i0[15:12]),
        .S(\X2_i_reg[15]_1 ));
  FDRE \X2_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[0]),
        .Q(\X2_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X2_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[10]),
        .Q(\X2_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X2_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[11]),
        .Q(\X2_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X2_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[12]),
        .Q(\X2_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X2_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[13]),
        .Q(\X2_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X2_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[14]),
        .Q(\X2_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X2_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[15]),
        .Q(\X2_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X2_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[1]),
        .Q(\X2_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X2_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[2]),
        .Q(\X2_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X2_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[3]),
        .Q(\X2_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X2_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[4]),
        .Q(\X2_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X2_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[5]),
        .Q(\X2_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X2_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[6]),
        .Q(\X2_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X2_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[7]),
        .Q(\X2_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X2_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[8]),
        .Q(\X2_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X2_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_i0[9]),
        .Q(\X2_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_r0_carry
       (.CI(1'b0),
        .CO({X2_r0_carry_n_0,X2_r0_carry_n_1,X2_r0_carry_n_2,X2_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X6_r_reg[15]_1 [3:0]),
        .O({X2_r0_carry_n_4,X2_r0_carry_n_5,X2_r0_carry_n_6,X2_r0_carry_n_7}),
        .S(\X2_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_r0_carry__0
       (.CI(X2_r0_carry_n_0),
        .CO({X2_r0_carry__0_n_0,X2_r0_carry__0_n_1,X2_r0_carry__0_n_2,X2_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X6_r_reg[15]_1 [7:4]),
        .O({X2_r0_carry__0_n_4,X2_r0_carry__0_n_5,X2_r0_carry__0_n_6,X2_r0_carry__0_n_7}),
        .S(\X2_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_r0_carry__1
       (.CI(X2_r0_carry__0_n_0),
        .CO({X2_r0_carry__1_n_0,X2_r0_carry__1_n_1,X2_r0_carry__1_n_2,X2_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X6_r_reg[15]_1 [11:8]),
        .O({X2_r0_carry__1_n_4,X2_r0_carry__1_n_5,X2_r0_carry__1_n_6,X2_r0_carry__1_n_7}),
        .S(\X2_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X2_r0_carry__2
       (.CI(X2_r0_carry__1_n_0),
        .CO({NLW_X2_r0_carry__2_CO_UNCONNECTED[3],X2_r0_carry__2_n_1,X2_r0_carry__2_n_2,X2_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X6_r_reg[15]_1 [14:12]}),
        .O({X2_r0_carry__2_n_4,X2_r0_carry__2_n_5,X2_r0_carry__2_n_6,X2_r0_carry__2_n_7}),
        .S(\X2_r_reg[15]_1 ));
  FDRE \X2_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry_n_7),
        .Q(\X2_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X2_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__1_n_5),
        .Q(\X2_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X2_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__1_n_4),
        .Q(\X2_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X2_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__2_n_7),
        .Q(\X2_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X2_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__2_n_6),
        .Q(\X2_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X2_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__2_n_5),
        .Q(\X2_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X2_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__2_n_4),
        .Q(\X2_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X2_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry_n_6),
        .Q(\X2_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X2_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry_n_5),
        .Q(\X2_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X2_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry_n_4),
        .Q(\X2_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X2_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__0_n_7),
        .Q(\X2_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X2_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__0_n_6),
        .Q(\X2_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X2_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__0_n_5),
        .Q(\X2_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X2_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__0_n_4),
        .Q(\X2_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X2_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__1_n_7),
        .Q(\X2_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X2_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X2_r0_carry__1_n_6),
        .Q(\X2_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_i0_carry
       (.CI(1'b0),
        .CO({X3_i0_carry_n_0,X3_i0_carry_n_1,X3_i0_carry_n_2,X3_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X7_i_reg[15]_1 [3:0]),
        .O(X3_i0[3:0]),
        .S(\X3_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_i0_carry__0
       (.CI(X3_i0_carry_n_0),
        .CO({X3_i0_carry__0_n_0,X3_i0_carry__0_n_1,X3_i0_carry__0_n_2,X3_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_i_reg[15]_1 [7:4]),
        .O(X3_i0[7:4]),
        .S(\X3_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_i0_carry__1
       (.CI(X3_i0_carry__0_n_0),
        .CO({X3_i0_carry__1_n_0,X3_i0_carry__1_n_1,X3_i0_carry__1_n_2,X3_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_i_reg[15]_1 [11:8]),
        .O(X3_i0[11:8]),
        .S(\X3_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_i0_carry__2
       (.CI(X3_i0_carry__1_n_0),
        .CO({NLW_X3_i0_carry__2_CO_UNCONNECTED[3],X3_i0_carry__2_n_1,X3_i0_carry__2_n_2,X3_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X7_i_reg[15]_1 [14:12]}),
        .O(X3_i0[15:12]),
        .S(\X3_i_reg[15]_1 ));
  FDRE \X3_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[0]),
        .Q(\X3_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X3_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[10]),
        .Q(\X3_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X3_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[11]),
        .Q(\X3_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X3_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[12]),
        .Q(\X3_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X3_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[13]),
        .Q(\X3_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X3_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[14]),
        .Q(\X3_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X3_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[15]),
        .Q(\X3_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X3_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[1]),
        .Q(\X3_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X3_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[2]),
        .Q(\X3_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X3_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[3]),
        .Q(\X3_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X3_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[4]),
        .Q(\X3_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X3_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[5]),
        .Q(\X3_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X3_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[6]),
        .Q(\X3_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X3_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[7]),
        .Q(\X3_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X3_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[8]),
        .Q(\X3_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X3_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_i0[9]),
        .Q(\X3_i_reg[15]_0 [9]),
        .R(1'b0));
  Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_1 X3_i_sqrt_part
       (.\D2_i_reg[11] ({X3_i_sqrt_part_n_32,X3_i_sqrt_part_n_33,X3_i_sqrt_part_n_34,X3_i_sqrt_part_n_35}),
        .\D2_i_reg[7] ({X3_i_sqrt_part_n_28,X3_i_sqrt_part_n_29,X3_i_sqrt_part_n_30,X3_i_sqrt_part_n_31}),
        .\H2_r_reg[14] (\H2_r_reg[14]_0 ),
        .\H2_r_reg[14]_0 (\H2_r_reg[14]_1 ),
        .O(\H2_r_reg[14] ),
        .S({X3_i_sqrt_part_n_24,X3_i_sqrt_part_n_25,X3_i_sqrt_part_n_26,X3_i_sqrt_part_n_27}),
        .X3_i0_carry__1_i_4(X3_i0_carry__1_i_4),
        .X3_i0_carry__1_i_4_0(X3_i0_carry__1_i_4_0),
        .X3_i0_carry__2_i_4(X3_i0_carry__2_i_4),
        .X3_i0_carry__2_i_4_0(X3_i0_carry__2_i_4_0),
        .X7_i_product(X7_i_product),
        .\X7_i_reg[11] (\X7_i_reg[15]_1 [11:0]),
        .out0__0_carry__1_0({\H2_r_reg[11] ,in0__44_carry__1__0_n_7}),
        .out0__0_carry__1_i_8__2_0(out0__0_carry__1_i_8__2),
        .out0__46_carry_0({in0__44_carry__3_n_4,in0__44_carry__3_n_5,in0__44_carry__3_n_6}),
        .out0__46_carry__0_0({in0__44_carry__0__0_n_4,in0__44_carry__0__0_n_5,in0__44_carry__0__0_n_6,in0__44_carry__0__0_n_7}),
        .out0__46_carry__1_i_7__2(out0__46_carry__1_i_7__2),
        .out0__46_carry__1_i_7__2_0(out0__46_carry__1_i_7__2_0),
        .out0__46_carry__2_i_1__2(out0__46_carry__2_i_1__2),
        .out0__46_carry__2_i_1__2_0(out0__46_carry__2_i_1__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_r0_carry
       (.CI(1'b0),
        .CO({X3_r0_carry_n_0,X3_r0_carry_n_1,X3_r0_carry_n_2,X3_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_r_reg[15]_1 [3:0]),
        .O({X3_r0_carry_n_4,X3_r0_carry_n_5,X3_r0_carry_n_6,X3_r0_carry_n_7}),
        .S(\X3_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_r0_carry__0
       (.CI(X3_r0_carry_n_0),
        .CO({X3_r0_carry__0_n_0,X3_r0_carry__0_n_1,X3_r0_carry__0_n_2,X3_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_r_reg[15]_1 [7:4]),
        .O({X3_r0_carry__0_n_4,X3_r0_carry__0_n_5,X3_r0_carry__0_n_6,X3_r0_carry__0_n_7}),
        .S(\X3_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_r0_carry__1
       (.CI(X3_r0_carry__0_n_0),
        .CO({X3_r0_carry__1_n_0,X3_r0_carry__1_n_1,X3_r0_carry__1_n_2,X3_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_r_reg[15]_1 [11:8]),
        .O({X3_r0_carry__1_n_4,X3_r0_carry__1_n_5,X3_r0_carry__1_n_6,X3_r0_carry__1_n_7}),
        .S(\X3_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X3_r0_carry__2
       (.CI(X3_r0_carry__1_n_0),
        .CO({NLW_X3_r0_carry__2_CO_UNCONNECTED[3],X3_r0_carry__2_n_1,X3_r0_carry__2_n_2,X3_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X7_r_reg[15]_1 [14:12]}),
        .O({X3_r0_carry__2_n_4,X3_r0_carry__2_n_5,X3_r0_carry__2_n_6,X3_r0_carry__2_n_7}),
        .S(\X3_r_reg[15]_1 ));
  FDRE \X3_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry_n_7),
        .Q(\X3_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X3_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__1_n_5),
        .Q(\X3_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X3_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__1_n_4),
        .Q(\X3_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X3_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__2_n_7),
        .Q(\X3_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X3_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__2_n_6),
        .Q(\X3_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X3_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__2_n_5),
        .Q(\X3_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X3_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__2_n_4),
        .Q(\X3_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X3_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry_n_6),
        .Q(\X3_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X3_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry_n_5),
        .Q(\X3_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X3_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry_n_4),
        .Q(\X3_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X3_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__0_n_7),
        .Q(\X3_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X3_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__0_n_6),
        .Q(\X3_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X3_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__0_n_5),
        .Q(\X3_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X3_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__0_n_4),
        .Q(\X3_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X3_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__1_n_7),
        .Q(\X3_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X3_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X3_r0_carry__1_n_6),
        .Q(\X3_r_reg[15]_0 [9]),
        .R(1'b0));
  Block_Design_FFT_8_Points_IP_0_0_Const_Mul_With_07071_2 X3_r_sqrt_part
       (.\D2_r_reg[11] ({X3_r_sqrt_part_n_32,X3_r_sqrt_part_n_33,X3_r_sqrt_part_n_34,X3_r_sqrt_part_n_35}),
        .\D2_r_reg[7] ({X3_r_sqrt_part_n_28,X3_r_sqrt_part_n_29,X3_r_sqrt_part_n_30,X3_r_sqrt_part_n_31}),
        .\H2_i_reg[14] (\H2_i_reg[14]_0 ),
        .\H2_i_reg[14]_0 (\H2_i_reg[14]_1 ),
        .O(\H2_i_reg[14] ),
        .S({X3_r_sqrt_part_n_24,X3_r_sqrt_part_n_25,X3_r_sqrt_part_n_26,X3_r_sqrt_part_n_27}),
        .X3_r0_carry__1_i_4(X3_r0_carry__1_i_4),
        .X3_r0_carry__1_i_4_0(X3_r0_carry__1_i_4_0),
        .X3_r0_carry__2_i_4(X3_r0_carry__2_i_4),
        .X3_r0_carry__2_i_4_0(X3_r0_carry__2_i_4_0),
        .X7_r_product(X7_r_product),
        .\X7_r_reg[11] (\X7_r_reg[15]_1 [11:0]),
        .out0__0_carry__1_0({\H2_i_reg[11] ,in0_carry__1__0_n_7}),
        .out0__0_carry__1_i_8__1_0(out0__0_carry__1_i_8__1),
        .out0__46_carry_0({in0_carry__3_n_4,in0_carry__3_n_5,in0_carry__3_n_6}),
        .out0__46_carry__0_0({in0_carry__0__0_n_4,in0_carry__0__0_n_5,in0_carry__0__0_n_6,in0_carry__0__0_n_7}),
        .out0__46_carry__1_i_7__1(out0__46_carry__1_i_7__1),
        .out0__46_carry__1_i_7__1_0(out0__46_carry__1_i_7__1_0),
        .out0__46_carry__2_i_1__1(out0__46_carry__2_i_1__1),
        .out0__46_carry__2_i_1__1_0(out0__46_carry__2_i_1__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_i0_carry
       (.CI(1'b0),
        .CO({X4_i0_carry_n_0,X4_i0_carry_n_1,X4_i0_carry_n_2,X4_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X4_i_reg[15]_1 [3:0]),
        .O(X4_i0[3:0]),
        .S(\X4_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_i0_carry__0
       (.CI(X4_i0_carry_n_0),
        .CO({X4_i0_carry__0_n_0,X4_i0_carry__0_n_1,X4_i0_carry__0_n_2,X4_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X4_i_reg[15]_1 [7:4]),
        .O(X4_i0[7:4]),
        .S(\X4_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_i0_carry__1
       (.CI(X4_i0_carry__0_n_0),
        .CO({X4_i0_carry__1_n_0,X4_i0_carry__1_n_1,X4_i0_carry__1_n_2,X4_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X4_i_reg[15]_1 [11:8]),
        .O(X4_i0[11:8]),
        .S(\X4_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_i0_carry__2
       (.CI(X4_i0_carry__1_n_0),
        .CO({NLW_X4_i0_carry__2_CO_UNCONNECTED[3],X4_i0_carry__2_n_1,X4_i0_carry__2_n_2,X4_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X4_i_reg[15]_1 [14:12]}),
        .O(X4_i0[15:12]),
        .S(\X4_i_reg[15]_2 ));
  FDRE \X4_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[0]),
        .Q(\X4_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X4_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[10]),
        .Q(\X4_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X4_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[11]),
        .Q(\X4_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X4_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[12]),
        .Q(\X4_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X4_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[13]),
        .Q(\X4_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X4_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[14]),
        .Q(\X4_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X4_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[15]),
        .Q(\X4_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X4_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[1]),
        .Q(\X4_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X4_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[2]),
        .Q(\X4_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X4_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[3]),
        .Q(\X4_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X4_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[4]),
        .Q(\X4_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X4_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[5]),
        .Q(\X4_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X4_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[6]),
        .Q(\X4_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X4_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[7]),
        .Q(\X4_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X4_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[8]),
        .Q(\X4_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X4_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_i0[9]),
        .Q(\X4_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_r0_carry
       (.CI(1'b0),
        .CO({X4_r0_carry_n_0,X4_r0_carry_n_1,X4_r0_carry_n_2,X4_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(X4_r0[3:0]),
        .S(\X4_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_r0_carry__0
       (.CI(X4_r0_carry_n_0),
        .CO({X4_r0_carry__0_n_0,X4_r0_carry__0_n_1,X4_r0_carry__0_n_2,X4_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(X4_r0[7:4]),
        .S(\X4_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_r0_carry__1
       (.CI(X4_r0_carry__0_n_0),
        .CO({X4_r0_carry__1_n_0,X4_r0_carry__1_n_1,X4_r0_carry__1_n_2,X4_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(X4_r0[11:8]),
        .S(\X4_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X4_r0_carry__2
       (.CI(X4_r0_carry__1_n_0),
        .CO({NLW_X4_r0_carry__2_CO_UNCONNECTED[3],X4_r0_carry__2_n_1,X4_r0_carry__2_n_2,X4_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(X4_r0[15:12]),
        .S(\X4_r_reg[15]_1 ));
  FDRE \X4_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[0]),
        .Q(\X4_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X4_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[10]),
        .Q(\X4_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X4_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[11]),
        .Q(\X4_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X4_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[12]),
        .Q(\X4_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X4_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[13]),
        .Q(\X4_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X4_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[14]),
        .Q(\X4_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X4_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[15]),
        .Q(\X4_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X4_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[1]),
        .Q(\X4_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X4_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[2]),
        .Q(\X4_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X4_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[3]),
        .Q(\X4_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X4_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[4]),
        .Q(\X4_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X4_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[5]),
        .Q(\X4_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X4_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[6]),
        .Q(\X4_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X4_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[7]),
        .Q(\X4_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X4_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[8]),
        .Q(\X4_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X4_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X4_r0[9]),
        .Q(\X4_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_i0_carry
       (.CI(1'b0),
        .CO({X5_i0_carry_n_0,X5_i0_carry_n_1,X5_i0_carry_n_2,X5_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X5_i_reg[15]_1 [3:0]),
        .O(X5_i0[3:0]),
        .S({X1_i_sqrt_part_n_24,X1_i_sqrt_part_n_25,X1_i_sqrt_part_n_26,X1_i_sqrt_part_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_i0_carry__0
       (.CI(X5_i0_carry_n_0),
        .CO({X5_i0_carry__0_n_0,X5_i0_carry__0_n_1,X5_i0_carry__0_n_2,X5_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_i_reg[15]_1 [7:4]),
        .O(X5_i0[7:4]),
        .S({X1_i_sqrt_part_n_28,X1_i_sqrt_part_n_29,X1_i_sqrt_part_n_30,X1_i_sqrt_part_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_i0_carry__1
       (.CI(X5_i0_carry__0_n_0),
        .CO({X5_i0_carry__1_n_0,X5_i0_carry__1_n_1,X5_i0_carry__1_n_2,X5_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_i_reg[15]_1 [11:8]),
        .O(X5_i0[11:8]),
        .S({X1_i_sqrt_part_n_32,X1_i_sqrt_part_n_33,X1_i_sqrt_part_n_34,X1_i_sqrt_part_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_i0_carry__2
       (.CI(X5_i0_carry__1_n_0),
        .CO({NLW_X5_i0_carry__2_CO_UNCONNECTED[3],X5_i0_carry__2_n_1,X5_i0_carry__2_n_2,X5_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X5_i_reg[15]_1 [14:12]}),
        .O(X5_i0[15:12]),
        .S(\X5_i_reg[15]_2 ));
  FDRE \X5_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[0]),
        .Q(\X5_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X5_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[10]),
        .Q(\X5_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X5_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[11]),
        .Q(\X5_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X5_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[12]),
        .Q(\X5_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X5_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[13]),
        .Q(\X5_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X5_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[14]),
        .Q(\X5_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X5_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[15]),
        .Q(\X5_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X5_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[1]),
        .Q(\X5_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X5_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[2]),
        .Q(\X5_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X5_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[3]),
        .Q(\X5_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X5_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[4]),
        .Q(\X5_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X5_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[5]),
        .Q(\X5_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X5_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[6]),
        .Q(\X5_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X5_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[7]),
        .Q(\X5_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X5_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[8]),
        .Q(\X5_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X5_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_i0[9]),
        .Q(\X5_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_r0_carry
       (.CI(1'b0),
        .CO({X5_r0_carry_n_0,X5_r0_carry_n_1,X5_r0_carry_n_2,X5_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X5_r_reg[15]_1 [3:0]),
        .O(X5_r0[3:0]),
        .S({X1_r_sqrt_part_n_24,X1_r_sqrt_part_n_25,X1_r_sqrt_part_n_26,X1_r_sqrt_part_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_r0_carry__0
       (.CI(X5_r0_carry_n_0),
        .CO({X5_r0_carry__0_n_0,X5_r0_carry__0_n_1,X5_r0_carry__0_n_2,X5_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_r_reg[15]_1 [7:4]),
        .O(X5_r0[7:4]),
        .S({X1_r_sqrt_part_n_28,X1_r_sqrt_part_n_29,X1_r_sqrt_part_n_30,X1_r_sqrt_part_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_r0_carry__1
       (.CI(X5_r0_carry__0_n_0),
        .CO({X5_r0_carry__1_n_0,X5_r0_carry__1_n_1,X5_r0_carry__1_n_2,X5_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X5_r_reg[15]_1 [11:8]),
        .O(X5_r0[11:8]),
        .S({X1_r_sqrt_part_n_32,X1_r_sqrt_part_n_33,X1_r_sqrt_part_n_34,X1_r_sqrt_part_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X5_r0_carry__2
       (.CI(X5_r0_carry__1_n_0),
        .CO({NLW_X5_r0_carry__2_CO_UNCONNECTED[3],X5_r0_carry__2_n_1,X5_r0_carry__2_n_2,X5_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X5_r_reg[15]_1 [14:12]}),
        .O(X5_r0[15:12]),
        .S(\X5_r_reg[15]_2 ));
  FDRE \X5_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[0]),
        .Q(\X5_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X5_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[10]),
        .Q(\X5_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X5_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[11]),
        .Q(\X5_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X5_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[12]),
        .Q(\X5_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X5_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[13]),
        .Q(\X5_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X5_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[14]),
        .Q(\X5_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X5_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[15]),
        .Q(\X5_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X5_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[1]),
        .Q(\X5_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X5_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[2]),
        .Q(\X5_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X5_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[3]),
        .Q(\X5_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X5_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[4]),
        .Q(\X5_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X5_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[5]),
        .Q(\X5_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X5_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[6]),
        .Q(\X5_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X5_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[7]),
        .Q(\X5_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X5_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[8]),
        .Q(\X5_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X5_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X5_r0[9]),
        .Q(\X5_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_i0_carry
       (.CI(1'b0),
        .CO({X6_i0_carry_n_0,X6_i0_carry_n_1,X6_i0_carry_n_2,X6_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(I21[3:0]),
        .O({X6_i0_carry_n_4,X6_i0_carry_n_5,X6_i0_carry_n_6,X6_i0_carry_n_7}),
        .S(\X6_i_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_i0_carry__0
       (.CI(X6_i0_carry_n_0),
        .CO({X6_i0_carry__0_n_0,X6_i0_carry__0_n_1,X6_i0_carry__0_n_2,X6_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I21[7:4]),
        .O({X6_i0_carry__0_n_4,X6_i0_carry__0_n_5,X6_i0_carry__0_n_6,X6_i0_carry__0_n_7}),
        .S(\X6_i_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_i0_carry__1
       (.CI(X6_i0_carry__0_n_0),
        .CO({X6_i0_carry__1_n_0,X6_i0_carry__1_n_1,X6_i0_carry__1_n_2,X6_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I21[11:8]),
        .O({X6_i0_carry__1_n_4,X6_i0_carry__1_n_5,X6_i0_carry__1_n_6,X6_i0_carry__1_n_7}),
        .S(\X6_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_i0_carry__2
       (.CI(X6_i0_carry__1_n_0),
        .CO({NLW_X6_i0_carry__2_CO_UNCONNECTED[3],X6_i0_carry__2_n_1,X6_i0_carry__2_n_2,X6_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I21[14:12]}),
        .O({X6_i0_carry__2_n_4,X6_i0_carry__2_n_5,X6_i0_carry__2_n_6,X6_i0_carry__2_n_7}),
        .S(\X6_i_reg[15]_1 ));
  FDRE \X6_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry_n_7),
        .Q(\X6_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X6_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__1_n_5),
        .Q(\X6_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X6_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__1_n_4),
        .Q(\X6_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X6_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__2_n_7),
        .Q(\X6_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X6_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__2_n_6),
        .Q(\X6_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X6_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__2_n_5),
        .Q(\X6_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X6_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__2_n_4),
        .Q(\X6_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X6_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry_n_6),
        .Q(\X6_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X6_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry_n_5),
        .Q(\X6_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X6_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry_n_4),
        .Q(\X6_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X6_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__0_n_7),
        .Q(\X6_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X6_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__0_n_6),
        .Q(\X6_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X6_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__0_n_5),
        .Q(\X6_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X6_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__0_n_4),
        .Q(\X6_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X6_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__1_n_7),
        .Q(\X6_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X6_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_i0_carry__1_n_6),
        .Q(\X6_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_r0_carry
       (.CI(1'b0),
        .CO({X6_r0_carry_n_0,X6_r0_carry_n_1,X6_r0_carry_n_2,X6_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X6_r_reg[15]_1 [3:0]),
        .O(X6_r0[3:0]),
        .S(\X6_r_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_r0_carry__0
       (.CI(X6_r0_carry_n_0),
        .CO({X6_r0_carry__0_n_0,X6_r0_carry__0_n_1,X6_r0_carry__0_n_2,X6_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X6_r_reg[15]_1 [7:4]),
        .O(X6_r0[7:4]),
        .S(\X6_r_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_r0_carry__1
       (.CI(X6_r0_carry__0_n_0),
        .CO({X6_r0_carry__1_n_0,X6_r0_carry__1_n_1,X6_r0_carry__1_n_2,X6_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X6_r_reg[15]_1 [11:8]),
        .O(X6_r0[11:8]),
        .S(\X6_r_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X6_r0_carry__2
       (.CI(X6_r0_carry__1_n_0),
        .CO({NLW_X6_r0_carry__2_CO_UNCONNECTED[3],X6_r0_carry__2_n_1,X6_r0_carry__2_n_2,X6_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X6_r_reg[15]_1 [14:12]}),
        .O(X6_r0[15:12]),
        .S(\X6_r_reg[15]_2 ));
  FDRE \X6_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[0]),
        .Q(\X6_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X6_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[10]),
        .Q(\X6_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X6_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[11]),
        .Q(\X6_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X6_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[12]),
        .Q(\X6_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X6_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[13]),
        .Q(\X6_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X6_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[14]),
        .Q(\X6_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X6_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[15]),
        .Q(\X6_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X6_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[1]),
        .Q(\X6_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X6_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[2]),
        .Q(\X6_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X6_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[3]),
        .Q(\X6_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X6_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[4]),
        .Q(\X6_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X6_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[5]),
        .Q(\X6_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X6_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[6]),
        .Q(\X6_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X6_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[7]),
        .Q(\X6_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X6_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[8]),
        .Q(\X6_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X6_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X6_r0[9]),
        .Q(\X6_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_i0_carry
       (.CI(1'b0),
        .CO({X7_i0_carry_n_0,X7_i0_carry_n_1,X7_i0_carry_n_2,X7_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_i_reg[15]_1 [3:0]),
        .O({X7_i0_carry_n_4,X7_i0_carry_n_5,X7_i0_carry_n_6,X7_i0_carry_n_7}),
        .S({X3_i_sqrt_part_n_24,X3_i_sqrt_part_n_25,X3_i_sqrt_part_n_26,X3_i_sqrt_part_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_i0_carry__0
       (.CI(X7_i0_carry_n_0),
        .CO({X7_i0_carry__0_n_0,X7_i0_carry__0_n_1,X7_i0_carry__0_n_2,X7_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_i_reg[15]_1 [7:4]),
        .O({X7_i0_carry__0_n_4,X7_i0_carry__0_n_5,X7_i0_carry__0_n_6,X7_i0_carry__0_n_7}),
        .S({X3_i_sqrt_part_n_28,X3_i_sqrt_part_n_29,X3_i_sqrt_part_n_30,X3_i_sqrt_part_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_i0_carry__1
       (.CI(X7_i0_carry__0_n_0),
        .CO({X7_i0_carry__1_n_0,X7_i0_carry__1_n_1,X7_i0_carry__1_n_2,X7_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_i_reg[15]_1 [11:8]),
        .O({X7_i0_carry__1_n_4,X7_i0_carry__1_n_5,X7_i0_carry__1_n_6,X7_i0_carry__1_n_7}),
        .S({X3_i_sqrt_part_n_32,X3_i_sqrt_part_n_33,X3_i_sqrt_part_n_34,X3_i_sqrt_part_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_i0_carry__2
       (.CI(X7_i0_carry__1_n_0),
        .CO({NLW_X7_i0_carry__2_CO_UNCONNECTED[3],X7_i0_carry__2_n_1,X7_i0_carry__2_n_2,X7_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X7_i_reg[15]_1 [14:12]}),
        .O({X7_i0_carry__2_n_4,X7_i0_carry__2_n_5,X7_i0_carry__2_n_6,X7_i0_carry__2_n_7}),
        .S(\X7_i_reg[15]_2 ));
  FDRE \X7_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry_n_7),
        .Q(\X7_i_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X7_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__1_n_5),
        .Q(\X7_i_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X7_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__1_n_4),
        .Q(\X7_i_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X7_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__2_n_7),
        .Q(\X7_i_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X7_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__2_n_6),
        .Q(\X7_i_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X7_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__2_n_5),
        .Q(\X7_i_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X7_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__2_n_4),
        .Q(\X7_i_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X7_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry_n_6),
        .Q(\X7_i_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X7_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry_n_5),
        .Q(\X7_i_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X7_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry_n_4),
        .Q(\X7_i_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X7_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__0_n_7),
        .Q(\X7_i_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X7_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__0_n_6),
        .Q(\X7_i_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X7_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__0_n_5),
        .Q(\X7_i_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X7_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__0_n_4),
        .Q(\X7_i_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X7_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__1_n_7),
        .Q(\X7_i_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X7_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_i0_carry__1_n_6),
        .Q(\X7_i_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_r0_carry
       (.CI(1'b0),
        .CO({X7_r0_carry_n_0,X7_r0_carry_n_1,X7_r0_carry_n_2,X7_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\X7_r_reg[15]_1 [3:0]),
        .O(X7_r0[3:0]),
        .S({X3_r_sqrt_part_n_24,X3_r_sqrt_part_n_25,X3_r_sqrt_part_n_26,X3_r_sqrt_part_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_r0_carry__0
       (.CI(X7_r0_carry_n_0),
        .CO({X7_r0_carry__0_n_0,X7_r0_carry__0_n_1,X7_r0_carry__0_n_2,X7_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_r_reg[15]_1 [7:4]),
        .O(X7_r0[7:4]),
        .S({X3_r_sqrt_part_n_28,X3_r_sqrt_part_n_29,X3_r_sqrt_part_n_30,X3_r_sqrt_part_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_r0_carry__1
       (.CI(X7_r0_carry__0_n_0),
        .CO({X7_r0_carry__1_n_0,X7_r0_carry__1_n_1,X7_r0_carry__1_n_2,X7_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\X7_r_reg[15]_1 [11:8]),
        .O(X7_r0[11:8]),
        .S({X3_r_sqrt_part_n_32,X3_r_sqrt_part_n_33,X3_r_sqrt_part_n_34,X3_r_sqrt_part_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X7_r0_carry__2
       (.CI(X7_r0_carry__1_n_0),
        .CO({NLW_X7_r0_carry__2_CO_UNCONNECTED[3],X7_r0_carry__2_n_1,X7_r0_carry__2_n_2,X7_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\X7_r_reg[15]_1 [14:12]}),
        .O(X7_r0[15:12]),
        .S(\X7_r_reg[15]_2 ));
  FDRE \X7_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[0]),
        .Q(\X7_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \X7_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[10]),
        .Q(\X7_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \X7_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[11]),
        .Q(\X7_r_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \X7_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[12]),
        .Q(\X7_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \X7_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[13]),
        .Q(\X7_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \X7_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[14]),
        .Q(\X7_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \X7_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[15]),
        .Q(\X7_r_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \X7_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[1]),
        .Q(\X7_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \X7_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[2]),
        .Q(\X7_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \X7_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[3]),
        .Q(\X7_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \X7_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[4]),
        .Q(\X7_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \X7_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[5]),
        .Q(\X7_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \X7_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[6]),
        .Q(\X7_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \X7_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[7]),
        .Q(\X7_r_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \X7_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[8]),
        .Q(\X7_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \X7_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(X7_r0[9]),
        .Q(\X7_r_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry
       (.CI(1'b0),
        .CO({in0__44_carry_n_0,in0__44_carry_n_1,in0__44_carry_n_2,in0__44_carry_n_3}),
        .CYINIT(1'b1),
        .DI(out0__46_carry__1_i_2__0[3:0]),
        .O({in0__44_carry_n_4,in0__44_carry_n_5,in0__44_carry_n_6,NLW_in0__44_carry_O_UNCONNECTED[0]}),
        .S(out0__0_carry_i_7__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__0
       (.CI(in0__44_carry_n_0),
        .CO({in0__44_carry__0_n_0,in0__44_carry__0_n_1,in0__44_carry__0_n_2,in0__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__0[7:4]),
        .O({in0__44_carry__0_n_4,in0__44_carry__0_n_5,in0__44_carry__0_n_6,in0__44_carry__0_n_7}),
        .S(out0__46_carry_i_6__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__0__0
       (.CI(in0__44_carry__3_n_0),
        .CO({in0__44_carry__0__0_n_0,in0__44_carry__0__0_n_1,in0__44_carry__0__0_n_2,in0__44_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__2[7:4]),
        .O({in0__44_carry__0__0_n_4,in0__44_carry__0__0_n_5,in0__44_carry__0__0_n_6,in0__44_carry__0__0_n_7}),
        .S(out0__46_carry_i_6__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__1
       (.CI(in0__44_carry__0_n_0),
        .CO({in0__44_carry__1_n_0,in0__44_carry__1_n_1,in0__44_carry__1_n_2,in0__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__0[11:8]),
        .O({\F2_i_reg[11] ,in0__44_carry__1_n_7}),
        .S(out0__46_carry__0_i_7__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__1__0
       (.CI(in0__44_carry__0__0_n_0),
        .CO({in0__44_carry__1__0_n_0,in0__44_carry__1__0_n_1,in0__44_carry__1__0_n_2,in0__44_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__2[11:8]),
        .O({\H2_r_reg[11] ,in0__44_carry__1__0_n_7}),
        .S(out0__46_carry__0_i_7__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__2
       (.CI(in0__44_carry__1_n_0),
        .CO({NLW_in0__44_carry__2_CO_UNCONNECTED[3],in0__44_carry__2_n_1,in0__44_carry__2_n_2,in0__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out0__46_carry__1_i_2__0[14:12]}),
        .O(\F2_i_reg[14] ),
        .S(out0__46_carry__1_i_2__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__2__0
       (.CI(in0__44_carry__1__0_n_0),
        .CO({NLW_in0__44_carry__2__0_CO_UNCONNECTED[3],in0__44_carry__2__0_n_1,in0__44_carry__2__0_n_2,in0__44_carry__2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out0__46_carry__1_i_2__2[14:12]}),
        .O(\H2_r_reg[14] ),
        .S(out0__46_carry__1_i_2__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0__44_carry__3
       (.CI(1'b0),
        .CO({in0__44_carry__3_n_0,in0__44_carry__3_n_1,in0__44_carry__3_n_2,in0__44_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__2[3:0]),
        .O({in0__44_carry__3_n_4,in0__44_carry__3_n_5,in0__44_carry__3_n_6,NLW_in0__44_carry__3_O_UNCONNECTED[0]}),
        .S(out0__0_carry_i_7__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry
       (.CI(1'b0),
        .CO({in0_carry_n_0,in0_carry_n_1,in0_carry_n_2,in0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2[3:0]),
        .O({in0_carry_n_4,in0_carry_n_5,in0_carry_n_6,NLW_in0_carry_O_UNCONNECTED[0]}),
        .S(out0__0_carry_i_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__0
       (.CI(in0_carry_n_0),
        .CO({in0_carry__0_n_0,in0_carry__0_n_1,in0_carry__0_n_2,in0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2[7:4]),
        .O({in0_carry__0_n_4,in0_carry__0_n_5,in0_carry__0_n_6,in0_carry__0_n_7}),
        .S(out0__46_carry_i_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__0__0
       (.CI(in0_carry__3_n_0),
        .CO({in0_carry__0__0_n_0,in0_carry__0__0_n_1,in0_carry__0__0_n_2,in0_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__1[7:4]),
        .O({in0_carry__0__0_n_4,in0_carry__0__0_n_5,in0_carry__0__0_n_6,in0_carry__0__0_n_7}),
        .S(out0__46_carry_i_6__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__1
       (.CI(in0_carry__0_n_0),
        .CO({in0_carry__1_n_0,in0_carry__1_n_1,in0_carry__1_n_2,in0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2[11:8]),
        .O({\F2_r_reg[11] ,in0_carry__1_n_7}),
        .S(out0__46_carry__0_i_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__1__0
       (.CI(in0_carry__0__0_n_0),
        .CO({in0_carry__1__0_n_0,in0_carry__1__0_n_1,in0_carry__1__0_n_2,in0_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI(out0__46_carry__1_i_2__1[11:8]),
        .O({\H2_i_reg[11] ,in0_carry__1__0_n_7}),
        .S(out0__46_carry__0_i_7__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__2
       (.CI(in0_carry__1_n_0),
        .CO({NLW_in0_carry__2_CO_UNCONNECTED[3],in0_carry__2_n_1,in0_carry__2_n_2,in0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out0__46_carry__1_i_2[14:12]}),
        .O(O),
        .S(out0__46_carry__1_i_2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__2__0
       (.CI(in0_carry__1__0_n_0),
        .CO({NLW_in0_carry__2__0_CO_UNCONNECTED[3],in0_carry__2__0_n_1,in0_carry__2__0_n_2,in0_carry__2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out0__46_carry__1_i_2__1[14:12]}),
        .O(\H2_i_reg[14] ),
        .S(out0__46_carry__1_i_2__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in0_carry__3
       (.CI(1'b0),
        .CO({in0_carry__3_n_0,in0_carry__3_n_1,in0_carry__3_n_2,in0_carry__3_n_3}),
        .CYINIT(1'b1),
        .DI(out0__46_carry__1_i_2__1[3:0]),
        .O({in0_carry__3_n_4,in0_carry__3_n_5,in0_carry__3_n_6,NLW_in0_carry__3_O_UNCONNECTED[0]}),
        .S(out0__0_carry_i_7__1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
