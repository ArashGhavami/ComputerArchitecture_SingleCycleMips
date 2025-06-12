/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Control_Unit                                                 **
 **                                                                          **
 *****************************************************************************/

module Control_Unit( Aluop,
                     a,
                     b,
                     funct,
                     opcode,
                     pcSrc,
                     we_hilo,
                     wen,
                     writeData,
                     writeDest,
                     zero );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [5:0] funct;
   input [5:0] opcode;
   input       zero;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] Aluop;
   output       a;
   output [1:0] b;
   output [1:0] pcSrc;
   output       we_hilo;
   output       wen;
   output [2:0] writeData;
   output [1:0] writeDest;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [1:0] s_logisimBus12;
   wire [5:0] s_logisimBus19;
   wire [3:0] s_logisimBus30;
   wire [5:0] s_logisimBus40;
   wire [1:0] s_logisimBus44;
   wire [2:0] s_logisimBus47;
   wire [1:0] s_logisimBus9;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet4;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet45;
   wire       s_logisimNet46;
   wire       s_logisimNet48;
   wire       s_logisimNet49;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet51;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet54;
   wire       s_logisimNet55;
   wire       s_logisimNet56;
   wire       s_logisimNet57;
   wire       s_logisimNet58;
   wire       s_logisimNet59;
   wire       s_logisimNet6;
   wire       s_logisimNet60;
   wire       s_logisimNet61;
   wire       s_logisimNet62;
   wire       s_logisimNet63;
   wire       s_logisimNet64;
   wire       s_logisimNet65;
   wire       s_logisimNet66;
   wire       s_logisimNet67;
   wire       s_logisimNet7;
   wire       s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus19[5:0] = funct;
   assign s_logisimBus40[5:0] = opcode;
   assign s_logisimNet52      = zero;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Aluop     = s_logisimBus30[3:0];
   assign a         = s_logisimBus12[1];
   assign b         = s_logisimBus12[1:0];
   assign pcSrc     = s_logisimBus9[1:0];
   assign we_hilo   = s_logisimNet25;
   assign wen       = s_logisimNet17;
   assign writeData = s_logisimBus47[2:0];
   assign writeDest = s_logisimBus44[1:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet26 = ~s_logisimBus19[3];

   // NOT Gate
   assign s_logisimNet61 = ~s_logisimBus19[2];

   // NOT Gate
   assign s_logisimNet60 = ~s_logisimBus19[1];

   // NOT Gate
   assign s_logisimNet41 = ~s_logisimBus19[0];

   // NOT Gate
   assign s_logisimNet62 = ~s_logisimBus19[5];

   // NOT Gate
   assign s_logisimNet55 = ~s_logisimBus19[4];

   // NOT Gate
   assign s_logisimNet35 = ~s_logisimNet52;

   // NOT Gate
   assign s_logisimNet63 = ~s_logisimBus40[4];

   // NOT Gate
   assign s_logisimNet34 = ~s_logisimBus40[3];

   // NOT Gate
   assign s_logisimNet48 = ~s_logisimBus40[2];

   // NOT Gate
   assign s_logisimNet66 = ~s_logisimBus40[1];

   // NOT Gate
   assign s_logisimNet32 = ~s_logisimBus40[0];

   // NOT Gate
   assign s_logisimNet54 = ~s_logisimNet0;

   // NOT Gate
   assign s_logisimNet6 = ~s_logisimBus40[5];

   // NOT Gate
   assign s_logisimNet18 = ~s_logisimNet38;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_1 (.input1(s_logisimBus19[0]),
               .input2(s_logisimNet60),
               .input3(s_logisimBus19[2]),
               .result(s_logisimNet1));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_2 (.input1(s_logisimNet41),
               .input2(s_logisimNet61),
               .input3(s_logisimBus19[1]),
               .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet18),
               .input2(s_logisimNet0),
               .result(s_logisimNet56));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet54),
               .input2(s_logisimBus19[3]),
               .result(s_logisimNet25));

   XNOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimBus19[0]),
               .input2(s_logisimBus19[1]),
               .result(s_logisimNet7));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet1),
               .input2(s_logisimNet53),
               .result(s_logisimNet14));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet48),
               .input2(s_logisimBus40[3]),
               .result(s_logisimNet42));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_8 (.input1(s_logisimNet25),
               .input2(s_logisimBus40[2]),
               .input3(s_logisimNet56),
               .result(s_logisimBus44[1]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_9 (.input1(s_logisimNet62),
               .input2(s_logisimBus19[2]),
               .input3(s_logisimNet7),
               .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimBus19[5]),
                .input2(s_logisimNet14),
                .result(s_logisimNet23));

   NOR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_11 (.input1(s_logisimBus19[2]),
                .input2(s_logisimBus19[4]),
                .input3(s_logisimBus19[5]),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet54),
                .input2(s_logisimBus19[3]),
                .result(s_logisimNet5));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimBus19[3]),
                .input2(s_logisimBus19[4]),
                .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimBus40[3]),
                .input2(s_logisimBus40[5]),
                .result(s_logisimNet17));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimBus40[3]),
                .input2(s_logisimBus40[5]),
                .result(s_logisimBus44[0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet42),
                .input2(s_logisimBus40[5]),
                .result(s_logisimBus12[0]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_17 (.input1(s_logisimBus19[2]),
                .input2(s_logisimNet54),
                .input3(s_logisimNet62),
                .result(s_logisimNet51));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet50),
                .input2(s_logisimNet54),
                .result(s_logisimBus12[1]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_19 (.input1(s_logisimBus12[1]),
                .input2(s_logisimNet29),
                .input3(s_logisimNet23),
                .input4(s_logisimNet5),
                .result(s_logisimNet39));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimBus12[1]),
                .input2(s_logisimNet51),
                .result(s_logisimBus30[3]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_21 (.input1(s_logisimNet54),
                .input2(s_logisimBus19[2]),
                .input3(s_logisimBus19[5]),
                .result(s_logisimBus30[2]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_22 (.input1(s_logisimNet54),
                .input2(s_logisimBus19[1]),
                .input3(s_logisimNet24),
                .result(s_logisimBus30[1]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet54),
                .input2(s_logisimNet39),
                .result(s_logisimBus30[0]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_24 (.input1(s_logisimNet60),
                .input2(s_logisimNet54),
                .input3(s_logisimBus19[4]),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimBus40[5]),
                .input2(s_logisimNet34),
                .result(s_logisimNet43));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_26 (.input1(s_logisimNet32),
                .input2(s_logisimBus40[1]),
                .input3(s_logisimBus40[3]),
                .result(s_logisimNet46));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet21),
                .input2(s_logisimNet43),
                .result(s_logisimBus47[0]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_28 (.input1(s_logisimBus40[1]),
                .input2(s_logisimNet32),
                .input3(s_logisimNet34),
                .result(s_logisimBus9[0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet21),
                .input2(s_logisimNet46),
                .result(s_logisimBus47[1]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet35),
                .input2(s_logisimBus40[2]),
                .result(s_logisimBus9[1]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_31 (.input1(s_logisimBus19[1]),
                .input2(s_logisimNet54),
                .input3(s_logisimBus19[4]),
                .result(s_logisimBus47[2]));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_32 (.input1(s_logisimBus40[1]),
                .input2(s_logisimBus40[0]),
                .input3(s_logisimBus40[2]),
                .input4(s_logisimBus40[3]),
                .input5(s_logisimBus40[4]),
                .input6(s_logisimBus40[5]),
                .result(s_logisimNet0));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimBus40[0]),
                .input2(s_logisimBus40[3]),
                .result(s_logisimNet38));


endmodule
