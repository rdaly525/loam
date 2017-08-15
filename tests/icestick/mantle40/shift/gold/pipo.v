module Addcout22 (input [21:0] I0, input [21:0] I1, output [21:0] O, output  COUT);
wire  inst0_O;
wire  inst1_CO;
wire  inst2_O;
wire  inst3_CO;
wire  inst4_O;
wire  inst5_CO;
wire  inst6_O;
wire  inst7_CO;
wire  inst8_O;
wire  inst9_CO;
wire  inst10_O;
wire  inst11_CO;
wire  inst12_O;
wire  inst13_CO;
wire  inst14_O;
wire  inst15_CO;
wire  inst16_O;
wire  inst17_CO;
wire  inst18_O;
wire  inst19_CO;
wire  inst20_O;
wire  inst21_CO;
wire  inst22_O;
wire  inst23_CO;
wire  inst24_O;
wire  inst25_CO;
wire  inst26_O;
wire  inst27_CO;
wire  inst28_O;
wire  inst29_CO;
wire  inst30_O;
wire  inst31_CO;
wire  inst32_O;
wire  inst33_CO;
wire  inst34_O;
wire  inst35_CO;
wire  inst36_O;
wire  inst37_CO;
wire  inst38_O;
wire  inst39_CO;
wire  inst40_O;
wire  inst41_CO;
wire  inst42_O;
wire  inst43_CO;
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst0 (.I0(1'b0), .I1(I0[0]), .I2(I1[0]), .I3(1'b0), .O(inst0_O));
SB_CARRY inst1 (.I0(I0[0]), .I1(I1[0]), .CI(1'b0), .CO(inst1_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst2 (.I0(1'b0), .I1(I0[1]), .I2(I1[1]), .I3(inst1_CO), .O(inst2_O));
SB_CARRY inst3 (.I0(I0[1]), .I1(I1[1]), .CI(inst1_CO), .CO(inst3_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst4 (.I0(1'b0), .I1(I0[2]), .I2(I1[2]), .I3(inst3_CO), .O(inst4_O));
SB_CARRY inst5 (.I0(I0[2]), .I1(I1[2]), .CI(inst3_CO), .CO(inst5_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst6 (.I0(1'b0), .I1(I0[3]), .I2(I1[3]), .I3(inst5_CO), .O(inst6_O));
SB_CARRY inst7 (.I0(I0[3]), .I1(I1[3]), .CI(inst5_CO), .CO(inst7_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst8 (.I0(1'b0), .I1(I0[4]), .I2(I1[4]), .I3(inst7_CO), .O(inst8_O));
SB_CARRY inst9 (.I0(I0[4]), .I1(I1[4]), .CI(inst7_CO), .CO(inst9_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst10 (.I0(1'b0), .I1(I0[5]), .I2(I1[5]), .I3(inst9_CO), .O(inst10_O));
SB_CARRY inst11 (.I0(I0[5]), .I1(I1[5]), .CI(inst9_CO), .CO(inst11_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst12 (.I0(1'b0), .I1(I0[6]), .I2(I1[6]), .I3(inst11_CO), .O(inst12_O));
SB_CARRY inst13 (.I0(I0[6]), .I1(I1[6]), .CI(inst11_CO), .CO(inst13_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst14 (.I0(1'b0), .I1(I0[7]), .I2(I1[7]), .I3(inst13_CO), .O(inst14_O));
SB_CARRY inst15 (.I0(I0[7]), .I1(I1[7]), .CI(inst13_CO), .CO(inst15_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst16 (.I0(1'b0), .I1(I0[8]), .I2(I1[8]), .I3(inst15_CO), .O(inst16_O));
SB_CARRY inst17 (.I0(I0[8]), .I1(I1[8]), .CI(inst15_CO), .CO(inst17_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst18 (.I0(1'b0), .I1(I0[9]), .I2(I1[9]), .I3(inst17_CO), .O(inst18_O));
SB_CARRY inst19 (.I0(I0[9]), .I1(I1[9]), .CI(inst17_CO), .CO(inst19_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst20 (.I0(1'b0), .I1(I0[10]), .I2(I1[10]), .I3(inst19_CO), .O(inst20_O));
SB_CARRY inst21 (.I0(I0[10]), .I1(I1[10]), .CI(inst19_CO), .CO(inst21_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst22 (.I0(1'b0), .I1(I0[11]), .I2(I1[11]), .I3(inst21_CO), .O(inst22_O));
SB_CARRY inst23 (.I0(I0[11]), .I1(I1[11]), .CI(inst21_CO), .CO(inst23_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst24 (.I0(1'b0), .I1(I0[12]), .I2(I1[12]), .I3(inst23_CO), .O(inst24_O));
SB_CARRY inst25 (.I0(I0[12]), .I1(I1[12]), .CI(inst23_CO), .CO(inst25_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst26 (.I0(1'b0), .I1(I0[13]), .I2(I1[13]), .I3(inst25_CO), .O(inst26_O));
SB_CARRY inst27 (.I0(I0[13]), .I1(I1[13]), .CI(inst25_CO), .CO(inst27_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst28 (.I0(1'b0), .I1(I0[14]), .I2(I1[14]), .I3(inst27_CO), .O(inst28_O));
SB_CARRY inst29 (.I0(I0[14]), .I1(I1[14]), .CI(inst27_CO), .CO(inst29_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst30 (.I0(1'b0), .I1(I0[15]), .I2(I1[15]), .I3(inst29_CO), .O(inst30_O));
SB_CARRY inst31 (.I0(I0[15]), .I1(I1[15]), .CI(inst29_CO), .CO(inst31_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst32 (.I0(1'b0), .I1(I0[16]), .I2(I1[16]), .I3(inst31_CO), .O(inst32_O));
SB_CARRY inst33 (.I0(I0[16]), .I1(I1[16]), .CI(inst31_CO), .CO(inst33_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst34 (.I0(1'b0), .I1(I0[17]), .I2(I1[17]), .I3(inst33_CO), .O(inst34_O));
SB_CARRY inst35 (.I0(I0[17]), .I1(I1[17]), .CI(inst33_CO), .CO(inst35_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst36 (.I0(1'b0), .I1(I0[18]), .I2(I1[18]), .I3(inst35_CO), .O(inst36_O));
SB_CARRY inst37 (.I0(I0[18]), .I1(I1[18]), .CI(inst35_CO), .CO(inst37_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst38 (.I0(1'b0), .I1(I0[19]), .I2(I1[19]), .I3(inst37_CO), .O(inst38_O));
SB_CARRY inst39 (.I0(I0[19]), .I1(I1[19]), .CI(inst37_CO), .CO(inst39_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst40 (.I0(1'b0), .I1(I0[20]), .I2(I1[20]), .I3(inst39_CO), .O(inst40_O));
SB_CARRY inst41 (.I0(I0[20]), .I1(I1[20]), .CI(inst39_CO), .CO(inst41_CO));
SB_LUT4 #(.LUT_INIT(16'hC33C)) inst42 (.I0(1'b0), .I1(I0[21]), .I2(I1[21]), .I3(inst41_CO), .O(inst42_O));
SB_CARRY inst43 (.I0(I0[21]), .I1(I1[21]), .CI(inst41_CO), .CO(inst43_CO));
assign O = {inst42_O,inst40_O,inst38_O,inst36_O,inst34_O,inst32_O,inst30_O,inst28_O,inst26_O,inst24_O,inst22_O,inst20_O,inst18_O,inst16_O,inst14_O,inst12_O,inst10_O,inst8_O,inst6_O,inst4_O,inst2_O,inst0_O};
assign COUT = inst43_CO;
endmodule

module Register22 (input [21:0] I, output [21:0] O, input  CLK);
wire  inst0_Q;
wire  inst1_Q;
wire  inst2_Q;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
wire  inst6_Q;
wire  inst7_Q;
wire  inst8_Q;
wire  inst9_Q;
wire  inst10_Q;
wire  inst11_Q;
wire  inst12_Q;
wire  inst13_Q;
wire  inst14_Q;
wire  inst15_Q;
wire  inst16_Q;
wire  inst17_Q;
wire  inst18_Q;
wire  inst19_Q;
wire  inst20_Q;
wire  inst21_Q;
SB_DFF inst0 (.C(CLK), .D(I[0]), .Q(inst0_Q));
SB_DFF inst1 (.C(CLK), .D(I[1]), .Q(inst1_Q));
SB_DFF inst2 (.C(CLK), .D(I[2]), .Q(inst2_Q));
SB_DFF inst3 (.C(CLK), .D(I[3]), .Q(inst3_Q));
SB_DFF inst4 (.C(CLK), .D(I[4]), .Q(inst4_Q));
SB_DFF inst5 (.C(CLK), .D(I[5]), .Q(inst5_Q));
SB_DFF inst6 (.C(CLK), .D(I[6]), .Q(inst6_Q));
SB_DFF inst7 (.C(CLK), .D(I[7]), .Q(inst7_Q));
SB_DFF inst8 (.C(CLK), .D(I[8]), .Q(inst8_Q));
SB_DFF inst9 (.C(CLK), .D(I[9]), .Q(inst9_Q));
SB_DFF inst10 (.C(CLK), .D(I[10]), .Q(inst10_Q));
SB_DFF inst11 (.C(CLK), .D(I[11]), .Q(inst11_Q));
SB_DFF inst12 (.C(CLK), .D(I[12]), .Q(inst12_Q));
SB_DFF inst13 (.C(CLK), .D(I[13]), .Q(inst13_Q));
SB_DFF inst14 (.C(CLK), .D(I[14]), .Q(inst14_Q));
SB_DFF inst15 (.C(CLK), .D(I[15]), .Q(inst15_Q));
SB_DFF inst16 (.C(CLK), .D(I[16]), .Q(inst16_Q));
SB_DFF inst17 (.C(CLK), .D(I[17]), .Q(inst17_Q));
SB_DFF inst18 (.C(CLK), .D(I[18]), .Q(inst18_Q));
SB_DFF inst19 (.C(CLK), .D(I[19]), .Q(inst19_Q));
SB_DFF inst20 (.C(CLK), .D(I[20]), .Q(inst20_Q));
SB_DFF inst21 (.C(CLK), .D(I[21]), .Q(inst21_Q));
assign O = {inst21_Q,inst20_Q,inst19_Q,inst18_Q,inst17_Q,inst16_Q,inst15_Q,inst14_Q,inst13_Q,inst12_Q,inst11_Q,inst10_Q,inst9_Q,inst8_Q,inst7_Q,inst6_Q,inst5_Q,inst4_Q,inst3_Q,inst2_Q,inst1_Q,inst0_Q};
endmodule

module Counter22 (output [21:0] O, output  COUT, input  CLK);
wire [21:0] inst0_O;
wire  inst0_COUT;
wire [21:0] inst1_O;
Addcout22 inst0 (.I0(inst1_O), .I1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}), .O(inst0_O), .COUT(inst0_COUT));
Register22 inst1 (.I(inst0_O), .O(inst1_O), .CLK(CLK));
assign O = inst1_O;
assign COUT = inst0_COUT;
endmodule

module Mux2 (input [1:0] I, input  S, output  O);
wire  inst0_O;
SB_LUT4 #(.LUT_INIT(16'hCACA)) inst0 (.I0(I[0]), .I1(I[1]), .I2(S), .I3(1'b0), .O(inst0_O));
assign O = inst0_O;
endmodule

module Register4CE_0001 (input [3:0] I, output [3:0] O, input  CLK, input  CE);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
SB_DFFE inst0 (.C(CLK), .E(CE), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(I[0]), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFFE inst3 (.C(CLK), .E(CE), .D(I[1]), .Q(inst3_Q));
SB_DFFE inst4 (.C(CLK), .E(CE), .D(I[2]), .Q(inst4_Q));
SB_DFFE inst5 (.C(CLK), .E(CE), .D(I[3]), .Q(inst5_Q));
assign O = {inst5_Q,inst4_Q,inst3_Q,inst2_O};
endmodule

module PIPO4CE_0001 (input  SI, input [3:0] PI, input  LOAD, output [3:0] O, input  CLK, input  CE);
wire  inst0_O;
wire  inst1_O;
wire  inst2_O;
wire  inst3_O;
wire [3:0] inst4_O;
Mux2 inst0 (.I({PI[0],SI}), .S(LOAD), .O(inst0_O));
Mux2 inst1 (.I({PI[1],inst4_O[0]}), .S(LOAD), .O(inst1_O));
Mux2 inst2 (.I({PI[2],inst4_O[1]}), .S(LOAD), .O(inst2_O));
Mux2 inst3 (.I({PI[3],inst4_O[2]}), .S(LOAD), .O(inst3_O));
Register4CE_0001 inst4 (.I({inst3_O,inst2_O,inst1_O,inst0_O}), .O(inst4_O), .CLK(CLK), .CE(CE));
assign O = inst4_O;
endmodule

module main (input [5:0] J1, output [3:0] J3, input  CLKIN);
wire [21:0] inst0_O;
wire  inst0_COUT;
wire [3:0] inst1_O;
Counter22 inst0 (.O(inst0_O), .COUT(inst0_COUT), .CLK(CLKIN));
PIPO4CE_0001 inst1 (.SI(J1[0]), .PI({J1[4],J1[3],J1[2],J1[1]}), .LOAD(J1[5]), .O(inst1_O), .CLK(CLKIN), .CE(inst0_COUT));
assign J3 = inst1_O;
endmodule

