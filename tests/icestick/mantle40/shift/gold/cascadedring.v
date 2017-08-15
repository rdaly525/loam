module Ring9CE_0001 (output [8:0] O, input  CLK, input  CE);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
wire  inst6_Q;
wire  inst7_Q;
wire  inst8_Q;
wire  inst9_Q;
wire  inst10_Q;
SB_DFFE inst0 (.C(CLK), .E(CE), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(inst10_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFFE inst3 (.C(CLK), .E(CE), .D(inst2_O), .Q(inst3_Q));
SB_DFFE inst4 (.C(CLK), .E(CE), .D(inst3_Q), .Q(inst4_Q));
SB_DFFE inst5 (.C(CLK), .E(CE), .D(inst4_Q), .Q(inst5_Q));
SB_DFFE inst6 (.C(CLK), .E(CE), .D(inst5_Q), .Q(inst6_Q));
SB_DFFE inst7 (.C(CLK), .E(CE), .D(inst6_Q), .Q(inst7_Q));
SB_DFFE inst8 (.C(CLK), .E(CE), .D(inst7_Q), .Q(inst8_Q));
SB_DFFE inst9 (.C(CLK), .E(CE), .D(inst8_Q), .Q(inst9_Q));
SB_DFFE inst10 (.C(CLK), .E(CE), .D(inst9_Q), .Q(inst10_Q));
assign O = {inst10_Q,inst9_Q,inst8_Q,inst7_Q,inst6_Q,inst5_Q,inst4_Q,inst3_Q,inst2_O};
endmodule

module Ring7CE_0001 (output [6:0] O, input  CLK, input  CE);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
wire  inst6_Q;
wire  inst7_Q;
wire  inst8_Q;
SB_DFFE inst0 (.C(CLK), .E(CE), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(inst8_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFFE inst3 (.C(CLK), .E(CE), .D(inst2_O), .Q(inst3_Q));
SB_DFFE inst4 (.C(CLK), .E(CE), .D(inst3_Q), .Q(inst4_Q));
SB_DFFE inst5 (.C(CLK), .E(CE), .D(inst4_Q), .Q(inst5_Q));
SB_DFFE inst6 (.C(CLK), .E(CE), .D(inst5_Q), .Q(inst6_Q));
SB_DFFE inst7 (.C(CLK), .E(CE), .D(inst6_Q), .Q(inst7_Q));
SB_DFFE inst8 (.C(CLK), .E(CE), .D(inst7_Q), .Q(inst8_Q));
assign O = {inst8_Q,inst7_Q,inst6_Q,inst5_Q,inst4_Q,inst3_Q,inst2_O};
endmodule

module Ring8CE_0001 (output [7:0] O, input  CLK, input  CE);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
wire  inst6_Q;
wire  inst7_Q;
wire  inst8_Q;
wire  inst9_Q;
SB_DFFE inst0 (.C(CLK), .E(CE), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(inst9_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFFE inst3 (.C(CLK), .E(CE), .D(inst2_O), .Q(inst3_Q));
SB_DFFE inst4 (.C(CLK), .E(CE), .D(inst3_Q), .Q(inst4_Q));
SB_DFFE inst5 (.C(CLK), .E(CE), .D(inst4_Q), .Q(inst5_Q));
SB_DFFE inst6 (.C(CLK), .E(CE), .D(inst5_Q), .Q(inst6_Q));
SB_DFFE inst7 (.C(CLK), .E(CE), .D(inst6_Q), .Q(inst7_Q));
SB_DFFE inst8 (.C(CLK), .E(CE), .D(inst7_Q), .Q(inst8_Q));
SB_DFFE inst9 (.C(CLK), .E(CE), .D(inst8_Q), .Q(inst9_Q));
assign O = {inst9_Q,inst8_Q,inst7_Q,inst6_Q,inst5_Q,inst4_Q,inst3_Q,inst2_O};
endmodule

module main (output [7:0] J3, input  CLKIN);
wire [8:0] inst0_O;
wire  inst1_O;
wire [8:0] inst2_O;
wire  inst3_O;
wire [8:0] inst4_O;
wire  inst5_O;
wire [8:0] inst6_O;
wire  inst7_O;
wire [8:0] inst8_O;
wire  inst9_O;
wire [8:0] inst10_O;
wire  inst11_O;
wire [6:0] inst12_O;
wire  inst13_O;
wire [7:0] inst14_O;
Ring9CE_0001 inst0 (.O(inst0_O), .CLK(CLKIN), .CE(1'b1));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst1 (.I0(1'b1), .I1(inst0_O[8]), .I2(1'b0), .I3(1'b0), .O(inst1_O));
Ring9CE_0001 inst2 (.O(inst2_O), .CLK(CLKIN), .CE(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst3 (.I0(inst1_O), .I1(inst2_O[8]), .I2(1'b0), .I3(1'b0), .O(inst3_O));
Ring9CE_0001 inst4 (.O(inst4_O), .CLK(CLKIN), .CE(inst3_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst5 (.I0(inst3_O), .I1(inst4_O[8]), .I2(1'b0), .I3(1'b0), .O(inst5_O));
Ring9CE_0001 inst6 (.O(inst6_O), .CLK(CLKIN), .CE(inst5_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst7 (.I0(inst5_O), .I1(inst6_O[8]), .I2(1'b0), .I3(1'b0), .O(inst7_O));
Ring9CE_0001 inst8 (.O(inst8_O), .CLK(CLKIN), .CE(inst7_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst9 (.I0(inst7_O), .I1(inst8_O[8]), .I2(1'b0), .I3(1'b0), .O(inst9_O));
Ring9CE_0001 inst10 (.O(inst10_O), .CLK(CLKIN), .CE(inst9_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst11 (.I0(inst9_O), .I1(inst10_O[8]), .I2(1'b0), .I3(1'b0), .O(inst11_O));
Ring7CE_0001 inst12 (.O(inst12_O), .CLK(CLKIN), .CE(inst11_O));
SB_LUT4 #(.LUT_INIT(16'h8888)) inst13 (.I0(inst11_O), .I1(inst12_O[6]), .I2(1'b0), .I3(1'b0), .O(inst13_O));
Ring8CE_0001 inst14 (.O(inst14_O), .CLK(CLKIN), .CE(inst13_O));
assign J3 = inst14_O;
endmodule

