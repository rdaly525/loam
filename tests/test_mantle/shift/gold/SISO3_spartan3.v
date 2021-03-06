module SISO3 (input  I, output  O, input  CLK);
wire  inst0_Q;
wire  inst1_Q;
wire  inst2_Q;
FDRSE #(.INIT(1'h0)) inst0 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I), .Q(inst0_Q));
FDRSE #(.INIT(1'h0)) inst1 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(inst0_Q), .Q(inst1_Q));
FDRSE #(.INIT(1'h0)) inst2 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(inst1_Q), .Q(inst2_Q));
assign O = inst2_Q;
endmodule

module main (output  LED, input  CLKIN, input  SWITCH);
wire  inst0_O;
SISO3 inst0 (.I(SWITCH), .O(inst0_O), .CLK(CLKIN));
assign LED = inst0_O;
endmodule

