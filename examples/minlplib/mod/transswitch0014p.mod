#  MINLP written by GAMS Convert at 01/12/18 13:46:07
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        278      110       64      104        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        139      119       20        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        865      380      485        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1;
var x2;
var x3;
var x4;
var x5;
var x6;
var x7;
var x8;
var x9;
var x10;
var x11;
var x12;
var x13;
var x14;
var x15;
var x16;
var x17;
var x18;
var x19;
var x20;
var x21;
var x22;
var x23;
var x24;
var x25;
var x26;
var x27;
var x28;
var x29;
var x30;
var x31;
var x32;
var x33;
var x34;
var x35;
var x36;
var x37;
var x38;
var x39;
var x40;
var x41;
var x42;
var x43;
var x44;
var x45;
var x46;
var x47;
var x48;
var x49;
var x50;
var x51;
var x52;
var x53;
var x54;
var x55;
var x56;
var x57;
var x58;
var x59;
var x60;
var x61;
var x62;
var x63;
var x64;
var x65;
var x66;
var x67;
var x68;
var x69;
var x70;
var x71;
var x72;
var x73;
var x74;
var x75;
var x76;
var x77;
var x78;
var x79;
var x80;
var x81;
var x82;
var x83;
var x84;
var x85;
var x86;
var x87;
var x88;
var x89;
var x90;
var x91;
var x92;
var x93;
var x94;
var x95;
var x96;
var x97;
var x98;
var x99;
var x100;
var x101;
var x102;
var x103;
var x104;
var x105;
var x106;
var x107;
var x108;
var b109 binary >= 0, <= 1;
var b110 binary >= 0, <= 1;
var b111 binary >= 0, <= 1;
var b112 binary >= 0, <= 1;
var b113 binary >= 0, <= 1;
var b114 binary >= 0, <= 1;
var b115 binary >= 0, <= 1;
var b116 binary >= 0, <= 1;
var b117 binary >= 0, <= 1;
var b118 binary >= 0, <= 1;
var b119 binary >= 0, <= 1;
var b120 binary >= 0, <= 1;
var b121 binary >= 0, <= 1;
var b122 binary >= 0, <= 1;
var b123 binary >= 0, <= 1;
var b124 binary >= 0, <= 1;
var b125 binary >= 0, <= 1;
var b126 binary >= 0, <= 1;
var b127 binary >= 0, <= 1;
var b128 binary >= 0, <= 1;
var x129;
var x130;
var x131;
var x132;
var x133;
var x134;
var x135;
var x136;
var x137;
var x138;

minimize obj: 430.293*x129^2 + 2000*x129 + 2500*x130^2 + 2000*x130 + 100*x131^2
     + 4000*x131 + 100*x132^2 + 4000*x132 + 100*x133^2 + 4000*x133;

subject to

e2: -(1.1350191923074*x2^2 - 1.1350191923074*x2*x3*cos(x96 - x97) + 
    4.78186315175772*x2*x3*sin(x96 - x97))*b109 + x15 = 0;

e3: -(1.1350191923074*x3^2 - 1.1350191923074*x3*x2*cos(x97 - x96) + 
    4.78186315175772*x3*x2*sin(x97 - x96))*b109 + x16 = 0;

e4: -9.09008271975275*x7*x9*sin(x101 - x103)*b110 + x17 = 0;

e5: -9.09008271975275*x9*x7*sin(x103 - x101)*b110 + x18 = 0;

e6: -(1.8808847537004*x10^2 - 1.8808847537004*x10*x11*cos(x104 - x105) + 
    4.40294374946052*x10*x11*sin(x104 - x105))*b111 + x19 = 0;

e7: -(1.8808847537004*x11^2 - 1.8808847537004*x11*x10*cos(x105 - x104) + 
    4.40294374946052*x11*x10*sin(x105 - x104))*b111 + x20 = 0;

e8: -4.78194338179036*x4*x7*sin(x98 - x101)*b112 + x21 = 0;

