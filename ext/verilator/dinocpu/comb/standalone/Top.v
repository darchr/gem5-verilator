module Control(
  input  [6:0] io_opcode,
  output       io_validinst,
  output       io_branch,
  output       io_memread,
  output [1:0] io_toreg,
  output       io_add,
  output       io_memwrite,
  output       io_regwrite,
  output       io_immediate,
  output [1:0] io_alusrc1,
  output [1:0] io_jump
);
  wire  _T_1; // @[Lookup.scala 31:38]
  wire  _T_3; // @[Lookup.scala 31:38]
  wire  _T_5; // @[Lookup.scala 31:38]
  wire  _T_7; // @[Lookup.scala 31:38]
  wire  _T_9; // @[Lookup.scala 31:38]
  wire  _T_11; // @[Lookup.scala 31:38]
  wire  _T_13; // @[Lookup.scala 31:38]
  wire  _T_15; // @[Lookup.scala 31:38]
  wire  _T_17; // @[Lookup.scala 31:38]
  wire  _T_19; // @[Lookup.scala 31:38]
  wire  _T_21; // @[Lookup.scala 31:38]
  wire  _T_23; // @[Lookup.scala 33:37]
  wire  _T_24; // @[Lookup.scala 33:37]
  wire  _T_25; // @[Lookup.scala 33:37]
  wire  _T_26; // @[Lookup.scala 33:37]
  wire  _T_27; // @[Lookup.scala 33:37]
  wire  _T_28; // @[Lookup.scala 33:37]
  wire  _T_29; // @[Lookup.scala 33:37]
  wire  _T_30; // @[Lookup.scala 33:37]
  wire  _T_31; // @[Lookup.scala 33:37]
  wire  _T_39; // @[Lookup.scala 33:37]
  wire  _T_40; // @[Lookup.scala 33:37]
  wire  _T_41; // @[Lookup.scala 33:37]
  wire  _T_51; // @[Lookup.scala 33:37]
  wire [2:0] _T_53; // @[Lookup.scala 33:37]
  wire [2:0] _T_54; // @[Lookup.scala 33:37]
  wire [2:0] _T_55; // @[Lookup.scala 33:37]
  wire [2:0] _T_56; // @[Lookup.scala 33:37]
  wire [2:0] _T_57; // @[Lookup.scala 33:37]
  wire [2:0] _T_58; // @[Lookup.scala 33:37]
  wire [2:0] _T_59; // @[Lookup.scala 33:37]
  wire [2:0] _T_60; // @[Lookup.scala 33:37]
  wire [2:0] _T_61; // @[Lookup.scala 33:37]
  wire [2:0] signals_3; // @[Lookup.scala 33:37]
  wire  _T_67; // @[Lookup.scala 33:37]
  wire  _T_68; // @[Lookup.scala 33:37]
  wire  _T_69; // @[Lookup.scala 33:37]
  wire  _T_70; // @[Lookup.scala 33:37]
  wire  _T_71; // @[Lookup.scala 33:37]
  wire  _T_80; // @[Lookup.scala 33:37]
  wire  _T_81; // @[Lookup.scala 33:37]
  wire  _T_85; // @[Lookup.scala 33:37]
  wire  _T_86; // @[Lookup.scala 33:37]
  wire  _T_87; // @[Lookup.scala 33:37]
  wire  _T_88; // @[Lookup.scala 33:37]
  wire  _T_89; // @[Lookup.scala 33:37]
  wire  _T_90; // @[Lookup.scala 33:37]
  wire  _T_91; // @[Lookup.scala 33:37]
  wire  _T_95; // @[Lookup.scala 33:37]
  wire  _T_96; // @[Lookup.scala 33:37]
  wire  _T_97; // @[Lookup.scala 33:37]
  wire  _T_98; // @[Lookup.scala 33:37]
  wire  _T_99; // @[Lookup.scala 33:37]
  wire  _T_100; // @[Lookup.scala 33:37]
  wire  _T_101; // @[Lookup.scala 33:37]
  wire [1:0] _T_106; // @[Lookup.scala 33:37]
  wire [1:0] _T_107; // @[Lookup.scala 33:37]
  wire [1:0] _T_108; // @[Lookup.scala 33:37]
  wire [1:0] _T_109; // @[Lookup.scala 33:37]
  wire [1:0] _T_110; // @[Lookup.scala 33:37]
  wire [1:0] _T_111; // @[Lookup.scala 33:37]
  wire [1:0] _T_114; // @[Lookup.scala 33:37]
  wire [1:0] _T_115; // @[Lookup.scala 33:37]
  wire [1:0] _T_116; // @[Lookup.scala 33:37]
  wire [1:0] _T_117; // @[Lookup.scala 33:37]
  wire [1:0] _T_118; // @[Lookup.scala 33:37]
  wire [1:0] _T_119; // @[Lookup.scala 33:37]
  wire [1:0] _T_120; // @[Lookup.scala 33:37]
  wire [1:0] _T_121; // @[Lookup.scala 33:37]
  assign _T_1 = 7'h33 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_3 = 7'h13 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_5 = 7'h3 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_7 = 7'h23 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_9 = 7'h63 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_11 = 7'h37 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_13 = 7'h17 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_15 = 7'h6f == io_opcode; // @[Lookup.scala 31:38]
  assign _T_17 = 7'h67 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_19 = 7'h73 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_21 = 7'hf == io_opcode; // @[Lookup.scala 31:38]
  assign _T_23 = _T_19 | _T_21; // @[Lookup.scala 33:37]
  assign _T_24 = _T_17 | _T_23; // @[Lookup.scala 33:37]
  assign _T_25 = _T_15 | _T_24; // @[Lookup.scala 33:37]
  assign _T_26 = _T_13 | _T_25; // @[Lookup.scala 33:37]
  assign _T_27 = _T_11 | _T_26; // @[Lookup.scala 33:37]
  assign _T_28 = _T_9 | _T_27; // @[Lookup.scala 33:37]
  assign _T_29 = _T_7 | _T_28; // @[Lookup.scala 33:37]
  assign _T_30 = _T_5 | _T_29; // @[Lookup.scala 33:37]
  assign _T_31 = _T_3 | _T_30; // @[Lookup.scala 33:37]
  assign _T_39 = _T_7 ? 1'h0 : _T_9; // @[Lookup.scala 33:37]
  assign _T_40 = _T_5 ? 1'h0 : _T_39; // @[Lookup.scala 33:37]
  assign _T_41 = _T_3 ? 1'h0 : _T_40; // @[Lookup.scala 33:37]
  assign _T_51 = _T_3 ? 1'h0 : _T_5; // @[Lookup.scala 33:37]
  assign _T_53 = _T_19 ? 3'h3 : 3'h4; // @[Lookup.scala 33:37]
  assign _T_54 = _T_17 ? 3'h2 : _T_53; // @[Lookup.scala 33:37]
  assign _T_55 = _T_15 ? 3'h2 : _T_54; // @[Lookup.scala 33:37]
  assign _T_56 = _T_13 ? 3'h0 : _T_55; // @[Lookup.scala 33:37]
  assign _T_57 = _T_11 ? 3'h0 : _T_56; // @[Lookup.scala 33:37]
  assign _T_58 = _T_9 ? 3'h0 : _T_57; // @[Lookup.scala 33:37]
  assign _T_59 = _T_7 ? 3'h0 : _T_58; // @[Lookup.scala 33:37]
  assign _T_60 = _T_5 ? 3'h1 : _T_59; // @[Lookup.scala 33:37]
  assign _T_61 = _T_3 ? 3'h0 : _T_60; // @[Lookup.scala 33:37]
  assign signals_3 = _T_1 ? 3'h0 : _T_61; // @[Lookup.scala 33:37]
  assign _T_67 = _T_11 | _T_13; // @[Lookup.scala 33:37]
  assign _T_68 = _T_9 ? 1'h0 : _T_67; // @[Lookup.scala 33:37]
  assign _T_69 = _T_7 | _T_68; // @[Lookup.scala 33:37]
  assign _T_70 = _T_5 | _T_69; // @[Lookup.scala 33:37]
  assign _T_71 = _T_3 ? 1'h0 : _T_70; // @[Lookup.scala 33:37]
  assign _T_80 = _T_5 ? 1'h0 : _T_7; // @[Lookup.scala 33:37]
  assign _T_81 = _T_3 ? 1'h0 : _T_80; // @[Lookup.scala 33:37]
  assign _T_85 = _T_15 ? 1'h0 : _T_17; // @[Lookup.scala 33:37]
  assign _T_86 = _T_13 | _T_85; // @[Lookup.scala 33:37]
  assign _T_87 = _T_11 | _T_86; // @[Lookup.scala 33:37]
  assign _T_88 = _T_9 ? 1'h0 : _T_87; // @[Lookup.scala 33:37]
  assign _T_89 = _T_7 | _T_88; // @[Lookup.scala 33:37]
  assign _T_90 = _T_5 | _T_89; // @[Lookup.scala 33:37]
  assign _T_91 = _T_3 | _T_90; // @[Lookup.scala 33:37]
  assign _T_95 = _T_15 | _T_17; // @[Lookup.scala 33:37]
  assign _T_96 = _T_13 | _T_95; // @[Lookup.scala 33:37]
  assign _T_97 = _T_11 | _T_96; // @[Lookup.scala 33:37]
  assign _T_98 = _T_9 ? 1'h0 : _T_97; // @[Lookup.scala 33:37]
  assign _T_99 = _T_7 ? 1'h0 : _T_98; // @[Lookup.scala 33:37]
  assign _T_100 = _T_5 | _T_99; // @[Lookup.scala 33:37]
  assign _T_101 = _T_3 | _T_100; // @[Lookup.scala 33:37]
  assign _T_106 = _T_13 ? 2'h2 : {{1'd0}, _T_15}; // @[Lookup.scala 33:37]
  assign _T_107 = _T_11 ? 2'h1 : _T_106; // @[Lookup.scala 33:37]
  assign _T_108 = _T_9 ? 2'h0 : _T_107; // @[Lookup.scala 33:37]
  assign _T_109 = _T_7 ? 2'h0 : _T_108; // @[Lookup.scala 33:37]
  assign _T_110 = _T_5 ? 2'h0 : _T_109; // @[Lookup.scala 33:37]
  assign _T_111 = _T_3 ? 2'h0 : _T_110; // @[Lookup.scala 33:37]
  assign _T_114 = _T_17 ? 2'h3 : 2'h0; // @[Lookup.scala 33:37]
  assign _T_115 = _T_15 ? 2'h2 : _T_114; // @[Lookup.scala 33:37]
  assign _T_116 = _T_13 ? 2'h0 : _T_115; // @[Lookup.scala 33:37]
  assign _T_117 = _T_11 ? 2'h0 : _T_116; // @[Lookup.scala 33:37]
  assign _T_118 = _T_9 ? 2'h0 : _T_117; // @[Lookup.scala 33:37]
  assign _T_119 = _T_7 ? 2'h0 : _T_118; // @[Lookup.scala 33:37]
  assign _T_120 = _T_5 ? 2'h0 : _T_119; // @[Lookup.scala 33:37]
  assign _T_121 = _T_3 ? 2'h0 : _T_120; // @[Lookup.scala 33:37]
  assign io_validinst = _T_1 | _T_31; // @[control.scala 70:16]
  assign io_branch = _T_1 ? 1'h0 : _T_41; // @[control.scala 71:13]
  assign io_memread = _T_1 ? 1'h0 : _T_51; // @[control.scala 72:14]
  assign io_toreg = signals_3[1:0]; // @[control.scala 73:12]
  assign io_add = _T_1 ? 1'h0 : _T_71; // @[control.scala 74:10]
  assign io_memwrite = _T_1 ? 1'h0 : _T_81; // @[control.scala 75:15]
  assign io_regwrite = _T_1 | _T_101; // @[control.scala 77:15]
  assign io_immediate = _T_1 ? 1'h0 : _T_91; // @[control.scala 76:16]
  assign io_alusrc1 = _T_1 ? 2'h0 : _T_111; // @[control.scala 78:14]
  assign io_jump = _T_1 ? 2'h0 : _T_121; // @[control.scala 79:11]
