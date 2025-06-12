/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( InstDone,
             Jen,
             Jin,
             Jout,
             R1,
             R10,
             R11,
             R12,
             R13,
             R14,
             R15,
             R16,
             R17,
             R18,
             R19,
             R2,
             R20,
             R21,
             R22,
             R23,
             R24,
             R25,
             R26,
             R27,
             R28,
             R29,
             R3,
             R30,
             R31,
             R4,
             R5,
             R6,
             R7,
             R8,
             R9,
             clk,
             rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        Jen;
   input [31:0] Jin;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output [31:0] Jout;
   output [31:0] R1;
   output [31:0] R10;
   output [31:0] R11;
   output [31:0] R12;
   output [31:0] R13;
   output [31:0] R14;
   output [31:0] R15;
   output [31:0] R16;
   output [31:0] R17;
   output [31:0] R18;
   output [31:0] R19;
   output [31:0] R2;
   output [31:0] R20;
   output [31:0] R21;
   output [31:0] R22;
   output [31:0] R23;
   output [31:0] R24;
   output [31:0] R25;
   output [31:0] R26;
   output [31:0] R27;
   output [31:0] R28;
   output [31:0] R29;
   output [31:0] R3;
   output [31:0] R30;
   output [31:0] R31;
   output [31:0] R4;
   output [31:0] R5;
   output [31:0] R6;
   output [31:0] R7;
   output [31:0] R8;
   output [31:0] R9;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [4:0]  s_logisimBus11;
   wire [4:0]  s_logisimBus12;
   wire [4:0]  s_logisimBus13;
   wire [1:0]  s_logisimBus14;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus16;
   wire [31:0] s_logisimBus17;
   wire [5:0]  s_logisimBus2;
   wire [31:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [4:0]  s_logisimBus22;
   wire [31:0] s_logisimBus23;
   wire [31:0] s_logisimBus25;
   wire [8:0]  s_logisimBus26;
   wire [31:0] s_logisimBus28;
   wire [1:0]  s_logisimBus29;
   wire [31:0] s_logisimBus3;
   wire [8:0]  s_logisimBus30;
   wire [1:0]  s_logisimBus32;
   wire [31:0] s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus36;
   wire [15:0] s_logisimBus37;
   wire [8:0]  s_logisimBus38;
   wire [31:0] s_logisimBus39;
   wire [5:0]  s_logisimBus4;
   wire [2:0]  s_logisimBus41;
   wire [8:0]  s_logisimBus43;
   wire [31:0] s_logisimBus45;
   wire [31:0] s_logisimBus47;
   wire [31:0] s_logisimBus48;
   wire [31:0] s_logisimBus49;
   wire [4:0]  s_logisimBus5;
   wire [31:0] s_logisimBus50;
   wire [31:0] s_logisimBus51;
   wire [31:0] s_logisimBus52;
   wire [31:0] s_logisimBus53;
   wire [31:0] s_logisimBus54;
   wire [31:0] s_logisimBus55;
   wire [31:0] s_logisimBus56;
   wire [31:0] s_logisimBus57;
   wire [31:0] s_logisimBus58;
   wire [31:0] s_logisimBus59;
   wire [31:0] s_logisimBus6;
   wire [31:0] s_logisimBus60;
   wire [31:0] s_logisimBus61;
   wire [31:0] s_logisimBus62;
   wire [31:0] s_logisimBus63;
   wire [31:0] s_logisimBus64;
   wire [31:0] s_logisimBus65;
   wire [31:0] s_logisimBus66;
   wire [31:0] s_logisimBus67;
   wire [31:0] s_logisimBus68;
   wire [31:0] s_logisimBus69;
   wire [8:0]  s_logisimBus7;
   wire [31:0] s_logisimBus70;
   wire [31:0] s_logisimBus71;
   wire [31:0] s_logisimBus72;
   wire [31:0] s_logisimBus73;
   wire [31:0] s_logisimBus74;
   wire [31:0] s_logisimBus75;
   wire [31:0] s_logisimBus76;
   wire [31:0] s_logisimBus77;
   wire [3:0]  s_logisimBus79;
   wire [8:0]  s_logisimBus8;
   wire [4:0]  s_logisimBus9;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet24;
   wire        s_logisimNet27;
   wire        s_logisimNet33;
   wire        s_logisimNet40;
   wire        s_logisimNet42;
   wire        s_logisimNet44;
   wire        s_logisimNet46;
   wire        s_logisimNet78;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus15[31:0] = Jin;
   assign s_logisimNet27       = Jen;
   assign s_logisimNet40       = rst;
   assign s_logisimNet44       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet42;
   assign Jout     = s_logisimBus34[31:0];
   assign R1       = s_logisimBus47[31:0];
   assign R10      = s_logisimBus56[31:0];
   assign R11      = s_logisimBus57[31:0];
   assign R12      = s_logisimBus58[31:0];
   assign R13      = s_logisimBus59[31:0];
   assign R14      = s_logisimBus60[31:0];
   assign R15      = s_logisimBus61[31:0];
   assign R16      = s_logisimBus62[31:0];
   assign R17      = s_logisimBus63[31:0];
   assign R18      = s_logisimBus64[31:0];
   assign R19      = s_logisimBus65[31:0];
   assign R2       = s_logisimBus48[31:0];
   assign R20      = s_logisimBus66[31:0];
   assign R21      = s_logisimBus67[31:0];
   assign R22      = s_logisimBus68[31:0];
   assign R23      = s_logisimBus69[31:0];
   assign R24      = s_logisimBus70[31:0];
   assign R25      = s_logisimBus71[31:0];
   assign R26      = s_logisimBus72[31:0];
   assign R27      = s_logisimBus73[31:0];
   assign R28      = s_logisimBus74[31:0];
   assign R29      = s_logisimBus75[31:0];
   assign R3       = s_logisimBus49[31:0];
   assign R30      = s_logisimBus76[31:0];
   assign R31      = s_logisimBus77[31:0];
   assign R4       = s_logisimBus50[31:0];
   assign R5       = s_logisimBus51[31:0];
   assign R6       = s_logisimBus52[31:0];
   assign R7       = s_logisimBus53[31:0];
   assign R8       = s_logisimBus54[31:0];
   assign R9       = s_logisimBus55[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Bit Extender
   assign  s_logisimBus35[0]  =  s_logisimBus22[0];
   assign  s_logisimBus35[1]  =  s_logisimBus22[1];
   assign  s_logisimBus35[2]  =  s_logisimBus22[2];
   assign  s_logisimBus35[3]  =  s_logisimBus22[3];
   assign  s_logisimBus35[4]  =  s_logisimBus22[4];
   assign  s_logisimBus35[5]  =  1'b0;
   assign  s_logisimBus35[6]  =  1'b0;
   assign  s_logisimBus35[7]  =  1'b0;
   assign  s_logisimBus35[8]  =  1'b0;
   assign  s_logisimBus35[9]  =  1'b0;
   assign  s_logisimBus35[10]  =  1'b0;
   assign  s_logisimBus35[11]  =  1'b0;
   assign  s_logisimBus35[12]  =  1'b0;
   assign  s_logisimBus35[13]  =  1'b0;
   assign  s_logisimBus35[14]  =  1'b0;
   assign  s_logisimBus35[15]  =  1'b0;
   assign  s_logisimBus35[16]  =  1'b0;
   assign  s_logisimBus35[17]  =  1'b0;
   assign  s_logisimBus35[18]  =  1'b0;
   assign  s_logisimBus35[19]  =  1'b0;
   assign  s_logisimBus35[20]  =  1'b0;
   assign  s_logisimBus35[21]  =  1'b0;
   assign  s_logisimBus35[22]  =  1'b0;
   assign  s_logisimBus35[23]  =  1'b0;
   assign  s_logisimBus35[24]  =  1'b0;
   assign  s_logisimBus35[25]  =  1'b0;
   assign  s_logisimBus35[26]  =  1'b0;
   assign  s_logisimBus35[27]  =  1'b0;
   assign  s_logisimBus35[28]  =  1'b0;
   assign  s_logisimBus35[29]  =  1'b0;
   assign  s_logisimBus35[30]  =  1'b0;
   assign  s_logisimBus35[31]  =  1'b0;


   // Bit Extender
   assign  s_logisimBus17[0]  =  s_logisimBus37[0];
   assign  s_logisimBus17[1]  =  s_logisimBus37[1];
   assign  s_logisimBus17[2]  =  s_logisimBus37[2];
   assign  s_logisimBus17[3]  =  s_logisimBus37[3];
   assign  s_logisimBus17[4]  =  s_logisimBus37[4];
   assign  s_logisimBus17[5]  =  s_logisimBus37[5];
   assign  s_logisimBus17[6]  =  s_logisimBus37[6];
   assign  s_logisimBus17[7]  =  s_logisimBus37[7];
   assign  s_logisimBus17[8]  =  s_logisimBus37[8];
   assign  s_logisimBus17[9]  =  s_logisimBus37[9];
   assign  s_logisimBus17[10]  =  s_logisimBus37[10];
   assign  s_logisimBus17[11]  =  s_logisimBus37[11];
   assign  s_logisimBus17[12]  =  s_logisimBus37[12];
   assign  s_logisimBus17[13]  =  s_logisimBus37[13];
   assign  s_logisimBus17[14]  =  s_logisimBus37[14];
   assign  s_logisimBus17[15]  =  s_logisimBus37[15];
   assign  s_logisimBus17[16]  =  s_logisimBus37[15];
   assign  s_logisimBus17[17]  =  s_logisimBus37[15];
   assign  s_logisimBus17[18]  =  s_logisimBus37[15];
   assign  s_logisimBus17[19]  =  s_logisimBus37[15];
   assign  s_logisimBus17[20]  =  s_logisimBus37[15];
   assign  s_logisimBus17[21]  =  s_logisimBus37[15];
   assign  s_logisimBus17[22]  =  s_logisimBus37[15];
   assign  s_logisimBus17[23]  =  s_logisimBus37[15];
   assign  s_logisimBus17[24]  =  s_logisimBus37[15];
   assign  s_logisimBus17[25]  =  s_logisimBus37[15];
   assign  s_logisimBus17[26]  =  s_logisimBus37[15];
   assign  s_logisimBus17[27]  =  s_logisimBus37[15];
   assign  s_logisimBus17[28]  =  s_logisimBus37[15];
   assign  s_logisimBus17[29]  =  s_logisimBus37[15];
   assign  s_logisimBus17[30]  =  s_logisimBus37[15];
   assign  s_logisimBus17[31]  =  s_logisimBus37[15];


   // Constant
   assign  s_logisimBus12[4:0]  =  {1'b0, 4'h0};


   // Bit Extender
   assign  s_logisimBus1[0]  =  s_logisimNet18;
   assign  s_logisimBus1[1]  =  1'b0;
   assign  s_logisimBus1[2]  =  1'b0;
   assign  s_logisimBus1[3]  =  1'b0;
   assign  s_logisimBus1[4]  =  1'b0;
   assign  s_logisimBus1[5]  =  1'b0;
   assign  s_logisimBus1[6]  =  1'b0;
   assign  s_logisimBus1[7]  =  1'b0;
   assign  s_logisimBus1[8]  =  1'b0;
   assign  s_logisimBus1[9]  =  1'b0;
   assign  s_logisimBus1[10]  =  1'b0;
   assign  s_logisimBus1[11]  =  1'b0;
   assign  s_logisimBus1[12]  =  1'b0;
   assign  s_logisimBus1[13]  =  1'b0;
   assign  s_logisimBus1[14]  =  1'b0;
   assign  s_logisimBus1[15]  =  1'b0;
   assign  s_logisimBus1[16]  =  1'b0;
   assign  s_logisimBus1[17]  =  1'b0;
   assign  s_logisimBus1[18]  =  1'b0;
   assign  s_logisimBus1[19]  =  1'b0;
   assign  s_logisimBus1[20]  =  1'b0;
   assign  s_logisimBus1[21]  =  1'b0;
   assign  s_logisimBus1[22]  =  1'b0;
   assign  s_logisimBus1[23]  =  1'b0;
   assign  s_logisimBus1[24]  =  1'b0;
   assign  s_logisimBus1[25]  =  1'b0;
   assign  s_logisimBus1[26]  =  1'b0;
   assign  s_logisimBus1[27]  =  1'b0;
   assign  s_logisimBus1[28]  =  1'b0;
   assign  s_logisimBus1[29]  =  1'b0;
   assign  s_logisimBus1[30]  =  1'b0;
   assign  s_logisimBus1[31]  =  1'b0;


   // Constant
   assign  s_logisimNet19  =  1'b0;


   // Constant
   assign  s_logisimBus30[8:0]  =  {1'b0, 8'h01};


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_8 #(.nrOfBits(32))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus45[31:0]),
                 .muxIn_1(s_logisimBus25[31:0]),
                 .muxIn_2(s_logisimBus1[31:0]),
                 .muxIn_3(s_logisimBus36[31:0]),
                 .muxIn_4(s_logisimBus20[31:0]),
                 .muxIn_5(32'd0),
                 .muxIn_6(32'd0),
                 .muxIn_7(32'd0),
                 .muxOut(s_logisimBus3[31:0]),
                 .sel(s_logisimBus41[2:0]));

   Multiplexer_bus_4 #(.nrOfBits(5))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus9[4:0]),
                 .muxIn_1(s_logisimBus13[4:0]),
                 .muxIn_2(s_logisimBus12[4:0]),
                 .muxIn_3(5'd0),
                 .muxOut(s_logisimBus5[4:0]),
                 .sel(s_logisimBus32[1:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[31:0]),
                 .muxIn_1(s_logisimBus39[31:0]),
                 .muxOut(s_logisimBus21[31:0]),
                 .sel(s_logisimNet46));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus39[31:0]),
                 .muxIn_1(s_logisimBus17[31:0]),
                 .muxIn_2(s_logisimBus35[31:0]),
                 .muxIn_3(32'd0),
                 .muxOut(s_logisimBus0[31:0]),
                 .sel(s_logisimBus29[1:0]));

   Multiplexer_bus_4 #(.nrOfBits(9))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus7[8:0]),
                 .muxIn_1(s_logisimBus37[8:0]),
                 .muxIn_2(s_logisimBus26[8:0]),
                 .muxIn_3(s_logisimBus38[8:0]),
                 .muxOut(s_logisimBus43[8:0]),
                 .sel(s_logisimBus14[1:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_6 (.aEqualsB(),
               .aGreaterThanB(),
               .aLessThanB(s_logisimNet18),
               .dataA(s_logisimBus6[31:0]),
               .dataB(s_logisimBus17[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_7 (.aEqualsB(s_logisimNet33),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus6[31:0]),
               .dataB(s_logisimBus39[31:0]));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_8 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus37[8:0]),
               .dataB(s_logisimBus7[8:0]),
               .result(s_logisimBus26[8:0]));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_9 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus30[8:0]),
               .dataB(s_logisimBus8[8:0]),
               .result(s_logisimBus7[8:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      high (.clock(s_logisimNet44),
            .clockEnable(s_logisimNet24),
            .d(s_logisimBus23[31:0]),
            .q(s_logisimBus36[31:0]),
            .reset(1'b0),
            .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      low (.clock(s_logisimNet44),
           .clockEnable(s_logisimNet24),
           .d(s_logisimBus45[31:0]),
           .q(s_logisimBus20[31:0]),
           .reset(1'b0),
           .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      pc (.clock(s_logisimNet44),
          .clockEnable(s_logisimNet42),
          .d(s_logisimBus43[8:0]),
          .q(s_logisimBus8[8:0]),
          .reset(s_logisimNet40),
          .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   jtag_ram512   I_cache (.Addr(s_logisimBus8[8:0]),
                          .Din(32'd0),
                          .Dout(s_logisimBus28[31:0]),
                          .Jen(s_logisimNet27),
                          .Jin(s_logisimBus15[31:0]),
                          .Jout(s_logisimBus16[31:0]),
                          .Wen(1'b0),
                          .clk(s_logisimNet44));

   Instruction_Decoder   ID (.funct(s_logisimBus2[5:0]),
                             .immediate(s_logisimBus37[15:0]),
                             .instruction(s_logisimBus28[31:0]),
                             .opcode(s_logisimBus4[5:0]),
                             .rd(s_logisimBus9[4:0]),
                             .rs(s_logisimBus11[4:0]),
                             .rt(s_logisimBus13[4:0]),
                             .shift(s_logisimBus22[4:0]));

   jtag_ram512   D_cache (.Addr(s_logisimBus45[8:0]),
                          .Din(s_logisimBus39[31:0]),
                          .Dout(s_logisimBus25[31:0]),
                          .Jen(s_logisimNet27),
                          .Jin(s_logisimBus16[31:0]),
                          .Jout(s_logisimBus34[31:0]),
                          .Wen(s_logisimNet78),
                          .clk(s_logisimNet44));

   regfile   RF (.Aread0(s_logisimBus11[4:0]),
                 .Aread1(s_logisimBus13[4:0]),
                 .Awrite(s_logisimBus5[4:0]),
                 .Dread0(s_logisimBus6[31:0]),
                 .Dread1(s_logisimBus39[31:0]),
                 .Dwrite(s_logisimBus3[31:0]),
                 .R1(s_logisimBus47[31:0]),
                 .R10(s_logisimBus56[31:0]),
                 .R11(s_logisimBus57[31:0]),
                 .R12(s_logisimBus58[31:0]),
                 .R13(s_logisimBus59[31:0]),
                 .R14(s_logisimBus60[31:0]),
                 .R15(s_logisimBus61[31:0]),
                 .R16(s_logisimBus62[31:0]),
                 .R17(s_logisimBus63[31:0]),
                 .R18(s_logisimBus64[31:0]),
                 .R19(s_logisimBus65[31:0]),
                 .R2(s_logisimBus48[31:0]),
                 .R20(s_logisimBus66[31:0]),
                 .R21(s_logisimBus67[31:0]),
                 .R22(s_logisimBus68[31:0]),
                 .R23(s_logisimBus69[31:0]),
                 .R24(s_logisimBus70[31:0]),
                 .R25(s_logisimBus71[31:0]),
                 .R26(s_logisimBus72[31:0]),
                 .R27(s_logisimBus73[31:0]),
                 .R28(s_logisimBus74[31:0]),
                 .R29(s_logisimBus75[31:0]),
                 .R3(s_logisimBus49[31:0]),
                 .R30(s_logisimBus76[31:0]),
                 .R31(s_logisimBus77[31:0]),
                 .R4(s_logisimBus50[31:0]),
                 .R5(s_logisimBus51[31:0]),
                 .R6(s_logisimBus52[31:0]),
                 .R7(s_logisimBus53[31:0]),
                 .R8(s_logisimBus54[31:0]),
                 .R9(s_logisimBus55[31:0]),
                 .clk(s_logisimNet44),
                 .rst(s_logisimNet40));

   Control_Unit   cu (.Aluop(s_logisimBus79[3:0]),
                      .a(s_logisimNet46),
                      .b(s_logisimBus29[1:0]),
                      .funct(s_logisimBus2[5:0]),
                      .opcode(s_logisimBus4[5:0]),
                      .pcSrc(s_logisimBus14[1:0]),
                      .we_hilo(s_logisimNet24),
                      .wen(s_logisimNet78),
                      .writeData(s_logisimBus41[2:0]),
                      .writeDest(s_logisimBus32[1:0]),
                      .zero(s_logisimNet33));

   ALU   alu_circ (.a(s_logisimBus21[31:0]),
                   .aluop(s_logisimBus79[3:0]),
                   .b(s_logisimBus0[31:0]),
                   .clk(s_logisimNet44),
                   .done(s_logisimNet42),
                   .output_inc(s_logisimNet19),
                   .output_inverted(s_logisimNet19),
                   .res_high(s_logisimBus23[31:0]),
                   .res_low(s_logisimBus45[31:0]),
                   .rst(s_logisimNet40));

endmodule