e9: -4.78194338179036*x7*x4*sin(x101 - x98)*b112 + x22 = 0;

e10: -3.96793905245615*x5*x6*sin(x99 - x100)*b113 + x23 = 0;

e11: -3.96793905245615*x6*x5*sin(x100 - x99)*b113 + x24 = 0;

e12: -(1.42400548701993*x9^2 - 1.42400548701993*x9*x14*cos(x103 - x108) + 
     3.0290504569306*x9*x14*sin(x103 - x108))*b114 + x25 = 0;

e13: -(1.42400548701993*x14^2 - 1.42400548701993*x14*x9*cos(x108 - x103) + 
     3.0290504569306*x14*x9*sin(x108 - x103))*b114 + x26 = 0;

e14: -(6.84098066149567*x4^2 - 6.84098066149567*x4*x5*cos(x98 - x99) + 
     21.5785539816916*x4*x5*sin(x98 - x99))*b115 + x27 = 0;

e15: -(6.84098066149567*x5^2 - 6.84098066149567*x5*x4*cos(x99 - x98) + 
     21.5785539816916*x5*x4*sin(x99 - x98))*b115 + x28 = 0;

e16: -(3.09892740383799*x6^2 - 3.09892740383799*x6*x13*cos(x100 - x107) + 
     6.10275544819311*x6*x13*sin(x100 - x107))*b116 + x29 = 0;

e17: -(3.09892740383799*x13^2 - 3.09892740383799*x13*x6*cos(x107 - x100) + 
     6.10275544819311*x13*x6*sin(x107 - x100))*b116 + x30 = 0;

e18: -5.67697984672154*x7*x8*sin(x101 - x102)*b117 + x31 = 0;

e19: -5.67697984672154*x8*x7*sin(x102 - x101)*b117 + x32 = 0;

e20: -(1.13699415780633*x13^2 - 1.13699415780633*x13*x14*cos(x107 - x108) + 
     2.31496347510535*x13*x14*sin(x107 - x108))*b118 + x33 = 0;

e21: -(1.13699415780633*x14^2 - 1.13699415780633*x14*x13*cos(x108 - x107) + 
     2.31496347510535*x14*x13*sin(x108 - x107))*b118 + x34 = 0;

e22: -(1.52596744045097*x6^2 - 1.52596744045097*x6*x12*cos(x100 - x106) + 
     3.1759639650294*x6*x12*sin(x100 - x106))*b119 + x35 = 0;

e23: -(1.52596744045097*x12^2 - 1.52596744045097*x12*x6*cos(x106 - x100) + 
     3.1759639650294*x12*x6*sin(x106 - x100))*b119 + x36 = 0;

e24: -(1.95502856317726*x6^2 - 1.95502856317726*x6*x11*cos(x100 - x105) + 
     4.09407434424044*x6*x11*sin(x100 - x105))*b120 + x37 = 0;

e25: -(1.95502856317726*x11^2 - 1.95502856317726*x11*x6*cos(x105 - x100) + 
     4.09407434424044*x11*x6*sin(x105 - x100))*b120 + x38 = 0;

e26: -(2.48902458682192*x12^2 - 2.48902458682192*x12*x13*cos(x106 - x107) + 
     2.25197462617221*x12*x13*sin(x106 - x107))*b121 + x39 = 0;

e27: -(2.48902458682192*x13^2 - 2.48902458682192*x13*x12*cos(x107 - x106) + 
     2.25197462617221*x13*x12*sin(x107 - x106))*b121 + x40 = 0;

e28: -(1.02589745497019*x1^2 - 1.02589745497019*x1*x5*cos(x95 - x99) + 
     4.23498368233483*x1*x5*sin(x95 - x99))*b122 + x41 = 0;

e29: -(1.02589745497019*x5^2 - 1.02589745497019*x5*x1*cos(x99 - x95) + 
     4.23498368233483*x5*x1*sin(x99 - x95))*b122 + x42 = 0;