endmodule
module RegisterFile(
  input         clock,
  input  [4:0]  io_readreg1,
  input  [4:0]  io_readreg2,
  input  [4:0]  io_writereg,
  input  [31:0] io_writedata,
  input         io_wen,
  output [31:0] io_readdata1,
  output [31:0] io_readdata2
);
  reg [31:0] regs_0; // @[register-file.scala 50:17]
  reg [31:0] _RAND_0;
  reg [31:0] regs_1; // @[register-file.scala 50:17]
  reg [31:0] _RAND_1;
  reg [31:0] regs_2; // @[register-file.scala 50:17]
  reg [31:0] _RAND_2;
  reg [31:0] regs_3; // @[register-file.scala 50:17]
  reg [31:0] _RAND_3;
  reg [31:0] regs_4; // @[register-file.scala 50:17]
  reg [31:0] _RAND_4;
  reg [31:0] regs_5; // @[register-file.scala 50:17]
  reg [31:0] _RAND_5;
  reg [31:0] regs_6; // @[register-file.scala 50:17]
  reg [31:0] _RAND_6;
  reg [31:0] regs_7; // @[register-file.scala 50:17]
  reg [31:0] _RAND_7;
  reg [31:0] regs_8; // @[register-file.scala 50:17]
  reg [31:0] _RAND_8;
  reg [31:0] regs_9; // @[register-file.scala 50:17]
  reg [31:0] _RAND_9;
  reg [31:0] regs_10; // @[register-file.scala 50:17]
  reg [31:0] _RAND_10;
  reg [31:0] regs_11; // @[register-file.scala 50:17]
  reg [31:0] _RAND_11;
  reg [31:0] regs_12; // @[register-file.scala 50:17]
  reg [31:0] _RAND_12;
  reg [31:0] regs_13; // @[register-file.scala 50:17]
  reg [31:0] _RAND_13;
  reg [31:0] regs_14; // @[register-file.scala 50:17]
  reg [31:0] _RAND_14;
  reg [31:0] regs_15; // @[register-file.scala 50:17]
  reg [31:0] _RAND_15;
  reg [31:0] regs_16; // @[register-file.scala 50:17]
  reg [31:0] _RAND_16;
  reg [31:0] regs_17; // @[register-file.scala 50:17]
  reg [31:0] _RAND_17;
  reg [31:0] regs_18; // @[register-file.scala 50:17]
  reg [31:0] _RAND_18;
  reg [31:0] regs_19; // @[register-file.scala 50:17]
  reg [31:0] _RAND_19;
  reg [31:0] regs_20; // @[register-file.scala 50:17]
  reg [31:0] _RAND_20;
  reg [31:0] regs_21; // @[register-file.scala 50:17]
  reg [31:0] _RAND_21;
  reg [31:0] regs_22; // @[register-file.scala 50:17]
  reg [31:0] _RAND_22;
  reg [31:0] regs_23; // @[register-file.scala 50:17]
  reg [31:0] _RAND_23;
  reg [31:0] regs_24; // @[register-file.scala 50:17]
  reg [31:0] _RAND_24;
  reg [31:0] regs_25; // @[register-file.scala 50:17]
  reg [31:0] _RAND_25;
  reg [31:0] regs_26; // @[register-file.scala 50:17]
  reg [31:0] _RAND_26;
  reg [31:0] regs_27; // @[register-file.scala 50:17]
  reg [31:0] _RAND_27;
  reg [31:0] regs_28; // @[register-file.scala 50:17]
  reg [31:0] _RAND_28;
  reg [31:0] regs_29; // @[register-file.scala 50:17]
  reg [31:0] _RAND_29;
  reg [31:0] regs_30; // @[register-file.scala 50:17]
  reg [31:0] _RAND_30;
  reg [31:0] regs_31; // @[register-file.scala 50:17]
  reg [31:0] _RAND_31;
  wire [31:0] _GEN_65; // @[register-file.scala 59:16]
  wire [31:0] _GEN_66; // @[register-file.scala 59:16]
  wire [31:0] _GEN_67; // @[register-file.scala 59:16]
  wire [31:0] _GEN_68; // @[register-file.scala 59:16]
  wire [31:0] _GEN_69; // @[register-file.scala 59:16]
  wire [31:0] _GEN_70; // @[register-file.scala 59:16]
  wire [31:0] _GEN_71; // @[register-file.scala 59:16]
  wire [31:0] _GEN_72; // @[register-file.scala 59:16]
  wire [31:0] _GEN_73; // @[register-file.scala 59:16]
  wire [31:0] _GEN_74; // @[register-file.scala 59:16]
  wire [31:0] _GEN_75; // @[register-file.scala 59:16]
  wire [31:0] _GEN_76; // @[register-file.scala 59:16]
  wire [31:0] _GEN_77; // @[register-file.scala 59:16]
  wire [31:0] _GEN_78; // @[register-file.scala 59:16]
  wire [31:0] _GEN_79; // @[register-file.scala 59:16]
  wire [31:0] _GEN_80; // @[register-file.scala 59:16]
  wire [31:0] _GEN_81; // @[register-file.scala 59:16]
  wire [31:0] _GEN_82; // @[register-file.scala 59:16]
  wire [31:0] _GEN_83; // @[register-file.scala 59:16]
  wire [31:0] _GEN_84; // @[register-file.scala 59:16]
  wire [31:0] _GEN_85; // @[register-file.scala 59:16]
  wire [31:0] _GEN_86; // @[register-file.scala 59:16]
  wire [31:0] _GEN_87; // @[register-file.scala 59:16]
  wire [31:0] _GEN_88; // @[register-file.scala 59:16]
  wire [31:0] _GEN_89; // @[register-file.scala 59:16]
  wire [31:0] _GEN_90; // @[register-file.scala 59:16]
  wire [31:0] _GEN_91; // @[register-file.scala 59:16]
  wire [31:0] _GEN_92; // @[register-file.scala 59:16]
  wire [31:0] _GEN_93; // @[register-file.scala 59:16]
  wire [31:0] _GEN_94; // @[register-file.scala 59:16]
  wire [31:0] _GEN_97; // @[register-file.scala 60:16]
  wire [31:0] _GEN_98; // @[register-file.scala 60:16]
  wire [31:0] _GEN_99; // @[register-file.scala 60:16]
  wire [31:0] _GEN_100; // @[register-file.scala 60:16]
  wire [31:0] _GEN_101; // @[register-file.scala 60:16]
  wire [31:0] _GEN_102; // @[register-file.scala 60:16]
  wire [31:0] _GEN_103; // @[register-file.scala 60:16]
  wire [31:0] _GEN_104; // @[register-file.scala 60:16]
  wire [31:0] _GEN_105; // @[register-file.scala 60:16]
  wire [31:0] _GEN_106; // @[register-file.scala 60:16]
  wire [31:0] _GEN_107; // @[register-file.scala 60:16]
  wire [31:0] _GEN_108; // @[register-file.scala 60:16]
  wire [31:0] _GEN_109; // @[register-file.scala 60:16]
  wire [31:0] _GEN_110; // @[register-file.scala 60:16]
  wire [31:0] _GEN_111; // @[register-file.scala 60:16]
  wire [31:0] _GEN_112; // @[register-file.scala 60:16]
  wire [31:0] _GEN_113; // @[register-file.scala 60:16]
  wire [31:0] _GEN_114; // @[register-file.scala 60:16]
  wire [31:0] _GEN_115; // @[register-file.scala 60:16]
  wire [31:0] _GEN_116; // @[register-file.scala 60:16]
  wire [31:0] _GEN_117; // @[register-file.scala 60:16]
  wire [31:0] _GEN_118; // @[register-file.scala 60:16]
  wire [31:0] _GEN_119; // @[register-file.scala 60:16]
  wire [31:0] _GEN_120; // @[register-file.scala 60:16]
  wire [31:0] _GEN_121; // @[register-file.scala 60:16]
  wire [31:0] _GEN_122; // @[register-file.scala 60:16]
  wire [31:0] _GEN_123; // @[register-file.scala 60:16]
  wire [31:0] _GEN_124; // @[register-file.scala 60:16]
  wire [31:0] _GEN_125; // @[register-file.scala 60:16]
  wire [31:0] _GEN_126; // @[register-file.scala 60:16]
  assign _GEN_65 = 5'h1 == io_readreg1 ? regs_1 : regs_0; // @[register-file.scala 59:16]
  assign _GEN_66 = 5'h2 == io_readreg1 ? regs_2 : _GEN_65; // @[register-file.scala 59:16]
  assign _GEN_67 = 5'h3 == io_readreg1 ? regs_3 : _GEN_66; // @[register-file.scala 59:16]
  assign _GEN_68 = 5'h4 == io_readreg1 ? regs_4 : _GEN_67; // @[register-file.scala 59:16]
  assign _GEN_69 = 5'h5 == io_readreg1 ? regs_5 : _GEN_68; // @[register-file.scala 59:16]
  assign _GEN_70 = 5'h6 == io_readreg1 ? regs_6 : _GEN_69; // @[register-file.scala 59:16]
  assign _GEN_71 = 5'h7 == io_readreg1 ? regs_7 : _GEN_70; // @[register-file.scala 59:16]
  assign _GEN_72 = 5'h8 == io_readreg1 ? regs_8 : _GEN_71; // @[register-file.scala 59:16]
  assign _GEN_73 = 5'h9 == io_readreg1 ? regs_9 : _GEN_72; // @[register-file.scala 59:16]
  assign _GEN_74 = 5'ha == io_readreg1 ? regs_10 : _GEN_73; // @[register-file.scala 59:16]
  assign _GEN_75 = 5'hb == io_readreg1 ? regs_11 : _GEN_74; // @[register-file.scala 59:16]
  assign _GEN_76 = 5'hc == io_readreg1 ? regs_12 : _GEN_75; // @[register-file.scala 59:16]
  assign _GEN_77 = 5'hd == io_readreg1 ? regs_13 : _GEN_76; // @[register-file.scala 59:16]
  assign _GEN_78 = 5'he == io_readreg1 ? regs_14 : _GEN_77; // @[register-file.scala 59:16]
  assign _GEN_79 = 5'hf == io_readreg1 ? regs_15 : _GEN_78; // @[register-file.scala 59:16]
  assign _GEN_80 = 5'h10 == io_readreg1 ? regs_16 : _GEN_79; // @[register-file.scala 59:16]
  assign _GEN_81 = 5'h11 == io_readreg1 ? regs_17 : _GEN_80; // @[register-file.scala 59:16]
  assign _GEN_82 = 5'h12 == io_readreg1 ? regs_18 : _GEN_81; // @[register-file.scala 59:16]
  assign _GEN_83 = 5'h13 == io_readreg1 ? regs_19 : _GEN_82; // @[register-file.scala 59:16]
  assign _GEN_84 = 5'h14 == io_readreg1 ? regs_20 : _GEN_83; // @[register-file.scala 59:16]
  assign _GEN_85 = 5'h15 == io_readreg1 ? regs_21 : _GEN_84; // @[register-file.scala 59:16]
  assign _GEN_86 = 5'h16 == io_readreg1 ? regs_22 : _GEN_85; // @[register-file.scala 59:16]
  assign _GEN_87 = 5'h17 == io_readreg1 ? regs_23 : _GEN_86; // @[register-file.scala 59:16]
  assign _GEN_88 = 5'h18 == io_readreg1 ? regs_24 : _GEN_87; // @[register-file.scala 59:16]
  assign _GEN_89 = 5'h19 == io_readreg1 ? regs_25 : _GEN_88; // @[register-file.scala 59:16]
  assign _GEN_90 = 5'h1a == io_readreg1 ? regs_26 : _GEN_89; // @[register-file.scala 59:16]
  assign _GEN_91 = 5'h1b == io_readreg1 ? regs_27 : _GEN_90; // @[register-file.scala 59:16]
  assign _GEN_92 = 5'h1c == io_readreg1 ? regs_28 : _GEN_91; // @[register-file.scala 59:16]
  assign _GEN_93 = 5'h1d == io_readreg1 ? regs_29 : _GEN_92; // @[register-file.scala 59:16]
  assign _GEN_94 = 5'h1e == io_readreg1 ? regs_30 : _GEN_93; // @[register-file.scala 59:16]
  assign _GEN_97 = 5'h1 == io_readreg2 ? regs_1 : regs_0; // @[register-file.scala 60:16]
  assign _GEN_98 = 5'h2 == io_readreg2 ? regs_2 : _GEN_97; // @[register-file.scala 60:16]
  assign _GEN_99 = 5'h3 == io_readreg2 ? regs_3 : _GEN_98; // @[register-file.scala 60:16]
  assign _GEN_100 = 5'h4 == io_readreg2 ? regs_4 : _GEN_99; // @[register-file.scala 60:16]
  assign _GEN_101 = 5'h5 == io_readreg2 ? regs_5 : _GEN_100; // @[register-file.scala 60:16]
  assign _GEN_102 = 5'h6 == io_readreg2 ? regs_6 : _GEN_101; // @[register-file.scala 60:16]
  assign _GEN_103 = 5'h7 == io_readreg2 ? regs_7 : _GEN_102; // @[register-file.scala 60:16]
  assign _GEN_104 = 5'h8 == io_readreg2 ? regs_8 : _GEN_103; // @[register-file.scala 60:16]
  assign _GEN_105 = 5'h9 == io_readreg2 ? regs_9 : _GEN_104; // @[register-file.scala 60:16]
  assign _GEN_106 = 5'ha == io_readreg2 ? regs_10 : _GEN_105; // @[register-file.scala 60:16]
  assign _GEN_107 = 5'hb == io_readreg2 ? regs_11 : _GEN_106; // @[register-file.scala 60:16]
  assign _GEN_108 = 5'hc == io_readreg2 ? regs_12 : _GEN_107; // @[register-file.scala 60:16]
  assign _GEN_109 = 5'hd == io_readreg2 ? regs_13 : _GEN_108; // @[register-file.scala 60:16]
  assign _GEN_110 = 5'he == io_readreg2 ? regs_14 : _GEN_109; // @[register-file.scala 60:16]
  assign _GEN_111 = 5'hf == io_readreg2 ? regs_15 : _GEN_110; // @[register-file.scala 60:16]
  assign _GEN_112 = 5'h10 == io_readreg2 ? regs_16 : _GEN_111; // @[register-file.scala 60:16]
  assign _GEN_113 = 5'h11 == io_readreg2 ? regs_17 : _GEN_112; // @[register-file.scala 60:16]
  assign _GEN_114 = 5'h12 == io_readreg2 ? regs_18 : _GEN_113; // @[register-file.scala 60:16]
  assign _GEN_115 = 5'h13 == io_readreg2 ? regs_19 : _GEN_114; // @[register-file.scala 60:16]
  assign _GEN_116 = 5'h14 == io_readreg2 ? regs_20 : _GEN_115; // @[register-file.scala 60:16]
  assign _GEN_117 = 5'h15 == io_readreg2 ? regs_21 : _GEN_116; // @[register-file.scala 60:16]
  assign _GEN_118 = 5'h16 == io_readreg2 ? regs_22 : _GEN_117; // @[register-file.scala 60:16]
  assign _GEN_119 = 5'h17 == io_readreg2 ? regs_23 : _GEN_118; // @[register-file.scala 60:16]
  assign _GEN_120 = 5'h18 == io_readreg2 ? regs_24 : _GEN_119; // @[register-file.scala 60:16]
  assign _GEN_121 = 5'h19 == io_readreg2 ? regs_25 : _GEN_120; // @[register-file.scala 60:16]
  assign _GEN_122 = 5'h1a == io_readreg2 ? regs_26 : _GEN_121; // @[register-file.scala 60:16]
  assign _GEN_123 = 5'h1b == io_readreg2 ? regs_27 : _GEN_122; // @[register-file.scala 60:16]
  assign _GEN_124 = 5'h1c == io_readreg2 ? regs_28 : _GEN_123; // @[register-file.scala 60:16]
  assign _GEN_125 = 5'h1d == io_readreg2 ? regs_29 : _GEN_124; // @[register-file.scala 60:16]
  assign _GEN_126 = 5'h1e == io_readreg2 ? regs_30 : _GEN_125; // @[register-file.scala 60:16]
  assign io_readdata1 = 5'h1f == io_readreg1 ? regs_31 : _GEN_94; // @[register-file.scala 59:16]
  assign io_readdata2 = 5'h1f == io_readreg2 ? regs_31 : _GEN_126; // @[register-file.scala 60:16]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  regs_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  regs_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  regs_2 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  regs_3 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  regs_4 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  regs_5 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  regs_6 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  regs_7 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  regs_8 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  regs_9 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  regs_10 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  regs_11 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  regs_12 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  regs_13 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  regs_14 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  regs_15 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  regs_16 = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  regs_17 = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  regs_18 = _RAND_18[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  regs_19 = _RAND_19[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  regs_20 = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  regs_21 = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  regs_22 = _RAND_22[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  regs_23 = _RAND_23[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  regs_24 = _RAND_24[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  regs_25 = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  regs_26 = _RAND_26[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  regs_27 = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  regs_28 = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  regs_29 = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  regs_30 = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  regs_31 = _RAND_31[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (io_wen) begin
      if (5'h0 == io_writereg) begin
        regs_0 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1 == io_writereg) begin
        regs_1 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h2 == io_writereg) begin
        regs_2 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h3 == io_writereg) begin
        regs_3 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h4 == io_writereg) begin
        regs_4 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h5 == io_writereg) begin
        regs_5 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h6 == io_writereg) begin
        regs_6 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h7 == io_writereg) begin
        regs_7 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h8 == io_writereg) begin
        regs_8 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h9 == io_writereg) begin
        regs_9 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'ha == io_writereg) begin
        regs_10 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hb == io_writereg) begin
        regs_11 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hc == io_writereg) begin
        regs_12 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hd == io_writereg) begin
        regs_13 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'he == io_writereg) begin
        regs_14 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hf == io_writereg) begin
        regs_15 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h10 == io_writereg) begin
        regs_16 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h11 == io_writereg) begin
        regs_17 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h12 == io_writereg) begin
        regs_18 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h13 == io_writereg) begin
        regs_19 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h14 == io_writereg) begin
        regs_20 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h15 == io_writereg) begin
        regs_21 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h16 == io_writereg) begin
        regs_22 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h17 == io_writereg) begin
        regs_23 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h18 == io_writereg) begin
        regs_24 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h19 == io_writereg) begin
        regs_25 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1a == io_writereg) begin
        regs_26 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1b == io_writereg) begin
        regs_27 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1c == io_writereg) begin
        regs_28 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1d == io_writereg) begin
        regs_29 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1e == io_writereg) begin
        regs_30 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1f == io_writereg) begin
        regs_31 <= io_writedata;
      end
    end
  end
