module FullAdder (input  I0, input  I1, input  CIN, output  O, output  COUT);
wire  inst0_O;
wire  inst1_CO;
SB_LUT4 #(.LUT_INIT(16'h9696)) inst0 (.I0(I0), .I1(I1), .I2(CIN), .I3(1'b0), .O(inst0_O));
SB_CARRY inst1 (.I0(I0), .I1(I1), .CI(CIN), .CO(inst1_CO));
assign O = inst0_O;
assign COUT = inst1_CO;
endmodule

module Add22Cout (input [21:0] I0, input [21:0] I1, output [21:0] O, output  COUT);
wire  inst0_O;
wire  inst0_COUT;
wire  inst1_O;
wire  inst1_COUT;
wire  inst2_O;
wire  inst2_COUT;
wire  inst3_O;
wire  inst3_COUT;
wire  inst4_O;
wire  inst4_COUT;
wire  inst5_O;
wire  inst5_COUT;
wire  inst6_O;
wire  inst6_COUT;
wire  inst7_O;
wire  inst7_COUT;
wire  inst8_O;
wire  inst8_COUT;
wire  inst9_O;
wire  inst9_COUT;
wire  inst10_O;
wire  inst10_COUT;
wire  inst11_O;
wire  inst11_COUT;
wire  inst12_O;
wire  inst12_COUT;
wire  inst13_O;
wire  inst13_COUT;
wire  inst14_O;
wire  inst14_COUT;
wire  inst15_O;
wire  inst15_COUT;
wire  inst16_O;
wire  inst16_COUT;
wire  inst17_O;
wire  inst17_COUT;
wire  inst18_O;
wire  inst18_COUT;
wire  inst19_O;
wire  inst19_COUT;
wire  inst20_O;
wire  inst20_COUT;
wire  inst21_O;
wire  inst21_COUT;
FullAdder inst0 (.I0(I0[0]), .I1(I1[0]), .CIN(1'b0), .O(inst0_O), .COUT(inst0_COUT));
FullAdder inst1 (.I0(I0[1]), .I1(I1[1]), .CIN(inst0_COUT), .O(inst1_O), .COUT(inst1_COUT));
FullAdder inst2 (.I0(I0[2]), .I1(I1[2]), .CIN(inst1_COUT), .O(inst2_O), .COUT(inst2_COUT));
FullAdder inst3 (.I0(I0[3]), .I1(I1[3]), .CIN(inst2_COUT), .O(inst3_O), .COUT(inst3_COUT));
FullAdder inst4 (.I0(I0[4]), .I1(I1[4]), .CIN(inst3_COUT), .O(inst4_O), .COUT(inst4_COUT));
FullAdder inst5 (.I0(I0[5]), .I1(I1[5]), .CIN(inst4_COUT), .O(inst5_O), .COUT(inst5_COUT));
FullAdder inst6 (.I0(I0[6]), .I1(I1[6]), .CIN(inst5_COUT), .O(inst6_O), .COUT(inst6_COUT));
FullAdder inst7 (.I0(I0[7]), .I1(I1[7]), .CIN(inst6_COUT), .O(inst7_O), .COUT(inst7_COUT));
FullAdder inst8 (.I0(I0[8]), .I1(I1[8]), .CIN(inst7_COUT), .O(inst8_O), .COUT(inst8_COUT));
FullAdder inst9 (.I0(I0[9]), .I1(I1[9]), .CIN(inst8_COUT), .O(inst9_O), .COUT(inst9_COUT));
FullAdder inst10 (.I0(I0[10]), .I1(I1[10]), .CIN(inst9_COUT), .O(inst10_O), .COUT(inst10_COUT));
FullAdder inst11 (.I0(I0[11]), .I1(I1[11]), .CIN(inst10_COUT), .O(inst11_O), .COUT(inst11_COUT));
FullAdder inst12 (.I0(I0[12]), .I1(I1[12]), .CIN(inst11_COUT), .O(inst12_O), .COUT(inst12_COUT));
FullAdder inst13 (.I0(I0[13]), .I1(I1[13]), .CIN(inst12_COUT), .O(inst13_O), .COUT(inst13_COUT));
FullAdder inst14 (.I0(I0[14]), .I1(I1[14]), .CIN(inst13_COUT), .O(inst14_O), .COUT(inst14_COUT));
FullAdder inst15 (.I0(I0[15]), .I1(I1[15]), .CIN(inst14_COUT), .O(inst15_O), .COUT(inst15_COUT));
FullAdder inst16 (.I0(I0[16]), .I1(I1[16]), .CIN(inst15_COUT), .O(inst16_O), .COUT(inst16_COUT));
FullAdder inst17 (.I0(I0[17]), .I1(I1[17]), .CIN(inst16_COUT), .O(inst17_O), .COUT(inst17_COUT));
FullAdder inst18 (.I0(I0[18]), .I1(I1[18]), .CIN(inst17_COUT), .O(inst18_O), .COUT(inst18_COUT));
FullAdder inst19 (.I0(I0[19]), .I1(I1[19]), .CIN(inst18_COUT), .O(inst19_O), .COUT(inst19_COUT));
FullAdder inst20 (.I0(I0[20]), .I1(I1[20]), .CIN(inst19_COUT), .O(inst20_O), .COUT(inst20_COUT));
FullAdder inst21 (.I0(I0[21]), .I1(I1[21]), .CIN(inst20_COUT), .O(inst21_O), .COUT(inst21_COUT));
assign O = {inst21_O,inst20_O,inst19_O,inst18_O,inst17_O,inst16_O,inst15_O,inst14_O,inst13_O,inst12_O,inst11_O,inst10_O,inst9_O,inst8_O,inst7_O,inst6_O,inst5_O,inst4_O,inst3_O,inst2_O,inst1_O,inst0_O};
assign COUT = inst21_COUT;
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
Add22Cout inst0 (.I0(inst1_O), .I1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}), .O(inst0_O), .COUT(inst0_COUT));
Register22 inst1 (.I(inst0_O), .O(inst1_O), .CLK(CLK));
assign O = inst1_O;
assign COUT = inst0_COUT;
endmodule

module main (output  D5, input  CLKIN);
wire [21:0] inst0_O;
wire  inst0_COUT;
Counter22 inst0 (.O(inst0_O), .COUT(inst0_COUT), .CLK(CLKIN));
assign D5 = inst0_O[21];
endmodule