e30: -(3.90204955244743*x9^2 - 3.90204955244743*x9*x10*cos(x103 - x104) + 
     10.3653941270609*x9*x10*sin(x103 - x104))*b123 + x43 = 0;

e31: -(3.90204955244743*x10^2 - 3.90204955244743*x10*x9*cos(x104 - x103) + 
     10.3653941270609*x10*x9*sin(x104 - x103))*b123 + x44 = 0;

e32: -(4.99913160079803*x1^2 - 4.99913160079803*x1*x2*cos(x95 - x96) + 
     15.2630865231796*x1*x2*sin(x95 - x96))*b124 + x45 = 0;

e33: -(4.99913160079803*x2^2 - 4.99913160079803*x2*x1*cos(x96 - x95) + 
     15.2630865231796*x2*x1*sin(x96 - x95))*b124 + x46 = 0;

e34: -(1.7011396670944*x2^2 - 1.7011396670944*x2*x5*cos(x96 - x99) + 
     5.19392739796971*x2*x5*sin(x96 - x99))*b125 + x47 = 0;

e35: -(1.7011396670944*x5^2 - 1.7011396670944*x5*x2*cos(x99 - x96) + 
     5.19392739796971*x5*x2*sin(x99 - x96))*b125 + x48 = 0;

e36: -(1.98597570992556*x3^2 - 1.98597570992556*x3*x4*cos(x97 - x98) + 
     5.06881697759392*x3*x4*sin(x97 - x98))*b126 + x49 = 0;

e37: -(1.98597570992556*x4^2 - 1.98597570992556*x4*x3*cos(x98 - x97) + 
     5.06881697759392*x4*x3*sin(x98 - x97))*b126 + x50 = 0;

e38: -1.79797907152361*x4*x9*sin(x98 - x103)*b127 + x51 = 0;

e39: -1.79797907152361*x9*x4*sin(x103 - x98)*b127 + x52 = 0;

e40: -(1.68603315061494*x2^2 - 1.68603315061494*x2*x4*cos(x96 - x98) + 
     5.11583832587208*x2*x4*sin(x96 - x98))*b128 + x53 = 0;

e41: -(1.68603315061494*x4^2 - 1.68603315061494*x4*x2*cos(x98 - x96) + 
     5.11583832587208*x4*x2*sin(x98 - x96))*b128 + x54 = 0;

e42: -(4.75996315175772*x2^2 - 4.78186315175772*x2*x3*cos(x96 - x97) - 
     1.1350191923074*x2*x3*sin(x96 - x97))*b109 + x55 = 0;

e43: -(4.75996315175772*x3^2 - 4.78186315175772*x3*x2*cos(x97 - x96) - 
     1.1350191923074*x3*x2*sin(x97 - x96))*b109 + x56 = 0;

e44: -(9.09008271975275*x7^2 - 9.09008271975275*x7*x9*cos(x101 - x103))*b110
      + x57 = 0;

e45: -(9.09008271975275*x9^2 - 9.09008271975275*x9*x7*cos(x103 - x101))*b110
      + x58 = 0;

e46: -(4.40294374946052*x10^2 - 4.40294374946052*x10*x11*cos(x104 - x105) - 
     1.8808847537004*x10*x11*sin(x104 - x105))*b111 + x59 = 0;

e47: -(4.40294374946052*x11^2 - 4.40294374946052*x11*x10*cos(x105 - x104) - 
     1.8808847537004*x11*x10*sin(x105 - x104))*b111 + x60 = 0;

e48: -(4.78194338179036*x4^2 - 4.78194338179036*x4*x7*cos(x98 - x101))*b112
      + x61 = 0;

e49: -(4.78194338179036*x7^2 - 4.78194338179036*x7*x4*cos(x101 - x98))*b112
      + x62 = 0;

e50: -(3.96793905245615*x5^2 - 3.96793905245615*x5*x6*cos(x99 - x100))*b113
      + x63 = 0;