endmodule
module CSRRegFile(
  input         clock,
  input         reset,
  input         io_illegal_inst,
  input  [31:0] io_pc,
  input  [31:0] io_read_data,
  input  [31:0] io_inst,
  input  [31:0] io_immid,
  output        io_read_illegal,
  output        io_write_illegal,
  output        io_eret,
  output [31:0] io_evec,
  output [31:0] io_write_data,
  output        io_reg_write,
  output        io_status_sd,
  output [7:0]  io_status_wpri1,
  output        io_status_tsr,
  output        io_status_tw,
  output        io_status_tvm,
  output        io_status_mxr,
  output        io_status_sum,
  output        io_status_mprv,
  output [1:0]  io_status_xs,
  output [1:0]  io_status_fs,
  output [1:0]  io_status_mpp,
  output [1:0]  io_status_wpri2,
  output        io_status_spp,
  output        io_status_mpie,
  output        io_status_wpri3,
  output        io_status_spie,
  output        io_status_upie,
  output        io_status_mie,
  output        io_status_wpri4,
  output        io_status_sie,
  output        io_status_uie
);
  reg  reg_mstatus_mpie; // @[csr.scala 212:28]
  reg [31:0] _RAND_0;
  reg  reg_mstatus_mie; // @[csr.scala 212:28]
  reg [31:0] _RAND_1;
  reg [31:0] reg_mepc; // @[csr.scala 214:21]
  reg [31:0] _RAND_2;
  reg  reg_mcause_interrupt; // @[csr.scala 216:27]
  reg [31:0] _RAND_3;
  reg [30:0] reg_mcause_exceptioncode; // @[csr.scala 216:27]
  reg [31:0] _RAND_4;
  reg [31:0] reg_mtval; // @[csr.scala 218:22]
  reg [31:0] _RAND_5;
  reg [31:0] reg_mscratch; // @[csr.scala 220:25]
  reg [31:0] _RAND_6;
  reg [31:0] reg_medeleg; // @[csr.scala 226:24]
  reg [31:0] _RAND_7;
  reg  reg_mip_mtix; // @[csr.scala 229:24]
  reg [31:0] _RAND_8;
  reg  reg_mip_msix; // @[csr.scala 229:24]
  reg [31:0] _RAND_9;
  reg  reg_mie_meix; // @[csr.scala 231:24]
  reg [31:0] _RAND_10;
  reg  reg_mie_mtix; // @[csr.scala 231:24]
  reg [31:0] _RAND_11;
  reg  reg_mie_msix; // @[csr.scala 231:24]
  reg [31:0] _RAND_12;
  reg [5:0] _T_61; // @[csr.scala 543:41]
  reg [31:0] _RAND_13;
  wire [6:0] _T_62; // @[csr.scala 544:33]
  reg [57:0] _T_63; // @[csr.scala 548:31]
  reg [63:0] _RAND_14;
  wire  _T_64; // @[csr.scala 549:20]
  wire [57:0] _T_66; // @[csr.scala 549:43]
  wire [63:0] _T_67; // @[Cat.scala 29:58]
  reg [5:0] _T_68; // @[csr.scala 543:41]
  reg [31:0] _RAND_15;
  wire [6:0] _T_69; // @[csr.scala 544:33]
  reg [57:0] _T_70; // @[csr.scala 548:31]
  reg [63:0] _RAND_16;
  wire  _T_71; // @[csr.scala 549:20]
  wire [57:0] _T_73; // @[csr.scala 549:43]
  wire [63:0] _T_74; // @[Cat.scala 29:58]
  reg  reg_mcounterinhibit_hpm31; // @[csr.scala 242:36]
  reg [31:0] _RAND_17;
  reg  reg_mcounterinhibit_hpm30; // @[csr.scala 242:36]
  reg [31:0] _RAND_18;
  reg  reg_mcounterinhibit_hpm29; // @[csr.scala 242:36]
  reg [31:0] _RAND_19;
  reg  reg_mcounterinhibit_hpm28; // @[csr.scala 242:36]
  reg [31:0] _RAND_20;
  reg  reg_mcounterinhibit_hpm27; // @[csr.scala 242:36]
  reg [31:0] _RAND_21;
  reg  reg_mcounterinhibit_hpm26; // @[csr.scala 242:36]
  reg [31:0] _RAND_22;
  reg  reg_mcounterinhibit_hpm25; // @[csr.scala 242:36]
  reg [31:0] _RAND_23;
  reg  reg_mcounterinhibit_hpm24; // @[csr.scala 242:36]
  reg [31:0] _RAND_24;
  reg  reg_mcounterinhibit_hpm23; // @[csr.scala 242:36]
  reg [31:0] _RAND_25;
  reg  reg_mcounterinhibit_hpm22; // @[csr.scala 242:36]
  reg [31:0] _RAND_26;
  reg  reg_mcounterinhibit_hpm21; // @[csr.scala 242:36]
  reg [31:0] _RAND_27;
  reg  reg_mcounterinhibit_hpm20; // @[csr.scala 242:36]
  reg [31:0] _RAND_28;
  reg  reg_mcounterinhibit_hpm19; // @[csr.scala 242:36]
  reg [31:0] _RAND_29;
  reg  reg_mcounterinhibit_hpm18; // @[csr.scala 242:36]
  reg [31:0] _RAND_30;
  reg  reg_mcounterinhibit_hpm17; // @[csr.scala 242:36]
  reg [31:0] _RAND_31;
  reg  reg_mcounterinhibit_hpm16; // @[csr.scala 242:36]
  reg [31:0] _RAND_32;
  reg  reg_mcounterinhibit_hpm15; // @[csr.scala 242:36]
  reg [31:0] _RAND_33;
  reg  reg_mcounterinhibit_hpm14; // @[csr.scala 242:36]
  reg [31:0] _RAND_34;
  reg  reg_mcounterinhibit_hpm13; // @[csr.scala 242:36]
  reg [31:0] _RAND_35;
  reg  reg_mcounterinhibit_hpm12; // @[csr.scala 242:36]
  reg [31:0] _RAND_36;
  reg  reg_mcounterinhibit_hpm11; // @[csr.scala 242:36]
  reg [31:0] _RAND_37;
  reg  reg_mcounterinhibit_hpm10; // @[csr.scala 242:36]
  reg [31:0] _RAND_38;
  reg  reg_mcounterinhibit_hpm9; // @[csr.scala 242:36]
  reg [31:0] _RAND_39;
  reg  reg_mcounterinhibit_hpm8; // @[csr.scala 242:36]
  reg [31:0] _RAND_40;
  reg  reg_mcounterinhibit_hpm7; // @[csr.scala 242:36]
  reg [31:0] _RAND_41;
  reg  reg_mcounterinhibit_hpm6; // @[csr.scala 242:36]
  reg [31:0] _RAND_42;
  reg  reg_mcounterinhibit_hpm5; // @[csr.scala 242:36]
  reg [31:0] _RAND_43;
  reg  reg_mcounterinhibit_hpm4; // @[csr.scala 242:36]
  reg [31:0] _RAND_44;
  reg  reg_mcounterinhibit_hpm3; // @[csr.scala 242:36]
  reg [31:0] _RAND_45;
  reg  reg_mcounterinhibit_ir; // @[csr.scala 242:36]
  reg [31:0] _RAND_46;
  reg  reg_mcounterinhibit_tmzero; // @[csr.scala 242:36]
  reg [31:0] _RAND_47;
  reg  reg_mcounterinhibit_cy; // @[csr.scala 242:36]
  reg [31:0] _RAND_48;
  wire [10:0] _T_151; // @[csr.scala 246:38]
  wire [7:0] _T_155; // @[csr.scala 246:38]
  wire [31:0] read_mstatus; // @[csr.scala 246:38]
  wire [7:0] _T_177; // @[csr.scala 260:50]
  wire [15:0] _T_185; // @[csr.scala 260:50]
  wire [7:0] _T_192; // @[csr.scala 260:50]
  wire [31:0] _T_201; // @[csr.scala 260:50]
  wire [31:0] _T_215; // @[csr.scala 269:32]
  wire [31:0] _T_227; // @[csr.scala 270:32]
  wire [31:0] _T_228; // @[csr.scala 274:38]
  wire [6:0] _T_229; // @[csr.scala 284:16]
  wire  _T_230; // @[csr.scala 284:23]
  wire [2:0] _T_231; // @[csr.scala 285:19]
  wire  _T_232; // @[Conditional.scala 37:30]
  wire  _T_233; // @[Conditional.scala 37:30]
  wire  _T_234; // @[Conditional.scala 37:30]
  wire  _T_235; // @[Conditional.scala 37:30]
  wire  _T_236; // @[Conditional.scala 37:30]
  wire  _T_237; // @[Conditional.scala 37:30]
  wire  _T_238; // @[Conditional.scala 37:30]
  wire [2:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_6; // @[Conditional.scala 39:67]
  wire  _GEN_7; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_8; // @[Conditional.scala 39:67]
  wire  _GEN_9; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_10; // @[Conditional.scala 39:67]
  wire  _GEN_11; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_12; // @[Conditional.scala 39:67]
  wire  _GEN_13; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_14; // @[Conditional.scala 40:58]
  wire  _GEN_15; // @[Conditional.scala 40:58]
  wire [2:0] cmd; // @[csr.scala 284:42]
  wire [11:0] csr; // @[csr.scala 320:20]
  wire  system_insn; // @[csr.scala 321:25]
  wire  _T_239; // @[csr.scala 322:21]
  wire  _T_240; // @[csr.scala 322:40]
  wire  cpu_ren; // @[csr.scala 322:37]
  wire  _T_241; // @[csr.scala 327:66]
  wire  _T_242; // @[csr.scala 327:66]
  wire  _T_243; // @[csr.scala 327:66]
  wire  _T_244; // @[csr.scala 327:66]
  wire  _T_245; // @[csr.scala 327:66]
  wire  _T_246; // @[csr.scala 327:66]
  wire  _T_247; // @[csr.scala 327:66]
  wire  _T_248; // @[csr.scala 327:66]
  wire  _T_249; // @[csr.scala 327:66]
  wire  _T_250; // @[csr.scala 327:66]
  wire  _T_251; // @[csr.scala 327:66]
  wire  _T_252; // @[csr.scala 327:66]
  wire  _T_253; // @[csr.scala 327:66]
  wire  _T_254; // @[csr.scala 327:66]
  wire  _T_255; // @[csr.scala 327:66]
  wire  _T_256; // @[csr.scala 327:66]
  wire  _T_257; // @[csr.scala 327:66]
  wire  _T_258; // @[csr.scala 327:66]
  wire  _T_259; // @[csr.scala 327:66]
  wire [1:0] _T_261; // @[csr.scala 329:22]
  wire  read_only; // @[csr.scala 329:30]
  wire  _T_262; // @[csr.scala 330:32]
  wire  cpu_wen; // @[csr.scala 330:25]
  wire  _T_264; // @[csr.scala 331:24]
  wire  wen; // @[csr.scala 331:21]
  wire  _T_265; // @[csr.scala 332:84]
  wire [31:0] _T_266; // @[csr.scala 332:76]
  wire  _T_267; // @[csr.scala 534:46]
  wire  _T_268; // @[csr.scala 534:46]
  wire  _T_269; // @[csr.scala 534:61]
  wire [31:0] _T_270; // @[csr.scala 534:5]
  wire [31:0] _T_271; // @[csr.scala 534:79]
  wire [31:0] _T_273; // @[csr.scala 534:94]
  wire [31:0] _T_274; // @[csr.scala 534:90]
  wire [31:0] wdata; // @[csr.scala 534:88]
  wire [2:0] _T_275; // @[csr.scala 335:26]
  wire [7:0] opcode; // @[csr.scala 335:20]
  wire  _T_276; // @[csr.scala 336:40]
  wire  insn_call; // @[csr.scala 336:31]
  wire  _T_277; // @[csr.scala 337:41]
  wire  insn_break; // @[csr.scala 337:32]
  wire  _T_278; // @[csr.scala 338:39]
  wire  insn_ret; // @[csr.scala 338:30]
  wire  _T_303; // @[csr.scala 342:119]
  wire  _T_304; // @[csr.scala 342:119]
  wire  _T_305; // @[csr.scala 342:119]
  wire  _T_306; // @[csr.scala 342:119]
  wire  _T_307; // @[csr.scala 342:119]
  wire  _T_308; // @[csr.scala 342:119]
  wire  _T_309; // @[csr.scala 342:119]
  wire  _T_310; // @[csr.scala 342:119]
  wire  _T_311; // @[csr.scala 342:119]
  wire  _T_312; // @[csr.scala 342:119]
  wire  _T_313; // @[csr.scala 342:119]
  wire  _T_314; // @[csr.scala 342:119]
  wire  _T_315; // @[csr.scala 342:119]
  wire  _T_316; // @[csr.scala 342:119]
  wire  _T_317; // @[csr.scala 342:119]
  wire  _T_318; // @[csr.scala 342:119]
  wire  _T_319; // @[csr.scala 342:119]
  wire  _T_320; // @[csr.scala 342:119]
  wire  _T_327; // @[csr.scala 349:24]
  wire [31:0] _GEN_18; // @[csr.scala 352:26]
  wire [30:0] _GEN_19; // @[csr.scala 352:26]
  wire [31:0] _GEN_21; // @[csr.scala 352:26]
  wire  _T_332; // @[csr.scala 386:25]
  wire  _T_333; // @[csr.scala 386:21]
  wire  _T_334; // @[csr.scala 386:18]
  wire  _GEN_23; // @[csr.scala 386:31]
  wire  _GEN_24; // @[csr.scala 386:31]
  wire [31:0] _GEN_25; // @[csr.scala 386:31]
  wire [31:0] _GEN_26; // @[csr.scala 393:18]
  wire [31:0] _GEN_27; // @[csr.scala 393:18]
  wire [30:0] _GEN_28; // @[csr.scala 393:18]
  wire [31:0] _GEN_30; // @[csr.scala 400:19]
  wire [30:0] _GEN_31; // @[csr.scala 400:19]
  wire [31:0] _T_339; // @[Mux.scala 27:72]
  wire [63:0] _T_340; // @[Mux.scala 27:72]
  wire [63:0] _T_341; // @[Mux.scala 27:72]
  wire [31:0] _T_345; // @[Mux.scala 27:72]
  wire [31:0] _T_346; // @[Mux.scala 27:72]
  wire [31:0] _T_347; // @[Mux.scala 27:72]
  wire [31:0] _T_348; // @[Mux.scala 27:72]
  wire [31:0] _T_349; // @[Mux.scala 27:72]
  wire [31:0] _T_350; // @[Mux.scala 27:72]
  wire [31:0] _T_351; // @[Mux.scala 27:72]
  wire [31:0] _T_352; // @[Mux.scala 27:72]
  wire [31:0] _T_353; // @[Mux.scala 27:72]
  wire [31:0] _T_355; // @[Mux.scala 27:72]
  wire [63:0] _GEN_182; // @[Mux.scala 27:72]
  wire [63:0] _T_358; // @[Mux.scala 27:72]
  wire [63:0] _T_359; // @[Mux.scala 27:72]
  wire [63:0] _GEN_183; // @[Mux.scala 27:72]
  wire [63:0] _T_363; // @[Mux.scala 27:72]
  wire [63:0] _GEN_184; // @[Mux.scala 27:72]
  wire [63:0] _T_364; // @[Mux.scala 27:72]
  wire [63:0] _GEN_185; // @[Mux.scala 27:72]
  wire [63:0] _T_365; // @[Mux.scala 27:72]
  wire [63:0] _GEN_186; // @[Mux.scala 27:72]
  wire [63:0] _T_366; // @[Mux.scala 27:72]
  wire [63:0] _GEN_187; // @[Mux.scala 27:72]
  wire [63:0] _T_367; // @[Mux.scala 27:72]
  wire [63:0] _GEN_188; // @[Mux.scala 27:72]
  wire [63:0] _T_368; // @[Mux.scala 27:72]
  wire [63:0] _GEN_189; // @[Mux.scala 27:72]
  wire [63:0] _T_369; // @[Mux.scala 27:72]
  wire [63:0] _GEN_190; // @[Mux.scala 27:72]
  wire [63:0] _T_370; // @[Mux.scala 27:72]
  wire [63:0] _GEN_191; // @[Mux.scala 27:72]
  wire [63:0] _T_371; // @[Mux.scala 27:72]
  wire [63:0] _GEN_192; // @[Mux.scala 27:72]
  wire [63:0] _T_373; // @[Mux.scala 27:72]
  wire  _T_379; // @[csr.scala 429:39]
  wire  _T_380; // @[csr.scala 429:39]
  wire  _T_381; // @[csr.scala 429:39]
  wire  _T_382; // @[csr.scala 429:39]
  wire  _T_383; // @[csr.scala 429:39]
  wire  _T_384; // @[csr.scala 429:39]
  wire  _T_385; // @[csr.scala 429:39]
  wire  _T_386; // @[csr.scala 429:39]
  wire  _T_387; // @[csr.scala 429:39]
  wire  _T_392; // @[csr.scala 429:39]
  wire  _T_393; // @[csr.scala 429:39]
  wire  _T_394; // @[csr.scala 429:39]
  wire  _T_395; // @[csr.scala 429:39]
  wire  _T_396; // @[csr.scala 429:39]
  wire  _T_397; // @[csr.scala 429:39]
  wire  _T_399; // @[csr.scala 429:39]
  wire  _GEN_32; // @[csr.scala 428:40]
  wire  _T_411; // @[csr.scala 459:35]
  wire  _T_412; // @[csr.scala 459:35]
  wire  _T_413; // @[csr.scala 459:35]
  wire  _T_444; // @[csr.scala 493:47]
  wire  _T_445; // @[csr.scala 493:47]
  wire  _T_446; // @[csr.scala 493:47]
  wire  _T_447; // @[csr.scala 493:47]
  wire  _T_448; // @[csr.scala 493:47]
  wire  _T_455; // @[csr.scala 493:47]
  wire  _T_456; // @[csr.scala 493:47]
  wire  _T_457; // @[csr.scala 493:47]
  wire  _T_458; // @[csr.scala 493:47]
  wire  _T_459; // @[csr.scala 493:47]
  wire  _T_460; // @[csr.scala 493:47]
  wire  _T_461; // @[csr.scala 493:47]
  wire  _T_462; // @[csr.scala 493:47]
  wire  _T_464; // @[csr.scala 495:36]
  wire [31:0] _T_466; // @[csr.scala 527:84]
  wire [63:0] _T_467; // @[Cat.scala 29:58]
  wire [57:0] _T_468; // @[csr.scala 564:28]
  wire [63:0] _GEN_62; // @[csr.scala 527:29]
  wire [31:0] _T_469; // @[csr.scala 528:51]
  wire [63:0] _T_470; // @[Cat.scala 29:58]
  wire [57:0] _T_471; // @[csr.scala 564:28]
  wire [63:0] _GEN_64; // @[csr.scala 528:29]
  wire [63:0] _GEN_66; // @[csr.scala 495:49]
  wire  _T_472; // @[csr.scala 498:36]
  wire [31:0] _T_474; // @[csr.scala 527:84]
  wire [63:0] _T_475; // @[Cat.scala 29:58]
  wire [57:0] _T_476; // @[csr.scala 564:28]
  wire [63:0] _GEN_68; // @[csr.scala 527:29]
  wire [31:0] _T_477; // @[csr.scala 528:51]
  wire [63:0] _T_478; // @[Cat.scala 29:58]
  wire [57:0] _T_479; // @[csr.scala 564:28]
  wire [63:0] _GEN_70; // @[csr.scala 528:29]
  wire [63:0] _GEN_72; // @[csr.scala 498:48]
  wire [63:0] _GEN_106; // @[csr.scala 492:48]
  wire [63:0] _GEN_108; // @[csr.scala 492:48]
  wire [29:0] _GEN_193; // @[csr.scala 509:70]
  wire [31:0] _T_481; // @[csr.scala 509:70]
  wire [33:0] _GEN_194; // @[csr.scala 509:78]
  wire [34:0] _T_482; // @[csr.scala 509:78]
  wire [34:0] _GEN_111; // @[csr.scala 509:41]
  wire [31:0] _T_483; // @[csr.scala 515:38]
  wire [31:0] _T_484; // @[csr.scala 515:72]
  wire [31:0] _T_486; // @[csr.scala 516:76]
  wire [31:0] _GEN_112; // @[csr.scala 514:41]
  wire [31:0] _GEN_113; // @[csr.scala 514:41]
  wire  _GEN_116; // @[csr.scala 412:14]
  wire [63:0] _GEN_172; // @[csr.scala 412:14]
  wire [63:0] _GEN_174; // @[csr.scala 412:14]
  wire [34:0] _GEN_177; // @[csr.scala 412:14]
  wire [31:0] _GEN_178; // @[csr.scala 412:14]
  wire [31:0] _GEN_179; // @[csr.scala 412:14]
  assign _T_62 = _T_61 + 6'h1; // @[csr.scala 544:33]
  assign _T_64 = _T_62[6]; // @[csr.scala 549:20]
  assign _T_66 = _T_63 + 58'h1; // @[csr.scala 549:43]
  assign _T_67 = {_T_63,_T_61}; // @[Cat.scala 29:58]
  assign _T_69 = _T_68 + 6'h1; // @[csr.scala 544:33]
  assign _T_71 = _T_69[6]; // @[csr.scala 549:20]
  assign _T_73 = _T_70 + 58'h1; // @[csr.scala 549:43]
  assign _T_74 = {_T_70,_T_68}; // @[Cat.scala 29:58]
  assign _T_151 = {io_status_wpri2,io_status_spp,io_status_mpie,io_status_wpri3,io_status_spie,io_status_upie,io_status_mie,io_status_wpri4,io_status_sie,io_status_uie}; // @[csr.scala 246:38]
  assign _T_155 = {io_status_sum,io_status_mprv,io_status_xs,io_status_fs,io_status_mpp}; // @[csr.scala 246:38]
  assign read_mstatus = {io_status_sd,io_status_wpri1,io_status_tsr,io_status_tw,io_status_tvm,io_status_mxr,_T_155,_T_151}; // @[csr.scala 246:38]
  assign _T_177 = {reg_mcounterinhibit_hpm7,reg_mcounterinhibit_hpm6,reg_mcounterinhibit_hpm5,reg_mcounterinhibit_hpm4,reg_mcounterinhibit_hpm3,reg_mcounterinhibit_ir,reg_mcounterinhibit_tmzero,reg_mcounterinhibit_cy}; // @[csr.scala 260:50]
  assign _T_185 = {reg_mcounterinhibit_hpm15,reg_mcounterinhibit_hpm14,reg_mcounterinhibit_hpm13,reg_mcounterinhibit_hpm12,reg_mcounterinhibit_hpm11,reg_mcounterinhibit_hpm10,reg_mcounterinhibit_hpm9,reg_mcounterinhibit_hpm8,_T_177}; // @[csr.scala 260:50]
  assign _T_192 = {reg_mcounterinhibit_hpm23,reg_mcounterinhibit_hpm22,reg_mcounterinhibit_hpm21,reg_mcounterinhibit_hpm20,reg_mcounterinhibit_hpm19,reg_mcounterinhibit_hpm18,reg_mcounterinhibit_hpm17,reg_mcounterinhibit_hpm16}; // @[csr.scala 260:50]
  assign _T_201 = {reg_mcounterinhibit_hpm31,reg_mcounterinhibit_hpm30,reg_mcounterinhibit_hpm29,reg_mcounterinhibit_hpm28,reg_mcounterinhibit_hpm27,reg_mcounterinhibit_hpm26,reg_mcounterinhibit_hpm25,reg_mcounterinhibit_hpm24,_T_192,_T_185}; // @[csr.scala 260:50]
  assign _T_215 = {23'h0,1'h0,reg_mip_mtix,1'h0,2'h0,reg_mip_msix,3'h0}; // @[csr.scala 269:32]
  assign _T_227 = {20'h0,reg_mie_meix,2'h0,1'h0,reg_mie_mtix,1'h0,2'h0,reg_mie_msix,3'h0}; // @[csr.scala 270:32]
  assign _T_228 = {reg_mcause_interrupt,reg_mcause_exceptioncode}; // @[csr.scala 274:38]
  assign _T_229 = io_inst[6:0]; // @[csr.scala 284:16]
  assign _T_230 = _T_229 == 7'h73; // @[csr.scala 284:23]
  assign _T_231 = io_inst[14:12]; // @[csr.scala 285:19]
  assign _T_232 = 3'h3 == _T_231; // @[Conditional.scala 37:30]
  assign _T_233 = 3'h7 == _T_231; // @[Conditional.scala 37:30]
  assign _T_234 = 3'h2 == _T_231; // @[Conditional.scala 37:30]
  assign _T_235 = 3'h6 == _T_231; // @[Conditional.scala 37:30]
  assign _T_236 = 3'h1 == _T_231; // @[Conditional.scala 37:30]
  assign _T_237 = 3'h5 == _T_231; // @[Conditional.scala 37:30]
  assign _T_238 = 3'h0 == _T_231; // @[Conditional.scala 37:30]
  assign _GEN_2 = _T_238 ? 3'h4 : 3'h3; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_237 ? 3'h1 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_236 ? 3'h1 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_236 | _T_237; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_235 ? 3'h2 : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T_235 | _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_10 = _T_234 ? 3'h2 : _GEN_8; // @[Conditional.scala 39:67]
  assign _GEN_11 = _T_234 | _GEN_9; // @[Conditional.scala 39:67]
  assign _GEN_12 = _T_233 ? 3'h3 : _GEN_10; // @[Conditional.scala 39:67]
  assign _GEN_13 = _T_233 | _GEN_11; // @[Conditional.scala 39:67]
  assign _GEN_14 = _T_232 ? 3'h3 : _GEN_12; // @[Conditional.scala 40:58]
  assign _GEN_15 = _T_232 | _GEN_13; // @[Conditional.scala 40:58]
  assign cmd = _T_230 ? _GEN_14 : 3'h0; // @[csr.scala 284:42]
  assign csr = io_inst[31:20]; // @[csr.scala 320:20]
  assign system_insn = cmd == 3'h4; // @[csr.scala 321:25]
  assign _T_239 = cmd != 3'h0; // @[csr.scala 322:21]
  assign _T_240 = system_insn == 1'h0; // @[csr.scala 322:40]
  assign cpu_ren = _T_239 & _T_240; // @[csr.scala 322:37]
  assign _T_241 = csr == 12'h320; // @[csr.scala 327:66]
  assign _T_242 = csr == 12'hb00; // @[csr.scala 327:66]
  assign _T_243 = csr == 12'hb02; // @[csr.scala 327:66]
  assign _T_244 = csr == 12'hf13; // @[csr.scala 327:66]
  assign _T_245 = csr == 12'hf12; // @[csr.scala 327:66]
  assign _T_246 = csr == 12'hf11; // @[csr.scala 327:66]
  assign _T_247 = csr == 12'h301; // @[csr.scala 327:66]
  assign _T_248 = csr == 12'h300; // @[csr.scala 327:66]
  assign _T_249 = csr == 12'h305; // @[csr.scala 327:66]
  assign _T_250 = csr == 12'h344; // @[csr.scala 327:66]
  assign _T_251 = csr == 12'h304; // @[csr.scala 327:66]
  assign _T_252 = csr == 12'h340; // @[csr.scala 327:66]
  assign _T_253 = csr == 12'h341; // @[csr.scala 327:66]
  assign _T_254 = csr == 12'h343; // @[csr.scala 327:66]
  assign _T_255 = csr == 12'h342; // @[csr.scala 327:66]
  assign _T_256 = csr == 12'hf14; // @[csr.scala 327:66]
  assign _T_257 = csr == 12'h302; // @[csr.scala 327:66]
  assign _T_258 = csr == 12'hb80; // @[csr.scala 327:66]
  assign _T_259 = csr == 12'hb82; // @[csr.scala 327:66]
  assign _T_261 = csr[11:10]; // @[csr.scala 329:22]
  assign read_only = _T_261 == 2'h3; // @[csr.scala 329:30]
  assign _T_262 = cmd != 3'h5; // @[csr.scala 330:32]
  assign cpu_wen = cpu_ren & _T_262; // @[csr.scala 330:25]
  assign _T_264 = read_only == 1'h0; // @[csr.scala 331:24]
  assign wen = cpu_wen & _T_264; // @[csr.scala 331:21]
  assign _T_265 = io_inst[14]; // @[csr.scala 332:84]
  assign _T_266 = _T_265 ? io_immid : io_read_data; // @[csr.scala 332:76]
  assign _T_267 = cmd == 3'h2; // @[csr.scala 534:46]
  assign _T_268 = cmd == 3'h3; // @[csr.scala 534:46]
  assign _T_269 = _T_267 | _T_268; // @[csr.scala 534:61]
  assign _T_270 = _T_269 ? io_write_data : 32'h0; // @[csr.scala 534:5]
  assign _T_271 = _T_270 | _T_266; // @[csr.scala 534:79]
  assign _T_273 = _T_268 ? _T_266 : 32'h0; // @[csr.scala 534:94]
  assign _T_274 = ~ _T_273; // @[csr.scala 534:90]
  assign wdata = _T_271 & _T_274; // @[csr.scala 534:88]
  assign _T_275 = csr[2:0]; // @[csr.scala 335:26]
  assign opcode = 8'h1 << _T_275; // @[csr.scala 335:20]
  assign _T_276 = opcode[0]; // @[csr.scala 336:40]
  assign insn_call = system_insn & _T_276; // @[csr.scala 336:31]
  assign _T_277 = opcode[1]; // @[csr.scala 337:41]
  assign insn_break = system_insn & _T_277; // @[csr.scala 337:32]
  assign _T_278 = opcode[2]; // @[csr.scala 338:39]
  assign insn_ret = system_insn & _T_278; // @[csr.scala 338:30]
  assign _T_303 = _T_241 | _T_242; // @[csr.scala 342:119]
  assign _T_304 = _T_303 | _T_243; // @[csr.scala 342:119]
  assign _T_305 = _T_304 | _T_244; // @[csr.scala 342:119]
  assign _T_306 = _T_305 | _T_245; // @[csr.scala 342:119]
  assign _T_307 = _T_306 | _T_246; // @[csr.scala 342:119]
  assign _T_308 = _T_307 | _T_247; // @[csr.scala 342:119]
  assign _T_309 = _T_308 | _T_248; // @[csr.scala 342:119]
  assign _T_310 = _T_309 | _T_249; // @[csr.scala 342:119]
  assign _T_311 = _T_310 | _T_250; // @[csr.scala 342:119]
  assign _T_312 = _T_311 | _T_251; // @[csr.scala 342:119]
  assign _T_313 = _T_312 | _T_252; // @[csr.scala 342:119]
  assign _T_314 = _T_313 | _T_253; // @[csr.scala 342:119]
  assign _T_315 = _T_314 | _T_254; // @[csr.scala 342:119]
  assign _T_316 = _T_315 | _T_255; // @[csr.scala 342:119]
  assign _T_317 = _T_316 | _T_256; // @[csr.scala 342:119]
  assign _T_318 = _T_317 | _T_257; // @[csr.scala 342:119]
  assign _T_319 = _T_318 | _T_258; // @[csr.scala 342:119]
  assign _T_320 = _T_319 | _T_259; // @[csr.scala 342:119]
  assign _T_327 = insn_call | insn_break; // @[csr.scala 349:24]
  assign _GEN_18 = io_illegal_inst ? 32'h0 : {{31'd0}, reg_mcause_interrupt}; // @[csr.scala 352:26]
  assign _GEN_19 = io_illegal_inst ? 31'h2 : reg_mcause_exceptioncode; // @[csr.scala 352:26]
  assign _GEN_21 = io_illegal_inst ? io_pc : reg_mepc; // @[csr.scala 352:26]
  assign _T_332 = csr[10]; // @[csr.scala 386:25]
  assign _T_333 = _T_332 == 1'h0; // @[csr.scala 386:21]
  assign _T_334 = insn_ret & _T_333; // @[csr.scala 386:18]
  assign _GEN_23 = _T_334 ? reg_mstatus_mpie : reg_mstatus_mie; // @[csr.scala 386:31]
  assign _GEN_24 = _T_334 | reg_mstatus_mpie; // @[csr.scala 386:31]
  assign _GEN_25 = _T_334 ? reg_mepc : 32'h80000000; // @[csr.scala 386:31]
  assign _GEN_26 = insn_call ? 32'h80000004 : _GEN_25; // @[csr.scala 393:18]
  assign _GEN_27 = insn_call ? 32'h0 : _GEN_18; // @[csr.scala 393:18]
  assign _GEN_28 = insn_call ? 31'hb : _GEN_19; // @[csr.scala 393:18]
  assign _GEN_30 = insn_break ? 32'h0 : _GEN_27; // @[csr.scala 400:19]
  assign _GEN_31 = insn_break ? 31'h3 : _GEN_28; // @[csr.scala 400:19]
  assign _T_339 = _T_241 ? _T_201 : 32'h0; // @[Mux.scala 27:72]
  assign _T_340 = _T_242 ? _T_67 : 64'h0; // @[Mux.scala 27:72]
  assign _T_341 = _T_243 ? _T_74 : 64'h0; // @[Mux.scala 27:72]
  assign _T_345 = _T_247 ? 32'h10 : 32'h0; // @[Mux.scala 27:72]
  assign _T_346 = _T_248 ? read_mstatus : 32'h0; // @[Mux.scala 27:72]
  assign _T_347 = _T_249 ? 32'h80000000 : 32'h0; // @[Mux.scala 27:72]
  assign _T_348 = _T_250 ? _T_215 : 32'h0; // @[Mux.scala 27:72]
  assign _T_349 = _T_251 ? _T_227 : 32'h0; // @[Mux.scala 27:72]
  assign _T_350 = _T_252 ? reg_mscratch : 32'h0; // @[Mux.scala 27:72]
  assign _T_351 = _T_253 ? reg_mepc : 32'h0; // @[Mux.scala 27:72]
  assign _T_352 = _T_254 ? reg_mtval : 32'h0; // @[Mux.scala 27:72]
  assign _T_353 = _T_255 ? _T_228 : 32'h0; // @[Mux.scala 27:72]
  assign _T_355 = _T_257 ? reg_medeleg : 32'h0; // @[Mux.scala 27:72]
  assign _GEN_182 = {{32'd0}, _T_339}; // @[Mux.scala 27:72]
  assign _T_358 = _GEN_182 | _T_340; // @[Mux.scala 27:72]
  assign _T_359 = _T_358 | _T_341; // @[Mux.scala 27:72]
  assign _GEN_183 = {{32'd0}, _T_345}; // @[Mux.scala 27:72]
  assign _T_363 = _T_359 | _GEN_183; // @[Mux.scala 27:72]
  assign _GEN_184 = {{32'd0}, _T_346}; // @[Mux.scala 27:72]
  assign _T_364 = _T_363 | _GEN_184; // @[Mux.scala 27:72]
  assign _GEN_185 = {{32'd0}, _T_347}; // @[Mux.scala 27:72]
  assign _T_365 = _T_364 | _GEN_185; // @[Mux.scala 27:72]
  assign _GEN_186 = {{32'd0}, _T_348}; // @[Mux.scala 27:72]
  assign _T_366 = _T_365 | _GEN_186; // @[Mux.scala 27:72]
  assign _GEN_187 = {{32'd0}, _T_349}; // @[Mux.scala 27:72]
  assign _T_367 = _T_366 | _GEN_187; // @[Mux.scala 27:72]
  assign _GEN_188 = {{32'd0}, _T_350}; // @[Mux.scala 27:72]
  assign _T_368 = _T_367 | _GEN_188; // @[Mux.scala 27:72]
  assign _GEN_189 = {{32'd0}, _T_351}; // @[Mux.scala 27:72]
  assign _T_369 = _T_368 | _GEN_189; // @[Mux.scala 27:72]
  assign _GEN_190 = {{32'd0}, _T_352}; // @[Mux.scala 27:72]
  assign _T_370 = _T_369 | _GEN_190; // @[Mux.scala 27:72]
  assign _GEN_191 = {{32'd0}, _T_353}; // @[Mux.scala 27:72]
  assign _T_371 = _T_370 | _GEN_191; // @[Mux.scala 27:72]
  assign _GEN_192 = {{32'd0}, _T_355}; // @[Mux.scala 27:72]
  assign _T_373 = _T_371 | _GEN_192; // @[Mux.scala 27:72]
  assign _T_379 = wdata[0]; // @[csr.scala 429:39]
  assign _T_380 = wdata[1]; // @[csr.scala 429:39]
  assign _T_381 = wdata[2]; // @[csr.scala 429:39]
  assign _T_382 = wdata[3]; // @[csr.scala 429:39]
  assign _T_383 = wdata[4]; // @[csr.scala 429:39]
  assign _T_384 = wdata[5]; // @[csr.scala 429:39]
  assign _T_385 = wdata[6]; // @[csr.scala 429:39]
  assign _T_386 = wdata[7]; // @[csr.scala 429:39]
  assign _T_387 = wdata[8]; // @[csr.scala 429:39]
  assign _T_392 = wdata[17]; // @[csr.scala 429:39]
  assign _T_393 = wdata[18]; // @[csr.scala 429:39]
  assign _T_394 = wdata[19]; // @[csr.scala 429:39]
  assign _T_395 = wdata[20]; // @[csr.scala 429:39]
  assign _T_396 = wdata[21]; // @[csr.scala 429:39]
  assign _T_397 = wdata[22]; // @[csr.scala 429:39]
  assign _T_399 = wdata[31]; // @[csr.scala 429:39]
  assign _GEN_32 = _T_248 ? _T_382 : _GEN_23; // @[csr.scala 428:40]
  assign _T_411 = wdata[9]; // @[csr.scala 459:35]
  assign _T_412 = wdata[10]; // @[csr.scala 459:35]
  assign _T_413 = wdata[11]; // @[csr.scala 459:35]
  assign _T_444 = wdata[12]; // @[csr.scala 493:47]
  assign _T_445 = wdata[13]; // @[csr.scala 493:47]
  assign _T_446 = wdata[14]; // @[csr.scala 493:47]
  assign _T_447 = wdata[15]; // @[csr.scala 493:47]
  assign _T_448 = wdata[16]; // @[csr.scala 493:47]
  assign _T_455 = wdata[23]; // @[csr.scala 493:47]
  assign _T_456 = wdata[24]; // @[csr.scala 493:47]
  assign _T_457 = wdata[25]; // @[csr.scala 493:47]
  assign _T_458 = wdata[26]; // @[csr.scala 493:47]
  assign _T_459 = wdata[27]; // @[csr.scala 493:47]
  assign _T_460 = wdata[28]; // @[csr.scala 493:47]
  assign _T_461 = wdata[29]; // @[csr.scala 493:47]
  assign _T_462 = wdata[30]; // @[csr.scala 493:47]
  assign _T_464 = reg_mcounterinhibit_cy == 1'h0; // @[csr.scala 495:36]
  assign _T_466 = _T_67[31:0]; // @[csr.scala 527:84]
  assign _T_467 = {wdata,_T_466}; // @[Cat.scala 29:58]
  assign _T_468 = _T_467[63:6]; // @[csr.scala 564:28]
  assign _GEN_62 = _T_258 ? _T_467 : {{57'd0}, _T_62}; // @[csr.scala 527:29]
  assign _T_469 = _T_67[63:32]; // @[csr.scala 528:51]
  assign _T_470 = {_T_469,wdata}; // @[Cat.scala 29:58]
  assign _T_471 = _T_470[63:6]; // @[csr.scala 564:28]
  assign _GEN_64 = _T_242 ? _T_470 : _GEN_62; // @[csr.scala 528:29]
  assign _GEN_66 = _T_464 ? _GEN_64 : {{57'd0}, _T_62}; // @[csr.scala 495:49]
  assign _T_472 = reg_mcounterinhibit_ir == 1'h0; // @[csr.scala 498:36]
  assign _T_474 = _T_74[31:0]; // @[csr.scala 527:84]
  assign _T_475 = {wdata,_T_474}; // @[Cat.scala 29:58]
  assign _T_476 = _T_475[63:6]; // @[csr.scala 564:28]
  assign _GEN_68 = _T_259 ? _T_475 : {{57'd0}, _T_69}; // @[csr.scala 527:29]
  assign _T_477 = _T_74[63:32]; // @[csr.scala 528:51]
  assign _T_478 = {_T_477,wdata}; // @[Cat.scala 29:58]
  assign _T_479 = _T_478[63:6]; // @[csr.scala 564:28]
  assign _GEN_70 = _T_243 ? _T_478 : _GEN_68; // @[csr.scala 528:29]
  assign _GEN_72 = _T_472 ? _GEN_70 : {{57'd0}, _T_69}; // @[csr.scala 498:48]
  assign _GEN_106 = _T_241 ? _GEN_66 : {{57'd0}, _T_62}; // @[csr.scala 492:48]
  assign _GEN_108 = _T_241 ? _GEN_72 : {{57'd0}, _T_69}; // @[csr.scala 492:48]
  assign _GEN_193 = wdata[31:2]; // @[csr.scala 509:70]
  assign _T_481 = {{2'd0}, _GEN_193}; // @[csr.scala 509:70]
  assign _GEN_194 = {_T_481, 2'h0}; // @[csr.scala 509:78]
  assign _T_482 = {{1'd0}, _GEN_194}; // @[csr.scala 509:78]
  assign _GEN_111 = _T_253 ? _T_482 : {{3'd0}, _GEN_21}; // @[csr.scala 509:41]
  assign _T_483 = wdata & 32'h8000001f; // @[csr.scala 515:38]
  assign _T_484 = _T_483 & 32'h80000000; // @[csr.scala 515:72]
  assign _T_486 = _T_483 & 32'h7fffffff; // @[csr.scala 516:76]
  assign _GEN_112 = _T_255 ? _T_484 : _GEN_30; // @[csr.scala 514:41]
  assign _GEN_113 = _T_255 ? _T_486 : {{1'd0}, _GEN_31}; // @[csr.scala 514:41]
  assign _GEN_116 = wen ? _GEN_32 : _GEN_23; // @[csr.scala 412:14]
  assign _GEN_172 = wen ? _GEN_106 : {{57'd0}, _T_62}; // @[csr.scala 412:14]
  assign _GEN_174 = wen ? _GEN_108 : {{57'd0}, _T_69}; // @[csr.scala 412:14]
  assign _GEN_177 = wen ? _GEN_111 : {{3'd0}, _GEN_21}; // @[csr.scala 412:14]
  assign _GEN_178 = wen ? _GEN_112 : _GEN_30; // @[csr.scala 412:14]
  assign _GEN_179 = wen ? _GEN_113 : {{1'd0}, _GEN_31}; // @[csr.scala 412:14]
  assign io_read_illegal = _T_320 == 1'h0; // @[csr.scala 343:19]
  assign io_write_illegal = _T_261 == 2'h3; // @[csr.scala 344:20]
  assign io_eret = _T_327 | insn_ret; // @[csr.scala 349:11]
  assign io_evec = insn_break ? 32'h80000008 : _GEN_26; // @[csr.scala 355:13 csr.scala 389:13 csr.scala 394:13 csr.scala 401:13]
  assign io_write_data = _T_373[31:0]; // @[csr.scala 410:17]
  assign io_reg_write = _T_230 & _GEN_15; // @[csr.scala 288:22 csr.scala 292:22 csr.scala 296:22 csr.scala 300:22 csr.scala 304:22 csr.scala 308:22 csr.scala 312:22 csr.scala 317:18]
  assign io_status_sd = 1'h0; // @[csr.scala 347:13]
  assign io_status_wpri1 = 8'h0; // @[csr.scala 347:13]
  assign io_status_tsr = 1'h0; // @[csr.scala 347:13]
  assign io_status_tw = 1'h0; // @[csr.scala 347:13]
  assign io_status_tvm = 1'h0; // @[csr.scala 347:13]
  assign io_status_mxr = 1'h0; // @[csr.scala 347:13]
  assign io_status_sum = 1'h0; // @[csr.scala 347:13]
  assign io_status_mprv = 1'h0; // @[csr.scala 347:13]
  assign io_status_xs = 2'h0; // @[csr.scala 347:13]
  assign io_status_fs = 2'h0; // @[csr.scala 347:13]
  assign io_status_mpp = 2'h3; // @[csr.scala 347:13]
  assign io_status_wpri2 = 2'h0; // @[csr.scala 347:13]
  assign io_status_spp = 1'h0; // @[csr.scala 347:13]
  assign io_status_mpie = reg_mstatus_mpie; // @[csr.scala 347:13]
  assign io_status_wpri3 = 1'h0; // @[csr.scala 347:13]
  assign io_status_spie = 1'h0; // @[csr.scala 347:13]
  assign io_status_upie = 1'h0; // @[csr.scala 347:13]
  assign io_status_mie = reg_mstatus_mie; // @[csr.scala 347:13]
  assign io_status_wpri4 = 1'h0; // @[csr.scala 347:13]
  assign io_status_sie = 1'h0; // @[csr.scala 347:13]
  assign io_status_uie = 1'h0; // @[csr.scala 347:13]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_mstatus_mpie = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  reg_mstatus_mie = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  reg_mepc = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  reg_mcause_interrupt = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  reg_mcause_exceptioncode = _RAND_4[30:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  reg_mtval = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  reg_mscratch = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  reg_medeleg = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  reg_mip_mtix = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  reg_mip_msix = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  reg_mie_meix = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  reg_mie_mtix = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  reg_mie_msix = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _T_61 = _RAND_13[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {2{`RANDOM}};
  _T_63 = _RAND_14[57:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _T_68 = _RAND_15[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {2{`RANDOM}};
  _T_70 = _RAND_16[57:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm31 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm30 = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm29 = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm28 = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm27 = _RAND_21[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm26 = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm25 = _RAND_23[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm24 = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm23 = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm22 = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm21 = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm20 = _RAND_28[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm19 = _RAND_29[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm18 = _RAND_30[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm17 = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm16 = _RAND_32[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm15 = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm14 = _RAND_34[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm13 = _RAND_35[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm12 = _RAND_36[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm11 = _RAND_37[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm10 = _RAND_38[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm9 = _RAND_39[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_40 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm8 = _RAND_40[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_41 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm7 = _RAND_41[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_42 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm6 = _RAND_42[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_43 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm5 = _RAND_43[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_44 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm4 = _RAND_44[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_45 = {1{`RANDOM}};
  reg_mcounterinhibit_hpm3 = _RAND_45[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_46 = {1{`RANDOM}};
  reg_mcounterinhibit_ir = _RAND_46[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_47 = {1{`RANDOM}};
  reg_mcounterinhibit_tmzero = _RAND_47[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_48 = {1{`RANDOM}};
  reg_mcounterinhibit_cy = _RAND_48[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      reg_mstatus_mpie <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_248) begin
          reg_mstatus_mpie <= _T_386;
        end else begin
          reg_mstatus_mpie <= _GEN_24;
        end
      end else begin
        reg_mstatus_mpie <= _GEN_24;
      end
    end
    reg_mstatus_mie <= reset | _GEN_116;
    reg_mepc <= _GEN_177[31:0];
    if (reset) begin
      reg_mcause_interrupt <= 1'h0;
    end else begin
      reg_mcause_interrupt <= _GEN_178[0];
    end
    if (reset) begin
      reg_mcause_exceptioncode <= 31'h0;
    end else begin
      reg_mcause_exceptioncode <= _GEN_179[30:0];
    end
    if (wen) begin
      if (_T_254) begin
        reg_mtval <= wdata;
      end
    end
    if (wen) begin
      if (_T_252) begin
        reg_mscratch <= wdata;
      end
    end
    if (wen) begin
      if (_T_257) begin
        reg_medeleg <= wdata;
      end
    end
    if (reset) begin
      reg_mip_mtix <= 1'h0;
    end else begin
      reg_mip_mtix <= 1'h1;
    end
    if (reset) begin
      reg_mip_msix <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_250) begin
          reg_mip_msix <= _T_382;
        end
      end
    end
    if (reset) begin
      reg_mie_meix <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_251) begin
          reg_mie_meix <= _T_413;
        end
      end
    end
    if (reset) begin
      reg_mie_mtix <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_251) begin
          reg_mie_mtix <= _T_386;
        end
      end
    end
    if (reset) begin
      reg_mie_msix <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_251) begin
          reg_mie_msix <= _T_382;
        end
      end
    end
    if (reset) begin
      _T_61 <= 6'h0;
    end else begin
      _T_61 <= _GEN_172[5:0];
    end
    if (reset) begin
      _T_63 <= 58'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          if (_T_464) begin
            if (_T_242) begin
              _T_63 <= _T_471;
            end else begin
              if (_T_258) begin
                _T_63 <= _T_468;
              end else begin
                if (_T_64) begin
                  _T_63 <= _T_66;
                end
              end
            end
          end else begin
            if (_T_64) begin
              _T_63 <= _T_66;
            end
          end
        end else begin
          if (_T_64) begin
            _T_63 <= _T_66;
          end
        end
      end else begin
        if (_T_64) begin
          _T_63 <= _T_66;
        end
      end
    end
    if (reset) begin
      _T_68 <= 6'h0;
    end else begin
      _T_68 <= _GEN_174[5:0];
    end
    if (reset) begin
      _T_70 <= 58'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          if (_T_472) begin
            if (_T_243) begin
              _T_70 <= _T_479;
            end else begin
              if (_T_259) begin
                _T_70 <= _T_476;
              end else begin
                if (_T_71) begin
                  _T_70 <= _T_73;
                end
              end
            end
          end else begin
            if (_T_71) begin
              _T_70 <= _T_73;
            end
          end
        end else begin
          if (_T_71) begin
            _T_70 <= _T_73;
          end
        end
      end else begin
        if (_T_71) begin
          _T_70 <= _T_73;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm31 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm31 <= _T_399;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm30 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm30 <= _T_462;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm29 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm29 <= _T_461;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm28 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm28 <= _T_460;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm27 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm27 <= _T_459;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm26 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm26 <= _T_458;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm25 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm25 <= _T_457;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm24 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm24 <= _T_456;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm23 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm23 <= _T_455;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm22 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm22 <= _T_397;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm21 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm21 <= _T_396;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm20 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm20 <= _T_395;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm19 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm19 <= _T_394;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm18 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm18 <= _T_393;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm17 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm17 <= _T_392;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm16 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm16 <= _T_448;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm15 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm15 <= _T_447;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm14 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm14 <= _T_446;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm13 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm13 <= _T_445;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm12 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm12 <= _T_444;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm11 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm11 <= _T_413;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm10 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm10 <= _T_412;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm9 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm9 <= _T_411;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm8 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm8 <= _T_387;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm7 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm7 <= _T_386;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm6 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm6 <= _T_385;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm5 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm5 <= _T_384;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm4 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm4 <= _T_383;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_hpm3 <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_hpm3 <= _T_382;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_ir <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_ir <= _T_381;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_tmzero <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_tmzero <= _T_380;
        end
      end
    end
    if (reset) begin
      reg_mcounterinhibit_cy <= 1'h0;
    end else begin
      if (wen) begin
        if (_T_241) begin
          reg_mcounterinhibit_cy <= _T_379;
        end
      end
    end
  end
endmodule
module ALUControl(
  input        io_add,
  input        io_immediate,
  input  [6:0] io_funct7,
  input  [2:0] io_funct3,
  output [3:0] io_operation
);
  wire  _T; // @[Conditional.scala 37:30]
  wire  _T_1; // @[alucontrol.scala 37:41]
  wire  _T_2; // @[alucontrol.scala 37:28]
  wire [1:0] _GEN_0; // @[alucontrol.scala 37:59]
  wire  _T_3; // @[Conditional.scala 37:30]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_5; // @[Conditional.scala 37:30]
  wire  _T_6; // @[Conditional.scala 37:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_1; // @[alucontrol.scala 48:43]
  wire  _T_9; // @[Conditional.scala 37:30]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_9; // @[Conditional.scala 40:58]
  assign _T = 3'h0 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_1 = io_funct7 == 7'h0; // @[alucontrol.scala 37:41]
  assign _T_2 = io_immediate | _T_1; // @[alucontrol.scala 37:28]
  assign _GEN_0 = _T_2 ? 2'h2 : 2'h3; // @[alucontrol.scala 37:59]
  assign _T_3 = 3'h1 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_4 = 3'h2 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_5 = 3'h3 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_6 = 3'h4 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_7 = 3'h5 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_1 = _T_1 ? 4'h7 : 4'h8; // @[alucontrol.scala 48:43]
  assign _T_9 = 3'h6 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_10 = 3'h7 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_2 = _T_10 ? 4'h0 : 4'hf; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_9 ? 4'h1 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_7 ? _GEN_1 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_6 ? 4'h9 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_5 ? 4'h5 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_4 ? 4'h4 : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_3 ? 4'h6 : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T ? {{2'd0}, _GEN_0} : _GEN_8; // @[Conditional.scala 40:58]
  assign io_operation = io_add ? 4'h2 : _GEN_9; // @[alucontrol.scala 30:16 alucontrol.scala 33:18 alucontrol.scala 38:24 alucontrol.scala 40:24 alucontrol.scala 43:36 alucontrol.scala 44:36 alucontrol.scala 45:36 alucontrol.scala 46:36 alucontrol.scala 49:24 alucontrol.scala 51:24 alucontrol.scala 54:36 alucontrol.scala 55:36]
endmodule
module ALU(
  input  [3:0]  io_operation,
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output [31:0] io_result
);
  wire  _T; // @[Conditional.scala 37:30]
  wire [31:0] _T_1; // @[alu.scala 30:30]
  wire  _T_2; // @[Conditional.scala 37:30]
  wire [31:0] _T_3; // @[alu.scala 33:30]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire [31:0] _T_6; // @[alu.scala 36:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire [31:0] _T_9; // @[alu.scala 39:30]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire [31:0] _T_11; // @[alu.scala 42:31]
  wire [31:0] _T_12; // @[alu.scala 42:50]
  wire  _T_13; // @[alu.scala 42:38]
  wire  _T_14; // @[Conditional.scala 37:30]
  wire  _T_15; // @[alu.scala 45:31]
  wire  _T_16; // @[Conditional.scala 37:30]
  wire [4:0] _T_17; // @[alu.scala 48:42]
  wire [62:0] _GEN_11; // @[alu.scala 48:30]
  wire [62:0] _T_18; // @[alu.scala 48:30]
  wire  _T_19; // @[Conditional.scala 37:30]
  wire [31:0] _T_21; // @[alu.scala 51:30]
  wire  _T_22; // @[Conditional.scala 37:30]
  wire [31:0] _T_25; // @[alu.scala 54:38]
  wire [31:0] _T_26; // @[alu.scala 54:57]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire [31:0] _T_28; // @[alu.scala 57:30]
  wire  _T_29; // @[Conditional.scala 37:30]
  wire [31:0] _T_31; // @[alu.scala 60:20]
  wire [31:0] _GEN_0; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_1; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_9; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_10; // @[Conditional.scala 40:58]
  assign _T = 4'h0 == io_operation; // @[Conditional.scala 37:30]
  assign _T_1 = io_inputx & io_inputy; // @[alu.scala 30:30]
  assign _T_2 = 4'h1 == io_operation; // @[Conditional.scala 37:30]
  assign _T_3 = io_inputx | io_inputy; // @[alu.scala 33:30]
  assign _T_4 = 4'h2 == io_operation; // @[Conditional.scala 37:30]
  assign _T_6 = io_inputx + io_inputy; // @[alu.scala 36:30]
  assign _T_7 = 4'h3 == io_operation; // @[Conditional.scala 37:30]
  assign _T_9 = io_inputx - io_inputy; // @[alu.scala 39:30]
  assign _T_10 = 4'h4 == io_operation; // @[Conditional.scala 37:30]
  assign _T_11 = $signed(io_inputx); // @[alu.scala 42:31]
  assign _T_12 = $signed(io_inputy); // @[alu.scala 42:50]
  assign _T_13 = $signed(_T_11) < $signed(_T_12); // @[alu.scala 42:38]
  assign _T_14 = 4'h5 == io_operation; // @[Conditional.scala 37:30]
  assign _T_15 = io_inputx < io_inputy; // @[alu.scala 45:31]
  assign _T_16 = 4'h6 == io_operation; // @[Conditional.scala 37:30]
  assign _T_17 = io_inputy[4:0]; // @[alu.scala 48:42]
  assign _GEN_11 = {{31'd0}, io_inputx}; // @[alu.scala 48:30]
  assign _T_18 = _GEN_11 << _T_17; // @[alu.scala 48:30]
  assign _T_19 = 4'h7 == io_operation; // @[Conditional.scala 37:30]
  assign _T_21 = io_inputx >> _T_17; // @[alu.scala 51:30]
  assign _T_22 = 4'h8 == io_operation; // @[Conditional.scala 37:30]
  assign _T_25 = $signed(_T_11) >>> _T_17; // @[alu.scala 54:38]
  assign _T_26 = $unsigned(_T_25); // @[alu.scala 54:57]
  assign _T_27 = 4'h9 == io_operation; // @[Conditional.scala 37:30]
  assign _T_28 = io_inputx ^ io_inputy; // @[alu.scala 57:30]
  assign _T_29 = 4'ha == io_operation; // @[Conditional.scala 37:30]
  assign _T_31 = ~ _T_3; // @[alu.scala 60:20]
  assign _GEN_0 = _T_29 ? _T_31 : 32'h0; // @[Conditional.scala 39:67]
  assign _GEN_1 = _T_27 ? _T_28 : _GEN_0; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_22 ? _T_26 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_19 ? _T_21 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_16 ? _T_18 : {{31'd0}, _GEN_3}; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_14 ? {{62'd0}, _T_15} : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_10 ? {{62'd0}, _T_13} : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_7 ? {{31'd0}, _T_9} : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_4 ? {{31'd0}, _T_6} : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T_2 ? {{31'd0}, _T_3} : _GEN_8; // @[Conditional.scala 39:67]
  assign _GEN_10 = _T ? {{31'd0}, _T_1} : _GEN_9; // @[Conditional.scala 40:58]
  assign io_result = _GEN_10[31:0]; // @[alu.scala 26:13 alu.scala 30:17 alu.scala 33:17 alu.scala 36:17 alu.scala 39:17 alu.scala 42:17 alu.scala 45:17 alu.scala 48:17 alu.scala 51:17 alu.scala 54:17 alu.scala 57:17 alu.scala 60:17]
endmodule
module ImmediateGenerator(
  input  [31:0] io_instruction,
  output [31:0] io_sextImm
);
  wire [6:0] opcode; // @[helpers.scala 44:30]
  wire  _T; // @[Conditional.scala 37:30]
  wire [19:0] _T_1; // @[helpers.scala 47:31]
  wire [31:0] _T_3; // @[Cat.scala 29:58]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_8; // @[Conditional.scala 37:30]
  wire  _T_9; // @[helpers.scala 55:35]
  wire [7:0] _T_10; // @[helpers.scala 55:55]
  wire  _T_11; // @[helpers.scala 56:35]
  wire [9:0] _T_12; // @[helpers.scala 56:55]
  wire [19:0] _T_15; // @[Cat.scala 29:58]
  wire  _T_16; // @[helpers.scala 57:36]
  wire [10:0] _T_18; // @[Bitwise.scala 71:12]
  wire [31:0] _T_20; // @[Cat.scala 29:58]
  wire  _T_21; // @[Conditional.scala 37:30]
  wire [11:0] _T_22; // @[helpers.scala 60:31]
  wire  _T_23; // @[helpers.scala 61:36]
  wire [19:0] _T_25; // @[Bitwise.scala 71:12]
  wire [31:0] _T_26; // @[Cat.scala 29:58]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire  _T_29; // @[helpers.scala 64:55]
  wire [5:0] _T_30; // @[helpers.scala 65:35]
  wire [3:0] _T_31; // @[helpers.scala 65:58]
  wire [11:0] _T_34; // @[Cat.scala 29:58]
  wire  _T_35; // @[helpers.scala 66:37]
  wire [18:0] _T_37; // @[Bitwise.scala 71:12]
  wire [31:0] _T_39; // @[Cat.scala 29:58]
  wire  _T_40; // @[Conditional.scala 37:30]
  wire  _T_46; // @[Conditional.scala 37:30]
  wire [6:0] _T_47; // @[helpers.scala 73:35]
  wire [4:0] _T_48; // @[helpers.scala 73:59]
  wire [11:0] _T_49; // @[Cat.scala 29:58]
  wire  _T_50; // @[helpers.scala 74:36]
  wire [19:0] _T_52; // @[Bitwise.scala 71:12]
  wire [31:0] _T_53; // @[Cat.scala 29:58]
  wire  _T_54; // @[Conditional.scala 37:30]
  wire  _T_60; // @[Conditional.scala 37:30]
  wire [4:0] _T_62; // @[helpers.scala 81:53]
  wire [31:0] _T_63; // @[Cat.scala 29:58]
  wire [31:0] _GEN_0; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_1; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_7; // @[Conditional.scala 39:67]
  assign opcode = io_instruction[6:0]; // @[helpers.scala 44:30]
  assign _T = 7'h37 == opcode; // @[Conditional.scala 37:30]
  assign _T_1 = io_instruction[31:12]; // @[helpers.scala 47:31]
  assign _T_3 = {_T_1,12'h0}; // @[Cat.scala 29:58]
  assign _T_4 = 7'h17 == opcode; // @[Conditional.scala 37:30]
  assign _T_8 = 7'h6f == opcode; // @[Conditional.scala 37:30]
  assign _T_9 = io_instruction[31]; // @[helpers.scala 55:35]
  assign _T_10 = io_instruction[19:12]; // @[helpers.scala 55:55]
  assign _T_11 = io_instruction[20]; // @[helpers.scala 56:35]
  assign _T_12 = io_instruction[30:21]; // @[helpers.scala 56:55]
  assign _T_15 = {_T_9,_T_10,_T_11,_T_12}; // @[Cat.scala 29:58]
  assign _T_16 = _T_15[19]; // @[helpers.scala 57:36]
  assign _T_18 = _T_16 ? 11'h7ff : 11'h0; // @[Bitwise.scala 71:12]
  assign _T_20 = {_T_18,_T_9,_T_10,_T_11,_T_12,1'h0}; // @[Cat.scala 29:58]
  assign _T_21 = 7'h67 == opcode; // @[Conditional.scala 37:30]
  assign _T_22 = io_instruction[31:20]; // @[helpers.scala 60:31]
  assign _T_23 = _T_22[11]; // @[helpers.scala 61:36]
  assign _T_25 = _T_23 ? 20'hfffff : 20'h0; // @[Bitwise.scala 71:12]
  assign _T_26 = {_T_25,_T_22}; // @[Cat.scala 29:58]
  assign _T_27 = 7'h63 == opcode; // @[Conditional.scala 37:30]
  assign _T_29 = io_instruction[7]; // @[helpers.scala 64:55]
  assign _T_30 = io_instruction[30:25]; // @[helpers.scala 65:35]
  assign _T_31 = io_instruction[11:8]; // @[helpers.scala 65:58]
  assign _T_34 = {_T_9,_T_29,_T_30,_T_31}; // @[Cat.scala 29:58]
  assign _T_35 = _T_34[11]; // @[helpers.scala 66:37]
  assign _T_37 = _T_35 ? 19'h7ffff : 19'h0; // @[Bitwise.scala 71:12]
  assign _T_39 = {_T_37,_T_9,_T_29,_T_30,_T_31,1'h0}; // @[Cat.scala 29:58]
  assign _T_40 = 7'h3 == opcode; // @[Conditional.scala 37:30]
  assign _T_46 = 7'h23 == opcode; // @[Conditional.scala 37:30]
  assign _T_47 = io_instruction[31:25]; // @[helpers.scala 73:35]
  assign _T_48 = io_instruction[11:7]; // @[helpers.scala 73:59]
  assign _T_49 = {_T_47,_T_48}; // @[Cat.scala 29:58]
  assign _T_50 = _T_49[11]; // @[helpers.scala 74:36]
  assign _T_52 = _T_50 ? 20'hfffff : 20'h0; // @[Bitwise.scala 71:12]
  assign _T_53 = {_T_52,_T_47,_T_48}; // @[Cat.scala 29:58]
  assign _T_54 = 7'h13 == opcode; // @[Conditional.scala 37:30]
  assign _T_60 = 7'h73 == opcode; // @[Conditional.scala 37:30]
  assign _T_62 = io_instruction[19:15]; // @[helpers.scala 81:53]
  assign _T_63 = {27'h0,_T_62}; // @[Cat.scala 29:58]
  assign _GEN_0 = _T_60 ? _T_63 : 32'h0; // @[Conditional.scala 39:67]
  assign _GEN_1 = _T_54 ? _T_26 : _GEN_0; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_46 ? _T_53 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_40 ? _T_26 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_27 ? _T_39 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_21 ? _T_26 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_8 ? _T_20 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_4 ? _T_3 : _GEN_6; // @[Conditional.scala 39:67]
  assign io_sextImm = _T ? _T_3 : _GEN_7; // @[helpers.scala 42:14 helpers.scala 48:18 helpers.scala 52:18 helpers.scala 57:18 helpers.scala 61:18 helpers.scala 66:18 helpers.scala 70:18 helpers.scala 74:18 helpers.scala 78:18 helpers.scala 81:18]
endmodule
module BranchControl(
  input         io_branch,
  input  [2:0]  io_funct3,
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output        io_taken
);
  wire  _T; // @[Conditional.scala 37:30]
  wire  _T_1; // @[branch-control.scala 33:40]
  wire  _T_2; // @[Conditional.scala 37:30]
  wire  _T_3; // @[branch-control.scala 34:40]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire [31:0] _T_5; // @[branch-control.scala 35:40]
  wire [31:0] _T_6; // @[branch-control.scala 35:59]
  wire  _T_7; // @[branch-control.scala 35:47]
  wire  _T_8; // @[Conditional.scala 37:30]
  wire  _T_11; // @[branch-control.scala 36:47]
  wire  _T_12; // @[Conditional.scala 37:30]
  wire  _T_13; // @[branch-control.scala 37:40]
  wire  _T_15; // @[branch-control.scala 38:40]
  wire  _GEN_1; // @[Conditional.scala 39:67]
  wire  _GEN_2; // @[Conditional.scala 39:67]
  wire  _GEN_3; // @[Conditional.scala 39:67]
  wire  _GEN_4; // @[Conditional.scala 39:67]
  wire  check; // @[Conditional.scala 40:58]
  assign _T = 3'h0 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_1 = io_inputx == io_inputy; // @[branch-control.scala 33:40]
  assign _T_2 = 3'h1 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_3 = io_inputx != io_inputy; // @[branch-control.scala 34:40]
  assign _T_4 = 3'h4 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_5 = $signed(io_inputx); // @[branch-control.scala 35:40]
  assign _T_6 = $signed(io_inputy); // @[branch-control.scala 35:59]
  assign _T_7 = $signed(_T_5) < $signed(_T_6); // @[branch-control.scala 35:47]
  assign _T_8 = 3'h5 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_11 = $signed(_T_5) >= $signed(_T_6); // @[branch-control.scala 36:47]
  assign _T_12 = 3'h6 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_13 = io_inputx < io_inputy; // @[branch-control.scala 37:40]
  assign _T_15 = io_inputx >= io_inputy; // @[branch-control.scala 38:40]
  assign _GEN_1 = _T_12 ? _T_13 : _T_15; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_8 ? _T_11 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_4 ? _T_7 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_2 ? _T_3 : _GEN_3; // @[Conditional.scala 39:67]
  assign check = _T ? _T_1 : _GEN_4; // @[Conditional.scala 40:58]
  assign io_taken = check & io_branch; // @[branch-control.scala 41:12]
endmodule
module Adder(
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output [31:0] io_result
);
  assign io_result = io_inputx + io_inputy; // @[helpers.scala 23:13]
endmodule
module SingleCycleCPU(
  input         clock,
  input         reset,
  output [31:0] io_imem_address,
  input  [31:0] io_imem_instruction,
  output [31:0] io_dmem_address,
  output        io_dmem_valid,
  output [31:0] io_dmem_writedata,
  output        io_dmem_memread,
  output        io_dmem_memwrite,
  output [1:0]  io_dmem_maskmode,
  output        io_dmem_sext,
  input  [31:0] io_dmem_readdata
);
  wire [6:0] control_io_opcode; // @[cpu.scala 17:26]
  wire  control_io_validinst; // @[cpu.scala 17:26]
  wire  control_io_branch; // @[cpu.scala 17:26]
  wire  control_io_memread; // @[cpu.scala 17:26]
  wire [1:0] control_io_toreg; // @[cpu.scala 17:26]
  wire  control_io_add; // @[cpu.scala 17:26]
  wire  control_io_memwrite; // @[cpu.scala 17:26]
  wire  control_io_regwrite; // @[cpu.scala 17:26]
  wire  control_io_immediate; // @[cpu.scala 17:26]
  wire [1:0] control_io_alusrc1; // @[cpu.scala 17:26]
  wire [1:0] control_io_jump; // @[cpu.scala 17:26]
  wire  registers_clock; // @[cpu.scala 18:26]
  wire [4:0] registers_io_readreg1; // @[cpu.scala 18:26]
  wire [4:0] registers_io_readreg2; // @[cpu.scala 18:26]
  wire [4:0] registers_io_writereg; // @[cpu.scala 18:26]
  wire [31:0] registers_io_writedata; // @[cpu.scala 18:26]
  wire  registers_io_wen; // @[cpu.scala 18:26]
  wire [31:0] registers_io_readdata1; // @[cpu.scala 18:26]
  wire [31:0] registers_io_readdata2; // @[cpu.scala 18:26]
  wire  csr_clock; // @[cpu.scala 19:26]
  wire  csr_reset; // @[cpu.scala 19:26]
  wire  csr_io_illegal_inst; // @[cpu.scala 19:26]
  wire [31:0] csr_io_pc; // @[cpu.scala 19:26]
  wire [31:0] csr_io_read_data; // @[cpu.scala 19:26]
  wire [31:0] csr_io_inst; // @[cpu.scala 19:26]
  wire [31:0] csr_io_immid; // @[cpu.scala 19:26]
  wire  csr_io_read_illegal; // @[cpu.scala 19:26]
  wire  csr_io_write_illegal; // @[cpu.scala 19:26]
  wire  csr_io_eret; // @[cpu.scala 19:26]
  wire [31:0] csr_io_evec; // @[cpu.scala 19:26]
  wire [31:0] csr_io_write_data; // @[cpu.scala 19:26]
  wire  csr_io_reg_write; // @[cpu.scala 19:26]
  wire  csr_io_status_sd; // @[cpu.scala 19:26]
  wire [7:0] csr_io_status_wpri1; // @[cpu.scala 19:26]
  wire  csr_io_status_tsr; // @[cpu.scala 19:26]
  wire  csr_io_status_tw; // @[cpu.scala 19:26]
  wire  csr_io_status_tvm; // @[cpu.scala 19:26]
  wire  csr_io_status_mxr; // @[cpu.scala 19:26]
  wire  csr_io_status_sum; // @[cpu.scala 19:26]
  wire  csr_io_status_mprv; // @[cpu.scala 19:26]
  wire [1:0] csr_io_status_xs; // @[cpu.scala 19:26]
  wire [1:0] csr_io_status_fs; // @[cpu.scala 19:26]
  wire [1:0] csr_io_status_mpp; // @[cpu.scala 19:26]
  wire [1:0] csr_io_status_wpri2; // @[cpu.scala 19:26]
  wire  csr_io_status_spp; // @[cpu.scala 19:26]
  wire  csr_io_status_mpie; // @[cpu.scala 19:26]
  wire  csr_io_status_wpri3; // @[cpu.scala 19:26]
  wire  csr_io_status_spie; // @[cpu.scala 19:26]
  wire  csr_io_status_upie; // @[cpu.scala 19:26]
  wire  csr_io_status_mie; // @[cpu.scala 19:26]
  wire  csr_io_status_wpri4; // @[cpu.scala 19:26]
  wire  csr_io_status_sie; // @[cpu.scala 19:26]
  wire  csr_io_status_uie; // @[cpu.scala 19:26]
  wire  aluControl_io_add; // @[cpu.scala 20:26]
  wire  aluControl_io_immediate; // @[cpu.scala 20:26]
  wire [6:0] aluControl_io_funct7; // @[cpu.scala 20:26]
  wire [2:0] aluControl_io_funct3; // @[cpu.scala 20:26]
  wire [3:0] aluControl_io_operation; // @[cpu.scala 20:26]
  wire [3:0] alu_io_operation; // @[cpu.scala 21:26]
  wire [31:0] alu_io_inputx; // @[cpu.scala 21:26]
  wire [31:0] alu_io_inputy; // @[cpu.scala 21:26]
  wire [31:0] alu_io_result; // @[cpu.scala 21:26]
  wire [31:0] immGen_io_instruction; // @[cpu.scala 22:26]
  wire [31:0] immGen_io_sextImm; // @[cpu.scala 22:26]
  wire  branchCtrl_io_branch; // @[cpu.scala 23:26]
  wire [2:0] branchCtrl_io_funct3; // @[cpu.scala 23:26]
  wire [31:0] branchCtrl_io_inputx; // @[cpu.scala 23:26]
  wire [31:0] branchCtrl_io_inputy; // @[cpu.scala 23:26]
  wire  branchCtrl_io_taken; // @[cpu.scala 23:26]
  wire [31:0] pcPlusFour_io_inputx; // @[cpu.scala 24:26]
  wire [31:0] pcPlusFour_io_inputy; // @[cpu.scala 24:26]
  wire [31:0] pcPlusFour_io_result; // @[cpu.scala 24:26]
  wire [31:0] branchAdd_io_inputx; // @[cpu.scala 25:26]
  wire [31:0] branchAdd_io_inputy; // @[cpu.scala 25:26]
  wire [31:0] branchAdd_io_result; // @[cpu.scala 25:26]
  reg [31:0] pc; // @[cpu.scala 16:27]
  reg [31:0] _RAND_0;
  wire  _T_7; // @[cpu.scala 45:49]
  wire  _T_8; // @[cpu.scala 45:96]
  wire  _T_12; // @[cpu.scala 60:26]
  wire  _T_13; // @[cpu.scala 60:48]
  wire  _T_17; // @[Conditional.scala 37:30]
  wire  _T_18; // @[Conditional.scala 37:30]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire  _T_21; // @[cpu.scala 86:36]
  wire  _T_24; // @[cpu.scala 95:26]
  wire  _T_25; // @[cpu.scala 97:33]
  wire  _T_26; // @[cpu.scala 99:33]
  wire [31:0] _GEN_5; // @[cpu.scala 99:42]
  wire [31:0] _GEN_6; // @[cpu.scala 97:42]
  wire  _T_27; // @[cpu.scala 110:48]
  wire  _T_28; // @[cpu.scala 110:29]
  wire  _T_29; // @[cpu.scala 112:32]
  wire [31:0] _T_32; // @[cpu.scala 113:30]
  wire  _T_34; // @[cpu.scala 114:28]
  Control control ( // @[cpu.scala 17:26]
    .io_opcode(control_io_opcode),
    .io_validinst(control_io_validinst),
    .io_branch(control_io_branch),
    .io_memread(control_io_memread),
    .io_toreg(control_io_toreg),
    .io_add(control_io_add),
    .io_memwrite(control_io_memwrite),
    .io_regwrite(control_io_regwrite),
    .io_immediate(control_io_immediate),
    .io_alusrc1(control_io_alusrc1),
    .io_jump(control_io_jump)
  );
  RegisterFile registers ( // @[cpu.scala 18:26]
    .clock(registers_clock),
    .io_readreg1(registers_io_readreg1),
    .io_readreg2(registers_io_readreg2),
    .io_writereg(registers_io_writereg),
    .io_writedata(registers_io_writedata),
    .io_wen(registers_io_wen),
    .io_readdata1(registers_io_readdata1),
    .io_readdata2(registers_io_readdata2)
  );
  CSRRegFile csr ( // @[cpu.scala 19:26]
    .clock(csr_clock),
    .reset(csr_reset),
    .io_illegal_inst(csr_io_illegal_inst),
    .io_pc(csr_io_pc),
    .io_read_data(csr_io_read_data),
    .io_inst(csr_io_inst),
    .io_immid(csr_io_immid),
    .io_read_illegal(csr_io_read_illegal),
    .io_write_illegal(csr_io_write_illegal),
    .io_eret(csr_io_eret),
    .io_evec(csr_io_evec),
    .io_write_data(csr_io_write_data),
    .io_reg_write(csr_io_reg_write),
    .io_status_sd(csr_io_status_sd),
    .io_status_wpri1(csr_io_status_wpri1),
    .io_status_tsr(csr_io_status_tsr),
    .io_status_tw(csr_io_status_tw),
    .io_status_tvm(csr_io_status_tvm),
    .io_status_mxr(csr_io_status_mxr),
    .io_status_sum(csr_io_status_sum),
    .io_status_mprv(csr_io_status_mprv),
    .io_status_xs(csr_io_status_xs),
    .io_status_fs(csr_io_status_fs),
    .io_status_mpp(csr_io_status_mpp),
    .io_status_wpri2(csr_io_status_wpri2),
    .io_status_spp(csr_io_status_spp),
    .io_status_mpie(csr_io_status_mpie),
    .io_status_wpri3(csr_io_status_wpri3),
    .io_status_spie(csr_io_status_spie),
    .io_status_upie(csr_io_status_upie),
    .io_status_mie(csr_io_status_mie),
    .io_status_wpri4(csr_io_status_wpri4),
    .io_status_sie(csr_io_status_sie),
    .io_status_uie(csr_io_status_uie)
  );
  ALUControl aluControl ( // @[cpu.scala 20:26]
    .io_add(aluControl_io_add),
    .io_immediate(aluControl_io_immediate),
    .io_funct7(aluControl_io_funct7),
    .io_funct3(aluControl_io_funct3),
    .io_operation(aluControl_io_operation)
  );
  ALU alu ( // @[cpu.scala 21:26]
    .io_operation(alu_io_operation),
    .io_inputx(alu_io_inputx),
    .io_inputy(alu_io_inputy),
    .io_result(alu_io_result)
  );
  ImmediateGenerator immGen ( // @[cpu.scala 22:26]
    .io_instruction(immGen_io_instruction),
    .io_sextImm(immGen_io_sextImm)
  );
  BranchControl branchCtrl ( // @[cpu.scala 23:26]
    .io_branch(branchCtrl_io_branch),
    .io_funct3(branchCtrl_io_funct3),
    .io_inputx(branchCtrl_io_inputx),
    .io_inputy(branchCtrl_io_inputy),
    .io_taken(branchCtrl_io_taken)
  );
  Adder pcPlusFour ( // @[cpu.scala 24:26]
    .io_inputx(pcPlusFour_io_inputx),
    .io_inputy(pcPlusFour_io_inputy),
    .io_result(pcPlusFour_io_result)
  );
  Adder branchAdd ( // @[cpu.scala 25:26]
    .io_inputx(branchAdd_io_inputx),
    .io_inputy(branchAdd_io_inputy),
    .io_result(branchAdd_io_result)
  );
  assign _T_7 = control_io_regwrite | csr_io_reg_write; // @[cpu.scala 45:49]
  assign _T_8 = registers_io_writereg != 5'h0; // @[cpu.scala 45:96]
  assign _T_12 = control_io_validinst == 1'h0; // @[cpu.scala 60:26]
  assign _T_13 = _T_12 | csr_io_read_illegal; // @[cpu.scala 60:48]
  assign _T_17 = 2'h0 == control_io_alusrc1; // @[Conditional.scala 37:30]
  assign _T_18 = 2'h1 == control_io_alusrc1; // @[Conditional.scala 37:30]
  assign _GEN_2 = _T_18 ? 32'h0 : pc; // @[Conditional.scala 39:67]
  assign _T_21 = io_imem_instruction[14]; // @[cpu.scala 86:36]
  assign _T_24 = control_io_toreg == 2'h1; // @[cpu.scala 95:26]
  assign _T_25 = control_io_toreg == 2'h2; // @[cpu.scala 97:33]
  assign _T_26 = control_io_toreg == 2'h3; // @[cpu.scala 99:33]
  assign _GEN_5 = _T_26 ? csr_io_write_data : alu_io_result; // @[cpu.scala 99:42]
  assign _GEN_6 = _T_25 ? pcPlusFour_io_result : _GEN_5; // @[cpu.scala 97:42]
  assign _T_27 = control_io_jump == 2'h2; // @[cpu.scala 110:48]
  assign _T_28 = branchCtrl_io_taken | _T_27; // @[cpu.scala 110:29]
  assign _T_29 = control_io_jump == 2'h3; // @[cpu.scala 112:32]
  assign _T_32 = alu_io_result & 32'hfffffffe; // @[cpu.scala 113:30]
  assign _T_34 = csr_io_eret | _T_12; // @[cpu.scala 114:28]
  assign io_imem_address = pc; // @[cpu.scala 29:19]
  assign io_dmem_address = alu_io_result; // @[cpu.scala 81:21]
  assign io_dmem_valid = io_dmem_memread | io_dmem_memwrite; // @[cpu.scala 88:19 cpu.scala 90:19]
  assign io_dmem_writedata = registers_io_readdata2; // @[cpu.scala 82:21]
  assign io_dmem_memread = control_io_memread; // @[cpu.scala 83:21]
  assign io_dmem_memwrite = control_io_memwrite; // @[cpu.scala 84:21]
  assign io_dmem_maskmode = io_imem_instruction[13:12]; // @[cpu.scala 85:21]
  assign io_dmem_sext = ~ _T_21; // @[cpu.scala 86:21]
  assign control_io_opcode = io_imem_instruction[6:0]; // @[cpu.scala 39:21]
  assign registers_clock = clock;
  assign registers_io_readreg1 = io_imem_instruction[19:15]; // @[cpu.scala 41:25]
  assign registers_io_readreg2 = io_imem_instruction[24:20]; // @[cpu.scala 42:25]
  assign registers_io_writereg = io_imem_instruction[11:7]; // @[cpu.scala 44:25]
  assign registers_io_writedata = _T_24 ? io_dmem_readdata : _GEN_6; // @[cpu.scala 105:26]
  assign registers_io_wen = _T_7 & _T_8; // @[cpu.scala 45:25]
  assign csr_clock = clock;
  assign csr_reset = reset;
  assign csr_io_illegal_inst = _T_13 | csr_io_write_illegal; // @[cpu.scala 60:23]
  assign csr_io_pc = pc; // @[cpu.scala 61:13]
  assign csr_io_read_data = registers_io_readdata1; // @[cpu.scala 58:20]
  assign csr_io_inst = io_imem_instruction; // @[cpu.scala 56:15]
  assign csr_io_immid = immGen_io_sextImm; // @[cpu.scala 57:16]
  assign aluControl_io_add = control_io_add; // @[cpu.scala 47:27]
  assign aluControl_io_immediate = control_io_immediate; // @[cpu.scala 48:27]
  assign aluControl_io_funct7 = io_imem_instruction[31:25]; // @[cpu.scala 49:27]
  assign aluControl_io_funct3 = io_imem_instruction[14:12]; // @[cpu.scala 50:27]
  assign alu_io_operation = aluControl_io_operation; // @[cpu.scala 78:20]
  assign alu_io_inputx = _T_17 ? registers_io_readdata1 : _GEN_2; // @[cpu.scala 76:17]
  assign alu_io_inputy = control_io_immediate ? immGen_io_sextImm : registers_io_readdata2; // @[cpu.scala 77:17]
  assign immGen_io_instruction = io_imem_instruction; // @[cpu.scala 52:25]
  assign branchCtrl_io_branch = control_io_branch; // @[cpu.scala 63:24]
  assign branchCtrl_io_funct3 = io_imem_instruction[14:12]; // @[cpu.scala 64:24]
  assign branchCtrl_io_inputx = registers_io_readdata1; // @[cpu.scala 65:24]
  assign branchCtrl_io_inputy = registers_io_readdata2; // @[cpu.scala 66:24]
  assign pcPlusFour_io_inputx = pc; // @[cpu.scala 32:24]
  assign pcPlusFour_io_inputy = 32'h4; // @[cpu.scala 33:24]
  assign branchAdd_io_inputx = pc; // @[cpu.scala 107:23]
  assign branchAdd_io_inputy = immGen_io_sextImm; // @[cpu.scala 108:23]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  pc = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      pc <= 32'h0;
    end else begin
      if (_T_28) begin
        pc <= branchAdd_io_result;
      end else begin
        if (_T_29) begin
          pc <= _T_32;
        end else begin
          if (_T_34) begin
            pc <= csr_io_evec;
          end else begin
            pc <= pcPlusFour_io_result;
          end
        end
      end
    end
  end
endmodule
module DualPortedCombinMemory(
  input         clock,
  input         reset,
  output        io_imem_request_ready,
  input  [31:0] io_imem_request_bits_address,
  output [31:0] io_imem_response_bits_data,
  output        io_dmem_request_ready,
  input         io_dmem_request_valid,
  input  [31:0] io_dmem_request_bits_address,
  input  [31:0] io_dmem_request_bits_writedata,
  input  [1:0]  io_dmem_request_bits_operation,
  output        io_dmem_response_valid,
  output [31:0] io_dmem_response_bits_data
);
  reg /* sparse */ [31:0] memory [0:33554431]; // @[base-memory-components.scala 28:19]
  reg [31:0] _RAND_0;
  wire [31:0] memory__T_41_data; // @[base-memory-components.scala 28:19]
  wire [24:0] memory__T_41_addr; // @[base-memory-components.scala 28:19]
  wire [31:0] memory__T_64_data; // @[base-memory-components.scala 28:19]
  wire [24:0] memory__T_64_addr; // @[base-memory-components.scala 28:19]
  wire [31:0] memory__T_68_data; // @[base-memory-components.scala 28:19]
  wire [24:0] memory__T_68_addr; // @[base-memory-components.scala 28:19]
  wire  memory__T_68_mask; // @[base-memory-components.scala 28:19]
  wire  memory__T_68_en; // @[base-memory-components.scala 28:19]
  wire [67:0] _T_27; // @[memory.scala 29:43]
  wire [65:0] _T_28;
  wire [1:0] _T_29; // @[memory.scala 29:43]
  wire [31:0] _T_33; // @[memory.scala 29:43]
  wire  _T_34; // @[memory.scala 32:30]
  wire  _T_35; // @[memory.scala 32:11]
  wire  _T_36; // @[memory.scala 32:11]
  wire  _T_37; // @[memory.scala 32:11]
  wire  _T_38; // @[memory.scala 37:27]
  wire [29:0] _T_39; // @[memory.scala 39:60]
  wire [1:0] _T_43; // @[memory.scala 55:44]
  wire [67:0] _T_47; // @[memory.scala 55:44]
  wire [65:0] _T_48;
  wire [1:0] _T_49; // @[memory.scala 55:44]
  wire [31:0] _T_53; // @[memory.scala 55:44]
  wire  _T_54; // @[memory.scala 58:31]
  wire  _T_56; // @[memory.scala 58:12]
  wire  _T_57; // @[memory.scala 58:12]
  wire  _T_58; // @[memory.scala 60:29]
  wire  _T_60; // @[memory.scala 60:12]
  wire  _T_61; // @[memory.scala 60:12]
  wire [29:0] _T_62; // @[memory.scala 63:58]
  wire  _T_65; // @[memory.scala 67:29]
  assign memory__T_41_addr = _T_39[24:0];
  assign memory__T_41_data = memory[memory__T_41_addr]; // @[base-memory-components.scala 28:19]
  assign memory__T_64_addr = _T_62[24:0];
  assign memory__T_64_data = memory[memory__T_64_addr]; // @[base-memory-components.scala 28:19]
  assign memory__T_68_data = io_dmem_request_bits_writedata;
  assign memory__T_68_addr = _T_62[24:0];
  assign memory__T_68_mask = 1'h1;
  assign memory__T_68_en = io_dmem_request_valid & _T_65;
  assign _T_27 = {io_imem_request_ready,1'h1,io_imem_request_bits_address,34'h0}; // @[memory.scala 29:43]
  assign _T_28 = _T_27[65:0];
  assign _T_29 = _T_28[1:0]; // @[memory.scala 29:43]
  assign _T_33 = _T_28[65:34]; // @[memory.scala 29:43]
  assign _T_34 = _T_29 == 2'h0; // @[memory.scala 32:30]
  assign _T_35 = $unsigned(reset); // @[memory.scala 32:11]
  assign _T_36 = _T_34 | _T_35; // @[memory.scala 32:11]
  assign _T_37 = _T_36 == 1'h0; // @[memory.scala 32:11]
  assign _T_38 = _T_33 < 32'h8000000; // @[memory.scala 37:27]
  assign _T_39 = _T_33[31:2]; // @[memory.scala 39:60]
  assign _T_43 = $unsigned(io_dmem_request_bits_operation); // @[memory.scala 55:44]
  assign _T_47 = {io_dmem_request_ready,io_dmem_request_valid,io_dmem_request_bits_address,io_dmem_request_bits_writedata,_T_43}; // @[memory.scala 55:44]
  assign _T_48 = _T_47[65:0];
  assign _T_49 = _T_48[1:0]; // @[memory.scala 55:44]
  assign _T_53 = _T_48[65:34]; // @[memory.scala 55:44]
  assign _T_54 = _T_49 != 2'h1; // @[memory.scala 58:31]
  assign _T_56 = _T_54 | _T_35; // @[memory.scala 58:12]
  assign _T_57 = _T_56 == 1'h0; // @[memory.scala 58:12]
  assign _T_58 = _T_53 < 32'h8000000; // @[memory.scala 60:29]
  assign _T_60 = _T_58 | _T_35; // @[memory.scala 60:12]
  assign _T_61 = _T_60 == 1'h0; // @[memory.scala 60:12]
  assign _T_62 = io_dmem_request_bits_address[31:2]; // @[memory.scala 63:58]
  assign _T_65 = _T_49 == 2'h2; // @[memory.scala 67:29]
  assign io_imem_request_ready = 1'h1; // @[base-memory-components.scala 25:11 memory.scala 21:26]
  assign io_imem_response_bits_data = _T_38 ? memory__T_41_data : 32'h0; // @[base-memory-components.scala 25:11 memory.scala 39:34]
  assign io_dmem_request_ready = 1'h1; // @[base-memory-components.scala 26:11 memory.scala 21:26]
  assign io_dmem_response_valid = io_dmem_request_valid; // @[base-memory-components.scala 26:11 memory.scala 19:27 memory.scala 64:28 memory.scala 71:28]
  assign io_dmem_response_bits_data = io_dmem_request_valid ? memory__T_64_data : 32'h0; // @[base-memory-components.scala 26:11 memory.scala 63:32]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 33554432; initvar = initvar+1)
    memory[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if(memory__T_68_en & memory__T_68_mask) begin
      memory[memory__T_68_addr] <= memory__T_68_data; // @[base-memory-components.scala 28:19]
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_37) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory.scala:32 assert(request.operation === Read)\n"); // @[memory.scala 32:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_37) begin
          $fatal; // @[memory.scala 32:11]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_dmem_request_valid & _T_57) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory.scala:58 assert (request.operation =/= Write)\n"); // @[memory.scala 58:12]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (io_dmem_request_valid & _T_57) begin
          $fatal; // @[memory.scala 58:12]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_dmem_request_valid & _T_61) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory.scala:60 assert (request.address < size.U)\n"); // @[memory.scala 60:12]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (io_dmem_request_valid & _T_61) begin
          $fatal; // @[memory.scala 60:12]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module ICombinMemPort(
  input  [31:0] io_pipeline_address,
  output [31:0] io_pipeline_instruction,
  output [31:0] io_bus_request_bits_address,
  input  [31:0] io_bus_response_bits_data
);
  assign io_pipeline_instruction = io_bus_response_bits_data; // @[base-memory-components.scala 41:15 memory-combin-ports.scala 30:27]
  assign io_bus_request_bits_address = io_pipeline_address; // @[base-memory-components.scala 42:15 memory-combin-ports.scala 22:26]
endmodule
module DCombinMemPort(
  input         clock,
  input         reset,
  input  [31:0] io_pipeline_address,
  input         io_pipeline_valid,
  input  [31:0] io_pipeline_writedata,
  input         io_pipeline_memread,
  input         io_pipeline_memwrite,
  input  [1:0]  io_pipeline_maskmode,
  input         io_pipeline_sext,
  output [31:0] io_pipeline_readdata,
  output        io_bus_request_valid,
  output [31:0] io_bus_request_bits_address,
  output [31:0] io_bus_request_bits_writedata,
  output [1:0]  io_bus_request_bits_operation,
  input         io_bus_response_valid,
  input  [31:0] io_bus_response_bits_data
);
  wire  _T_22; // @[memory-combin-ports.scala 41:51]
  wire  _T_23; // @[memory-combin-ports.scala 41:27]
  wire  _T_24; // @[memory-combin-ports.scala 43:34]
  wire  _T_25; // @[memory-combin-ports.scala 43:12]
  wire  _T_26; // @[memory-combin-ports.scala 43:11]
  wire  _T_27; // @[memory-combin-ports.scala 43:11]
  wire  _T_28; // @[memory-combin-ports.scala 43:11]
  wire [1:0] _GEN_0; // @[memory-combin-ports.scala 48:33]
  wire  _T_30; // @[memory-combin-ports.scala 74:34]
  wire [1:0] _T_31; // @[memory-combin-ports.scala 76:42]
  wire  _T_34; // @[memory-combin-ports.scala 83:36]
  wire [3:0] _GEN_16; // @[memory-combin-ports.scala 84:50]
  wire [5:0] _T_35; // @[memory-combin-ports.scala 84:50]
  wire [70:0] _T_36; // @[memory-combin-ports.scala 84:39]
  wire [70:0] _T_37; // @[memory-combin-ports.scala 84:30]
  wire [70:0] _GEN_17; // @[memory-combin-ports.scala 84:28]
  wire [70:0] _T_38; // @[memory-combin-ports.scala 84:28]
  wire [78:0] _T_40; // @[memory-combin-ports.scala 86:41]
  wire [78:0] _T_41; // @[memory-combin-ports.scala 86:30]
  wire [78:0] _GEN_19; // @[memory-combin-ports.scala 86:28]
  wire [78:0] _T_42; // @[memory-combin-ports.scala 86:28]
  wire [78:0] _GEN_4; // @[memory-combin-ports.scala 83:45]
  wire [94:0] _GEN_21; // @[memory-combin-ports.scala 88:52]
  wire [94:0] _T_44; // @[memory-combin-ports.scala 88:52]
  wire [31:0] _T_33; // @[memory-combin-ports.scala 81:25 memory-combin-ports.scala 84:16 memory-combin-ports.scala 86:16]
  wire [94:0] _GEN_22; // @[memory-combin-ports.scala 88:27]
  wire [94:0] _T_45; // @[memory-combin-ports.scala 88:27]
  wire [94:0] _GEN_5; // @[memory-combin-ports.scala 74:43]
  wire [31:0] _T_51; // @[memory-combin-ports.scala 103:53]
  wire [31:0] _T_52; // @[memory-combin-ports.scala 103:72]
  wire  _T_53; // @[memory-combin-ports.scala 104:41]
  wire [31:0] _T_56; // @[memory-combin-ports.scala 106:72]
  wire [31:0] _GEN_6; // @[memory-combin-ports.scala 104:50]
  wire [31:0] _GEN_7; // @[memory-combin-ports.scala 101:43]
  wire  _T_58; // @[memory-combin-ports.scala 114:59]
  wire [23:0] _T_60; // @[Bitwise.scala 71:12]
  wire [7:0] _T_61; // @[memory-combin-ports.scala 114:79]
  wire [31:0] _T_62; // @[Cat.scala 29:58]
  wire  _T_64; // @[memory-combin-ports.scala 117:59]
  wire [15:0] _T_66; // @[Bitwise.scala 71:12]
  wire [15:0] _T_67; // @[memory-combin-ports.scala 117:79]
  wire [31:0] _T_68; // @[Cat.scala 29:58]
  wire [31:0] _GEN_8; // @[memory-combin-ports.scala 115:52]
  wire [31:0] _GEN_9; // @[memory-combin-ports.scala 112:45]
  wire [31:0] _GEN_10; // @[memory-combin-ports.scala 111:31]
  wire [31:0] _GEN_11; // @[memory-combin-ports.scala 95:39]
  wire [31:0] _T_29; // @[memory-combin-ports.scala 71:28 memory-combin-ports.scala 88:19 memory-combin-ports.scala 91:19]
  wire [31:0] _GEN_12; // @[memory-combin-ports.scala 69:33]
  wire [31:0] _GEN_13; // @[memory-combin-ports.scala 69:33]
  assign _T_22 = io_pipeline_memread | io_pipeline_memwrite; // @[memory-combin-ports.scala 41:51]
  assign _T_23 = io_pipeline_valid & _T_22; // @[memory-combin-ports.scala 41:27]
  assign _T_24 = io_pipeline_memread & io_pipeline_memwrite; // @[memory-combin-ports.scala 43:34]
  assign _T_25 = _T_24 == 1'h0; // @[memory-combin-ports.scala 43:12]
  assign _T_26 = $unsigned(reset); // @[memory-combin-ports.scala 43:11]
  assign _T_27 = _T_25 | _T_26; // @[memory-combin-ports.scala 43:11]
  assign _T_28 = _T_27 == 1'h0; // @[memory-combin-ports.scala 43:11]
  assign _GEN_0 = io_pipeline_memwrite ? 2'h2 : 2'h0; // @[memory-combin-ports.scala 48:33]
  assign _T_30 = io_pipeline_maskmode != 2'h2; // @[memory-combin-ports.scala 74:34]
  assign _T_31 = io_pipeline_address[1:0]; // @[memory-combin-ports.scala 76:42]
  assign _T_34 = io_pipeline_maskmode == 2'h0; // @[memory-combin-ports.scala 83:36]
  assign _GEN_16 = {{2'd0}, _T_31}; // @[memory-combin-ports.scala 84:50]
  assign _T_35 = _GEN_16 * 4'h8; // @[memory-combin-ports.scala 84:50]
  assign _T_36 = 71'hff << _T_35; // @[memory-combin-ports.scala 84:39]
  assign _T_37 = ~ _T_36; // @[memory-combin-ports.scala 84:30]
  assign _GEN_17 = {{39'd0}, io_bus_response_bits_data}; // @[memory-combin-ports.scala 84:28]
  assign _T_38 = _GEN_17 & _T_37; // @[memory-combin-ports.scala 84:28]
  assign _T_40 = 79'hffff << _T_35; // @[memory-combin-ports.scala 86:41]
  assign _T_41 = ~ _T_40; // @[memory-combin-ports.scala 86:30]
  assign _GEN_19 = {{47'd0}, io_bus_response_bits_data}; // @[memory-combin-ports.scala 86:28]
  assign _T_42 = _GEN_19 & _T_41; // @[memory-combin-ports.scala 86:28]
  assign _GEN_4 = _T_34 ? {{8'd0}, _T_38} : _T_42; // @[memory-combin-ports.scala 83:45]
  assign _GEN_21 = {{63'd0}, io_pipeline_writedata}; // @[memory-combin-ports.scala 88:52]
  assign _T_44 = _GEN_21 << _T_35; // @[memory-combin-ports.scala 88:52]
  assign _T_33 = _GEN_4[31:0]; // @[memory-combin-ports.scala 81:25 memory-combin-ports.scala 84:16 memory-combin-ports.scala 86:16]
  assign _GEN_22 = {{63'd0}, _T_33}; // @[memory-combin-ports.scala 88:27]
  assign _T_45 = _GEN_22 | _T_44; // @[memory-combin-ports.scala 88:27]
  assign _GEN_5 = _T_30 ? _T_45 : {{63'd0}, io_pipeline_writedata}; // @[memory-combin-ports.scala 74:43]
  assign _T_51 = io_bus_response_bits_data >> _T_35; // @[memory-combin-ports.scala 103:53]
  assign _T_52 = _T_51 & 32'hff; // @[memory-combin-ports.scala 103:72]
  assign _T_53 = io_pipeline_maskmode == 2'h1; // @[memory-combin-ports.scala 104:41]
  assign _T_56 = _T_51 & 32'hffff; // @[memory-combin-ports.scala 106:72]
  assign _GEN_6 = _T_53 ? _T_56 : io_bus_response_bits_data; // @[memory-combin-ports.scala 104:50]
  assign _GEN_7 = _T_34 ? _T_52 : _GEN_6; // @[memory-combin-ports.scala 101:43]
  assign _T_58 = _GEN_7[7]; // @[memory-combin-ports.scala 114:59]
  assign _T_60 = _T_58 ? 24'hffffff : 24'h0; // @[Bitwise.scala 71:12]
  assign _T_61 = _GEN_7[7:0]; // @[memory-combin-ports.scala 114:79]
  assign _T_62 = {_T_60,_T_61}; // @[Cat.scala 29:58]
  assign _T_64 = _GEN_7[15]; // @[memory-combin-ports.scala 117:59]
  assign _T_66 = _T_64 ? 16'hffff : 16'h0; // @[Bitwise.scala 71:12]
  assign _T_67 = _GEN_7[15:0]; // @[memory-combin-ports.scala 117:79]
  assign _T_68 = {_T_66,_T_67}; // @[Cat.scala 29:58]
  assign _GEN_8 = _T_53 ? _T_68 : _GEN_7; // @[memory-combin-ports.scala 115:52]
  assign _GEN_9 = _T_34 ? _T_62 : _GEN_8; // @[memory-combin-ports.scala 112:45]
  assign _GEN_10 = io_pipeline_sext ? _GEN_9 : _GEN_7; // @[memory-combin-ports.scala 111:31]
  assign _GEN_11 = io_pipeline_memread ? _GEN_10 : 32'h0; // @[memory-combin-ports.scala 95:39]
  assign _T_29 = _GEN_5[31:0]; // @[memory-combin-ports.scala 71:28 memory-combin-ports.scala 88:19 memory-combin-ports.scala 91:19]
  assign _GEN_12 = io_pipeline_memwrite ? _T_29 : 32'h0; // @[memory-combin-ports.scala 69:33]
  assign _GEN_13 = io_pipeline_memwrite ? 32'h0 : _GEN_11; // @[memory-combin-ports.scala 69:33]
  assign io_pipeline_readdata = io_bus_response_valid ? _GEN_13 : 32'h0; // @[base-memory-components.scala 54:15 memory-combin-ports.scala 126:28]
  assign io_bus_request_valid = io_pipeline_valid & _T_22; // @[base-memory-components.scala 55:15 memory-combin-ports.scala 46:26 memory-combin-ports.scala 64:26]
  assign io_bus_request_bits_address = _T_23 ? io_pipeline_address : 32'h0; // @[base-memory-components.scala 55:15 memory-combin-ports.scala 45:33]
  assign io_bus_request_bits_writedata = io_bus_response_valid ? _GEN_12 : 32'h0; // @[base-memory-components.scala 55:15 memory-combin-ports.scala 94:37]
  assign io_bus_request_bits_operation = _T_23 ? _GEN_0 : 2'h0; // @[base-memory-components.scala 55:15 memory-combin-ports.scala 57:37 memory-combin-ports.scala 60:37]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_23 & _T_28) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory-combin-ports.scala:43 assert(!(io.pipeline.memread && io.pipeline.memwrite))\n"); // @[memory-combin-ports.scala 43:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_23 & _T_28) begin
          $fatal; // @[memory-combin-ports.scala 43:11]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Top(
  input   clock,
  input   reset,
  output  io_success
);
  wire  cpu_clock; // @[top.scala 14:20]
  wire  cpu_reset; // @[top.scala 14:20]
  wire [31:0] cpu_io_imem_address; // @[top.scala 14:20]
  wire [31:0] cpu_io_imem_instruction; // @[top.scala 14:20]
  wire [31:0] cpu_io_dmem_address; // @[top.scala 14:20]
  wire  cpu_io_dmem_valid; // @[top.scala 14:20]
  wire [31:0] cpu_io_dmem_writedata; // @[top.scala 14:20]
  wire  cpu_io_dmem_memread; // @[top.scala 14:20]
  wire  cpu_io_dmem_memwrite; // @[top.scala 14:20]
  wire [1:0] cpu_io_dmem_maskmode; // @[top.scala 14:20]
  wire  cpu_io_dmem_sext; // @[top.scala 14:20]
  wire [31:0] cpu_io_dmem_readdata; // @[top.scala 14:20]
  wire  mem_clock; // @[top.scala 15:20]
  wire  mem_reset; // @[top.scala 15:20]
  wire  mem_io_imem_request_ready; // @[top.scala 15:20]
  wire [31:0] mem_io_imem_request_bits_address; // @[top.scala 15:20]
  wire [31:0] mem_io_imem_response_bits_data; // @[top.scala 15:20]
  wire  mem_io_dmem_request_ready; // @[top.scala 15:20]
  wire  mem_io_dmem_request_valid; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_request_bits_address; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_request_bits_writedata; // @[top.scala 15:20]
  wire [1:0] mem_io_dmem_request_bits_operation; // @[top.scala 15:20]
  wire  mem_io_dmem_response_valid; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_response_bits_data; // @[top.scala 15:20]
  wire [31:0] imem_io_pipeline_address; // @[top.scala 17:20]
  wire [31:0] imem_io_pipeline_instruction; // @[top.scala 17:20]
  wire [31:0] imem_io_bus_request_bits_address; // @[top.scala 17:20]
  wire [31:0] imem_io_bus_response_bits_data; // @[top.scala 17:20]
  wire  dmem_clock; // @[top.scala 18:20]
  wire  dmem_reset; // @[top.scala 18:20]
  wire [31:0] dmem_io_pipeline_address; // @[top.scala 18:20]
  wire  dmem_io_pipeline_valid; // @[top.scala 18:20]
  wire [31:0] dmem_io_pipeline_writedata; // @[top.scala 18:20]
  wire  dmem_io_pipeline_memread; // @[top.scala 18:20]
  wire  dmem_io_pipeline_memwrite; // @[top.scala 18:20]
  wire [1:0] dmem_io_pipeline_maskmode; // @[top.scala 18:20]
  wire  dmem_io_pipeline_sext; // @[top.scala 18:20]
  wire [31:0] dmem_io_pipeline_readdata; // @[top.scala 18:20]
  wire  dmem_io_bus_request_valid; // @[top.scala 18:20]
  wire [31:0] dmem_io_bus_request_bits_address; // @[top.scala 18:20]
  wire [31:0] dmem_io_bus_request_bits_writedata; // @[top.scala 18:20]
  wire [1:0] dmem_io_bus_request_bits_operation; // @[top.scala 18:20]
  wire  dmem_io_bus_response_valid; // @[top.scala 18:20]
  wire [31:0] dmem_io_bus_response_bits_data; // @[top.scala 18:20]
  SingleCycleCPU cpu ( // @[top.scala 14:20]
    .clock(cpu_clock),
    .reset(cpu_reset),
    .io_imem_address(cpu_io_imem_address),
    .io_imem_instruction(cpu_io_imem_instruction),
    .io_dmem_address(cpu_io_dmem_address),
    .io_dmem_valid(cpu_io_dmem_valid),
    .io_dmem_writedata(cpu_io_dmem_writedata),
    .io_dmem_memread(cpu_io_dmem_memread),
    .io_dmem_memwrite(cpu_io_dmem_memwrite),
    .io_dmem_maskmode(cpu_io_dmem_maskmode),
    .io_dmem_sext(cpu_io_dmem_sext),
    .io_dmem_readdata(cpu_io_dmem_readdata)
  );
  DualPortedCombinMemory mem ( // @[top.scala 15:20]
    .clock(mem_clock),
    .reset(mem_reset),
    .io_imem_request_ready(mem_io_imem_request_ready),
    .io_imem_request_bits_address(mem_io_imem_request_bits_address),
    .io_imem_response_bits_data(mem_io_imem_response_bits_data),
    .io_dmem_request_ready(mem_io_dmem_request_ready),
    .io_dmem_request_valid(mem_io_dmem_request_valid),
    .io_dmem_request_bits_address(mem_io_dmem_request_bits_address),
    .io_dmem_request_bits_writedata(mem_io_dmem_request_bits_writedata),
    .io_dmem_request_bits_operation(mem_io_dmem_request_bits_operation),
    .io_dmem_response_valid(mem_io_dmem_response_valid),
    .io_dmem_response_bits_data(mem_io_dmem_response_bits_data)
  );
  ICombinMemPort imem ( // @[top.scala 17:20]
    .io_pipeline_address(imem_io_pipeline_address),
    .io_pipeline_instruction(imem_io_pipeline_instruction),
    .io_bus_request_bits_address(imem_io_bus_request_bits_address),
    .io_bus_response_bits_data(imem_io_bus_response_bits_data)
  );
  DCombinMemPort dmem ( // @[top.scala 18:20]
    .clock(dmem_clock),
    .reset(dmem_reset),
    .io_pipeline_address(dmem_io_pipeline_address),
    .io_pipeline_valid(dmem_io_pipeline_valid),
    .io_pipeline_writedata(dmem_io_pipeline_writedata),
    .io_pipeline_memread(dmem_io_pipeline_memread),
    .io_pipeline_memwrite(dmem_io_pipeline_memwrite),
    .io_pipeline_maskmode(dmem_io_pipeline_maskmode),
    .io_pipeline_sext(dmem_io_pipeline_sext),
    .io_pipeline_readdata(dmem_io_pipeline_readdata),
    .io_bus_request_valid(dmem_io_bus_request_valid),
    .io_bus_request_bits_address(dmem_io_bus_request_bits_address),
    .io_bus_request_bits_writedata(dmem_io_bus_request_bits_writedata),
    .io_bus_request_bits_operation(dmem_io_bus_request_bits_operation),
    .io_bus_response_valid(dmem_io_bus_response_valid),
    .io_bus_response_bits_data(dmem_io_bus_response_bits_data)
  );
  assign io_success = 1'h0;
  assign cpu_clock = clock;
  assign cpu_reset = reset;
  assign cpu_io_imem_instruction = imem_io_pipeline_instruction; // @[top.scala 21:15]
  assign cpu_io_dmem_readdata = dmem_io_pipeline_readdata; // @[top.scala 22:15]
  assign mem_clock = clock;
  assign mem_reset = reset;
  assign mem_io_imem_request_bits_address = imem_io_bus_request_bits_address; // @[base-memory-components.scala 14:26]
  assign mem_io_dmem_request_valid = dmem_io_bus_request_valid; // @[base-memory-components.scala 17:26]
  assign mem_io_dmem_request_bits_address = dmem_io_bus_request_bits_address; // @[base-memory-components.scala 17:26]
  assign mem_io_dmem_request_bits_writedata = dmem_io_bus_request_bits_writedata; // @[base-memory-components.scala 17:26]
  assign mem_io_dmem_request_bits_operation = dmem_io_bus_request_bits_operation; // @[base-memory-components.scala 17:26]
  assign imem_io_pipeline_address = cpu_io_imem_address; // @[top.scala 21:15]
  assign imem_io_bus_response_bits_data = mem_io_imem_response_bits_data; // @[base-memory-components.scala 15:26]
  assign dmem_clock = clock;
  assign dmem_reset = reset;
  assign dmem_io_pipeline_address = cpu_io_dmem_address; // @[top.scala 22:15]
  assign dmem_io_pipeline_valid = cpu_io_dmem_valid; // @[top.scala 22:15]
  assign dmem_io_pipeline_writedata = cpu_io_dmem_writedata; // @[top.scala 22:15]
  assign dmem_io_pipeline_memread = cpu_io_dmem_memread; // @[top.scala 22:15]
  assign dmem_io_pipeline_memwrite = cpu_io_dmem_memwrite; // @[top.scala 22:15]
  assign dmem_io_pipeline_maskmode = cpu_io_dmem_maskmode; // @[top.scala 22:15]
  assign dmem_io_pipeline_sext = cpu_io_dmem_sext; // @[top.scala 22:15]
  assign dmem_io_bus_response_valid = mem_io_dmem_response_valid; // @[base-memory-components.scala 18:26]
  assign dmem_io_bus_response_bits_data = mem_io_dmem_response_bits_data; // @[base-memory-components.scala 18:26]
endmodule
