// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Mar 29 18:38:21 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Mtech/Vivado/Binary Weighted Shift Register/Binary
//               Weighted Shift Register.sim/sim_1/synth/func/xsim/Shift_Divider_TB_func_synth.v}
// Design      : Shift_Divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Shift_Divider
   (dividend,
    divisor,
    result);
  input [7:0]dividend;
  input [2:0]divisor;
  output [7:0]result;

  wire [7:0]dividend;
  wire [7:0]dividend_IBUF;
  wire [2:0]divisor;
  wire [2:0]divisor_IBUF;
  wire [7:0]result;
  wire [7:0]result_OBUF;
  wire \result_OBUF[0]_inst_i_2_n_0 ;
  wire \result_OBUF[1]_inst_i_2_n_0 ;
  wire \result_OBUF[1]_inst_i_3_n_0 ;
  wire \result_OBUF[2]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[4]_inst_i_2_n_0 ;

  IBUF \dividend_IBUF[0]_inst 
       (.I(dividend[0]),
        .O(dividend_IBUF[0]));
  IBUF \dividend_IBUF[1]_inst 
       (.I(dividend[1]),
        .O(dividend_IBUF[1]));
  IBUF \dividend_IBUF[2]_inst 
       (.I(dividend[2]),
        .O(dividend_IBUF[2]));
  IBUF \dividend_IBUF[3]_inst 
       (.I(dividend[3]),
        .O(dividend_IBUF[3]));
  IBUF \dividend_IBUF[4]_inst 
       (.I(dividend[4]),
        .O(dividend_IBUF[4]));
  IBUF \dividend_IBUF[5]_inst 
       (.I(dividend[5]),
        .O(dividend_IBUF[5]));
  IBUF \dividend_IBUF[6]_inst 
       (.I(dividend[6]),
        .O(dividend_IBUF[6]));
  IBUF \dividend_IBUF[7]_inst 
       (.I(dividend[7]),
        .O(dividend_IBUF[7]));
  IBUF \divisor_IBUF[0]_inst 
       (.I(divisor[0]),
        .O(divisor_IBUF[0]));
  IBUF \divisor_IBUF[1]_inst 
       (.I(divisor[1]),
        .O(divisor_IBUF[1]));
  IBUF \divisor_IBUF[2]_inst 
       (.I(divisor[2]),
        .O(divisor_IBUF[2]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(divisor_IBUF[2]),
        .I2(\result_OBUF[0]_inst_i_2_n_0 ),
        .O(result_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[0]_inst_i_2 
       (.I0(dividend_IBUF[3]),
        .I1(dividend_IBUF[2]),
        .I2(divisor_IBUF[1]),
        .I3(dividend_IBUF[1]),
        .I4(divisor_IBUF[0]),
        .I5(dividend_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_2_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(\result_OBUF[1]_inst_i_2_n_0 ),
        .I1(divisor_IBUF[2]),
        .I2(\result_OBUF[1]_inst_i_3_n_0 ),
        .O(result_OBUF[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[1]_inst_i_2 
       (.I0(dividend_IBUF[7]),
        .I1(divisor_IBUF[1]),
        .I2(dividend_IBUF[6]),
        .I3(divisor_IBUF[0]),
        .I4(dividend_IBUF[5]),
        .O(\result_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[1]_inst_i_3 
       (.I0(dividend_IBUF[4]),
        .I1(dividend_IBUF[3]),
        .I2(divisor_IBUF[1]),
        .I3(dividend_IBUF[2]),
        .I4(divisor_IBUF[0]),
        .I5(dividend_IBUF[1]),
        .O(\result_OBUF[1]_inst_i_3_n_0 ));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(divisor_IBUF[0]),
        .I1(dividend_IBUF[6]),
        .I2(divisor_IBUF[1]),
        .I3(divisor_IBUF[2]),
        .I4(\result_OBUF[2]_inst_i_2_n_0 ),
        .O(result_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[2]_inst_i_2 
       (.I0(dividend_IBUF[5]),
        .I1(dividend_IBUF[4]),
        .I2(divisor_IBUF[1]),
        .I3(dividend_IBUF[3]),
        .I4(divisor_IBUF[0]),
        .I5(dividend_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_2_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(divisor_IBUF[0]),
        .I1(dividend_IBUF[7]),
        .I2(divisor_IBUF[1]),
        .I3(divisor_IBUF[2]),
        .I4(\result_OBUF[3]_inst_i_2_n_0 ),
        .O(result_OBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(dividend_IBUF[6]),
        .I1(dividend_IBUF[5]),
        .I2(divisor_IBUF[1]),
        .I3(dividend_IBUF[4]),
        .I4(divisor_IBUF[0]),
        .I5(dividend_IBUF[3]),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(divisor_IBUF[2]),
        .O(result_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(dividend_IBUF[7]),
        .I1(dividend_IBUF[6]),
        .I2(divisor_IBUF[1]),
        .I3(dividend_IBUF[5]),
        .I4(divisor_IBUF[0]),
        .I5(dividend_IBUF[4]),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(dividend_IBUF[5]),
        .I1(divisor_IBUF[0]),
        .I2(dividend_IBUF[6]),
        .I3(divisor_IBUF[1]),
        .I4(dividend_IBUF[7]),
        .I5(divisor_IBUF[2]),
        .O(result_OBUF[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(divisor_IBUF[1]),
        .I1(dividend_IBUF[7]),
        .I2(divisor_IBUF[0]),
        .I3(dividend_IBUF[6]),
        .I4(divisor_IBUF[2]),
        .O(result_OBUF[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(divisor_IBUF[1]),
        .I1(dividend_IBUF[7]),
        .I2(divisor_IBUF[0]),
        .I3(divisor_IBUF[2]),
        .O(result_OBUF[7]));
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