e51: -(3.96793905245615*x6^2 - 3.96793905245615*x6*x5*cos(x100 - x99))*b113
      + x64 = 0;

e52: -(3.0290504569306*x9^2 - 3.0290504569306*x9*x14*cos(x103 - x108) - 
     1.42400548701993*x9*x14*sin(x103 - x108))*b114 + x65 = 0;

e53: -(3.0290504569306*x14^2 - 3.0290504569306*x14*x9*cos(x108 - x103) - 
     1.42400548701993*x14*x9*sin(x108 - x103))*b114 + x66 = 0;

e54: -(21.5785539816916*x4^2 - 21.5785539816916*x4*x5*cos(x98 - x99) - 
     6.84098066149567*x4*x5*sin(x98 - x99))*b115 + x67 = 0;

e55: -(21.5785539816916*x5^2 - 21.5785539816916*x5*x4*cos(x99 - x98) - 
     6.84098066149567*x5*x4*sin(x99 - x98))*b115 + x68 = 0;

e56: -(6.10275544819311*x6^2 - 6.10275544819311*x6*x13*cos(x100 - x107) - 
     3.09892740383799*x6*x13*sin(x100 - x107))*b116 + x69 = 0;

e57: -(6.10275544819311*x13^2 - 6.10275544819311*x13*x6*cos(x107 - x100) - 
     3.09892740383799*x13*x6*sin(x107 - x100))*b116 + x70 = 0;

e58: -(5.67697984672154*x7^2 - 5.67697984672154*x7*x8*cos(x101 - x102))*b117
      + x71 = 0;

e59: -(5.67697984672154*x8^2 - 5.67697984672154*x8*x7*cos(x102 - x101))*b117
      + x72 = 0;

e60: -(2.31496347510535*x13^2 - 2.31496347510535*x13*x14*cos(x107 - x108) - 
     1.13699415780633*x13*x14*sin(x107 - x108))*b118 + x73 = 0;

e61: -(2.31496347510535*x14^2 - 2.31496347510535*x14*x13*cos(x108 - x107) - 
     1.13699415780633*x14*x13*sin(x108 - x107))*b118 + x74 = 0;

e62: -(3.1759639650294*x6^2 - 3.1759639650294*x6*x12*cos(x100 - x106) - 
     1.52596744045097*x6*x12*sin(x100 - x106))*b119 + x75 = 0;

e63: -(3.1759639650294*x12^2 - 3.1759639650294*x12*x6*cos(x106 - x100) - 
     1.52596744045097*x12*x6*sin(x106 - x100))*b119 + x76 = 0;

e64: -(4.09407434424044*x6^2 - 4.09407434424044*x6*x11*cos(x100 - x105) - 
     1.95502856317726*x6*x11*sin(x100 - x105))*b120 + x77 = 0;

e65: -(4.09407434424044*x11^2 - 4.09407434424044*x11*x6*cos(x105 - x100) - 
     1.95502856317726*x11*x6*sin(x105 - x100))*b120 + x78 = 0;

e66: -(2.25197462617221*x12^2 - 2.25197462617221*x12*x13*cos(x106 - x107) - 
     2.48902458682192*x12*x13*sin(x106 - x107))*b121 + x79 = 0;

e67: -(2.25197462617221*x13^2 - 2.25197462617221*x13*x12*cos(x107 - x106) - 
     2.48902458682192*x13*x12*sin(x107 - x106))*b121 + x80 = 0;

e68: -(4.21038368233483*x1^2 - 4.23498368233483*x1*x5*cos(x95 - x99) - 
     1.02589745497019*x1*x5*sin(x95 - x99))*b122 + x81 = 0;

e69: -(4.21038368233483*x5^2 - 4.23498368233483*x5*x1*cos(x99 - x95) - 
     1.02589745497019*x5*x1*sin(x99 - x95))*b122 + x82 = 0;

