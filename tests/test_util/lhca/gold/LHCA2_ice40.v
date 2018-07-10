module Register2_0001 (input [1:0] I, output [1:0] O, input  CLK);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
SB_DFF inst0 (.C(CLK), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(I[0]), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFF inst3 (.C(CLK), .D(I[1]), .Q(inst3_Q));
assign O = {inst3_Q,inst2_O};
endmodule

module main (output [1:0] J3);
wire [1:0] inst0_O;
wire  inst1_O;
wire  inst2_O;
Register2_0001 inst0 (.I({inst2_O,inst1_O}), .O(inst0_O));
SB_LUT4 #(.LUT_INIT(16'h6666)) inst1 (.I0(inst0_O[0]), .I1(inst0_O[1]), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'hAAAA)) inst2 (.I0(inst0_O[0]), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
assign J3 = inst0_O;
endmodule