e70: -(10.3653941270609*x9^2 - 10.3653941270609*x9*x10*cos(x103 - x104) - 
     3.90204955244743*x9*x10*sin(x103 - x104))*b123 + x83 = 0;

e71: -(10.3653941270609*x10^2 - 10.3653941270609*x10*x9*cos(x104 - x103) - 
     3.90204955244743*x10*x9*sin(x104 - x103))*b123 + x84 = 0;

e72: -(15.2366865231796*x1^2 - 15.2630865231796*x1*x2*cos(x95 - x96) - 
     4.99913160079803*x1*x2*sin(x95 - x96))*b124 + x85 = 0;

e73: -(15.2366865231796*x2^2 - 15.2630865231796*x2*x1*cos(x96 - x95) - 
     4.99913160079803*x2*x1*sin(x96 - x95))*b124 + x86 = 0;

e74: -(5.17662739796971*x2^2 - 5.19392739796971*x2*x5*cos(x96 - x99) - 
     1.7011396670944*x2*x5*sin(x96 - x99))*b125 + x87 = 0;

e75: -(5.17662739796971*x5^2 - 5.19392739796971*x5*x2*cos(x99 - x96) - 
     1.7011396670944*x5*x2*sin(x99 - x96))*b125 + x88 = 0;

e76: -(5.06241697759392*x3^2 - 5.06881697759392*x3*x4*cos(x97 - x98) - 
     1.98597570992556*x3*x4*sin(x97 - x98))*b126 + x89 = 0;

e77: -(5.06241697759392*x4^2 - 5.06881697759392*x4*x3*cos(x98 - x97) - 
     1.98597570992556*x4*x3*sin(x98 - x97))*b126 + x90 = 0;

e78: -(1.79797907152361*x4^2 - 1.79797907152361*x4*x9*cos(x98 - x103))*b127
      + x91 = 0;

e79: -(1.79797907152361*x9^2 - 1.79797907152361*x9*x4*cos(x103 - x98))*b127
      + x92 = 0;

e80: -(5.09883832587208*x2^2 - 5.11583832587208*x2*x4*cos(x96 - x98) - 
     1.68603315061494*x2*x4*sin(x96 - x98))*b128 + x93 = 0;

e81: -(5.09883832587208*x4^2 - 5.11583832587208*x4*x2*cos(x98 - x96) - 
     1.68603315061494*x4*x2*sin(x98 - x96))*b128 + x94 = 0;

e82: x15^2 + x55^2 <= 9801;

e83: x16^2 + x56^2 <= 9801;

e84: x17^2 + x57^2 <= 9801;

e85: x18^2 + x58^2 <= 9801;

e86: x19^2 + x59^2 <= 9801;

e87: x20^2 + x60^2 <= 9801;

e88: x21^2 + x61^2 <= 9801;

e89: x22^2 + x62^2 <= 9801;

e90: x23^2 + x63^2 <= 9801;

e91: x24^2 + x64^2 <= 9801;

e92: x25^2 + x65^2 <= 9801;

e93: x26^2 + x66^2 <= 9801;

e94: x27^2 + x67^2 <= 9801;

e95: x28^2 + x68^2 <= 9801;

e96: x29^2 + x69^2 <= 9801;

e97: x30^2 + x70^2 <= 9801;

e98: x31^2 + x71^2 <= 9801;

e99: x32^2 + x72^2 <= 9801;

e100: x33^2 + x73^2 <= 9801;

e101: x34^2 + x74^2 <= 9801;

e102: x35^2 + x75^2 <= 9801;

e103: x36^2 + x76^2 <= 9801;

e104: x37^2 + x77^2 <= 9801;

e105: x38^2 + x78^2 <= 9801;

e106: x39^2 + x79^2 <= 9801;

e107: x40^2 + x80^2 <= 9801;

e108: x41^2 + x81^2 <= 9801;

e109: x42^2 + x82^2 <= 9801;

e110: x43^2 + x83^2 <= 9801;

e111: x44^2 + x84^2 <= 9801;

e112: x45^2 + x85^2 <= 9801;

e113: x46^2 + x86^2 <= 9801;

e114: x47^2 + x87^2 <= 9801;

e115: x48^2 + x88^2 <= 9801;

e116: x49^2 + x89^2 <= 9801;

e117: x50^2 + x90^2 <= 9801;

e118: x51^2 + x91^2 <= 9801;

e119: x52^2 + x92^2 <= 9801;

e120: x53^2 + x93^2 <= 9801;

e121: x54^2 + x94^2 <= 9801;

e122:    x129 <= 3.324;

e123:    x130 <= 1.4;

e124:    x131 <= 1;

e125:    x132 <= 1;

e126:    x133 <= 1;

e127:    x129 >= 0;

e128:    x130 >= 0;

e129:    x131 >= 0;

e130:    x132 >= 0;

e131:    x133 >= 0;

e132:    x134 <= 0.1;

e133:    x135 <= 0.5;

e134:    x136 <= 0.4;

e135:    x137 <= 0.24;

e136:    x138 <= 0.24;

e137:    x134 >= 0;

e138:    x135 >= -0.4;

e139:    x136 >= 0;

e140:    x137 >= -0.06;

e141:    x138 >= -0.06;

e142:    x1 <= 1.06;

e143:    x2 <= 1.06;

e144:    x3 <= 1.06;

e145:    x4 <= 1.06;

e146:    x5 <= 1.06;

e147:    x6 <= 1.06;

e148:    x7 <= 1.06;

e149:    x8 <= 1.06;

e150:    x9 <= 1.06;

e151:    x10 <= 1.06;

e152:    x11 <= 1.06;

e153:    x12 <= 1.06;

e154:    x13 <= 1.06;

e155:    x14 <= 1.06;

e156:    x1 >= 0.94;

e157:    x2 >= 0.94;

e158:    x3 >= 0.94;

e159:    x4 >= 0.94;

e160:    x5 >= 0.94;

e161:    x6 >= 0.94;

e162:    x7 >= 0.94;

e163:    x8 >= 0.94;

e164:    x9 >= 0.94;

e165:    x10 >= 0.94;

e166:    x11 >= 0.94;

e167:    x12 >= 0.94;

e168:    x13 >= 0.94;

e169:    x14 >= 0.94;

e170:    x96 - x97 >= -0.26;

e171:  - x96 + x97 >= -0.26;

e172:    x101 - x103 >= -0.26;

e173:  - x101 + x103 >= -0.26;

e174:    x104 - x105 >= -0.26;

e175:  - x104 + x105 >= -0.26;

e176:    x98 - x101 >= -0.26;

e177:  - x98 + x101 >= -0.26;

e178:    x99 - x100 >= -0.26;

e179:  - x99 + x100 >= -0.26;

e180:    x103 - x108 >= -0.26;

e181:  - x103 + x108 >= -0.26;

e182:    x98 - x99 >= -0.26;

e183:  - x98 + x99 >= -0.26;

e184:    x100 - x107 >= -0.26;

e185:  - x100 + x107 >= -0.26;

e186:    x101 - x102 >= -0.26;

e187:  - x101 + x102 >= -0.26;

e188:    x107 - x108 >= -0.26;

e189:  - x107 + x108 >= -0.26;

e190:    x100 - x106 >= -0.26;

e191:  - x100 + x106 >= -0.26;

e192:    x100 - x105 >= -0.26;

e193:  - x100 + x105 >= -0.26;

e194:    x106 - x107 >= -0.26;

e195:  - x106 + x107 >= -0.26;

e196:    x95 - x99 >= -0.26;

e197:  - x95 + x99 >= -0.26;

e198:    x103 - x104 >= -0.26;

e199:  - x103 + x104 >= -0.26;

e200:    x95 - x96 >= -0.26;

e201:  - x95 + x96 >= -0.26;

e202:    x96 - x99 >= -0.26;

e203:  - x96 + x99 >= -0.26;

e204:    x97 - x98 >= -0.26;

e205:  - x97 + x98 >= -0.26;

e206:    x98 - x103 >= -0.26;

e207:  - x98 + x103 >= -0.26;

e208:    x96 - x98 >= -0.26;

e209:  - x96 + x98 >= -0.26;

e210:    x96 - x97 <= 0.26;

e211:  - x96 + x97 <= 0.26;

e212:    x101 - x103 <= 0.26;

e213:  - x101 + x103 <= 0.26;

e214:    x104 - x105 <= 0.26;

e215:  - x104 + x105 <= 0.26;

e216:    x98 - x101 <= 0.26;

e217:  - x98 + x101 <= 0.26;

e218:    x99 - x100 <= 0.26;

e219:  - x99 + x100 <= 0.26;

e220:    x103 - x108 <= 0.26;

e221:  - x103 + x108 <= 0.26;

e222:    x98 - x99 <= 0.26;

e223:  - x98 + x99 <= 0.26;

e224:    x100 - x107 <= 0.26;

e225:  - x100 + x107 <= 0.26;

e226:    x101 - x102 <= 0.26;

e227:  - x101 + x102 <= 0.26;

e228:    x107 - x108 <= 0.26;

e229:  - x107 + x108 <= 0.26;

e230:    x100 - x106 <= 0.26;

e231:  - x100 + x106 <= 0.26;

e232:    x100 - x105 <= 0.26;

e233:  - x100 + x105 <= 0.26;

e234:    x106 - x107 <= 0.26;

e235:  - x106 + x107 <= 0.26;

e236:    x95 - x99 <= 0.26;

e237:  - x95 + x99 <= 0.26;

e238:    x103 - x104 <= 0.26;

e239:  - x103 + x104 <= 0.26;

e240:    x95 - x96 <= 0.26;

e241:  - x95 + x96 <= 0.26;

e242:    x96 - x99 <= 0.26;

e243:  - x96 + x99 <= 0.26;

e244:    x97 - x98 <= 0.26;

e245:  - x97 + x98 <= 0.26;

e246:    x98 - x103 <= 0.26;

e247:  - x98 + x103 <= 0.26;

e248:    x96 - x98 <= 0.26;

e249:  - x96 + x98 <= 0.26;

e250:    x95 = 0;

e251:    x41 + x45 - x129 = 0;

e252:    x15 + x46 + x47 + x53 - x130 = -0.217;

e253:    x16 + x49 - x131 = -0.942;

e254:    x24 + x29 + x35 + x37 - x132 = -0.112;

e255:    x32 - x133 = 0;

e256:    x81 + x85 - x134 = 0;

e257:    x55 + x86 + x87 + x93 - x135 = -0.127;

e258:    x56 + x89 - x136 = -0.19;

e259:    x64 + x69 + x75 + x77 - x137 = -0.075;

e260:    x72 - x138 = 0;

e261:    x21 + x27 + x50 + x51 + x54 = -0.478;

e262:    x23 + x28 + x42 + x48 = -0.076;

e263:    x17 + x22 + x31 = 0;

e264:    x18 + x25 + x43 + x52 = -0.295;

e265:    x19 + x44 = -0.09;

e266:    x20 + x38 = -0.035;

e267:    x36 + x39 = -0.061;

e268:    x30 + x33 + x40 = -0.135;

e269:    x26 + x34 = -0.149;

e270:    x61 + x67 + x90 + x91 + x94 = 0.039;

e271:    x63 + x68 + x82 + x88 = -0.016;

e272:    x57 + x62 + x71 = 0;

e273:    x58 + x65 + x83 + x92 = -0.166;

e274:    x59 + x84 = -0.058;

e275:    x60 + x78 = -0.018;

e276:    x76 + x79 = -0.016;

e277:    x70 + x73 + x80 = -0.058;

e278:    x66 + x74 = -0.05;