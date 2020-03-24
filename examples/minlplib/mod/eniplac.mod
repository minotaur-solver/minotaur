#  MINLP written by GAMS Convert at 01/12/18 13:31:48
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        190       88       30       72        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        142      118       24        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        511      463       48        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 := 250, >= 0;
var x2 := 170, >= 0;
var x3 := 260, >= 0;
var x4 := 510, >= 0;
var x5 := 250, >= 0;
var x6 := 170, >= 0;
var x7 := 260, >= 0;
var x8 := 510, >= 0;
var x9 := 250, >= 0;
var x10 := 170, >= 0;
var x11 := 260, >= 0;
var x12 := 510, >= 0;
var x13 := 250, >= 0;
var x14 := 170, >= 0;
var x15 := 260, >= 0;
var x16 := 510, >= 0;
var x17 := 250, >= 0;
var x18 := 170, >= 0;
var x19 := 260, >= 0;
var x20 := 510, >= 0;
var x21 := 250, >= 0;
var x22 := 170, >= 0;
var x23 := 260, >= 0;
var x24 := 510, >= 0;
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
var x49 >= 0;
var x50 >= 0;
var x51 >= 0;
var x52 >= 0;
var x53 >= 0;
var x54 >= 0;
var x55 >= 0;
var x56 >= 0;
var x57 >= 0;
var x58 >= 0;
var x59 >= 0;
var x60 >= 0;
var x61 >= 0;
var x62 >= 0;
var x63 >= 0;
var x64 >= 0;
var x65 >= 0;
var x66 >= 0;
var x67 >= 0;
var x68 >= 0;
var x69 >= 0;
var x70 >= 0;
var x71 >= 0;
var x72 >= 0;
var x73 >= 0;
var x74 >= 0;
var x75 >= 0;
var x76 >= 0;
var x77 >= 0;
var x78 >= 0;
var x79 >= 0;
var x80 >= 0;
var x81 >= 0;
var x82 >= 0;
var x83 >= 0;
var x84 >= 0;
var x85 >= 0;
var x86 >= 0;
var x87 >= 0;
var x88 >= 0;
var x89 >= 0;
var x90 >= 0;
var x91 >= 0;
var x92 >= 0;
var x93 >= 0;
var x94 >= 0;
var x95 >= 0;
var x96 >= 0;
var x97;
var x98;
var x99 >= 0, <= 500;
var x100 >= 0, <= 100;
var x101 >= 0, <= 100;
var x102 >= 0, <= 100;
var x103 >= 0, <= 100;
var x104 >= 0, <= 100;
var x105 >= 0, <= 500;
var x106 >= 0, <= 500;
var x107 >= 0, <= 500;
var x108 >= 0, <= 500;
var x109 >= 0, <= 500;
var x110 >= 0, <= 500;
var x111 >= 0;
var x112 >= 0;
var x113;
var x114 >= 0;
var x115 >= 0;
var x116 >= 0;
var x117 >= 0;
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
var b129 binary >= 0, <= 1;
var b130 binary >= 0, <= 1;
var b131 binary >= 0, <= 1;
var b132 binary >= 0, <= 1;
var b133 binary >= 0, <= 1;
var b134 binary >= 0, <= 1;
var b135 binary >= 0, <= 1;
var b136 binary >= 0, <= 1;
var b137 binary >= 0, <= 1;
var b138 binary >= 0, <= 1;
var b139 binary >= 0, <= 1;
var b140 binary >= 0, <= 1;
var b141 binary >= 0, <= 1;
var b142 binary >= 0, <= 1;

minimize obj:  - x97 + x112 + x113;

subject to

e1:  - 3.3*x73 - 3.2*x74 - 3.1*x75 - 3.25*x76 - 3.3*x77 - 3.2*x78 - 3.1*x79
     - 3.25*x80 - 3.3*x81 - 3.2*x82 - 3.1*x83 - 3.25*x84 - 3.3*x85 - 3.2*x86
     - 3.1*x87 - 3.25*x88 - 3.3*x89 - 3.2*x90 - 3.1*x91 - 3.25*x92 - 3.3*x93
     - 3.2*x94 - 3.1*x95 - 3.25*x96 + x113 = 0;

e2:  - 33*x105 - 33*x106 - 33*x107 - 33*x108 - 33*x109 - 33*x110 + x112 = 0;

e3:    x25 - b119 = 0;

e4:    x26 - b120 = 0;

e5:    x27 - b121 = 0;

e6:    x28 - b122 = 0;

e7:    x29 - b123 = 0;

e8:    x30 - b124 = 0;

e9:    x31 - b125 = 0;

e10:    x32 - b126 = 0;

e11:    x33 - b127 = 0;

e12:    x34 - b128 = 0;

e13:    x35 - b129 = 0;

e14:    x36 - b130 = 0;

e15:    x37 - b131 = 0;

e16:    x38 - b132 = 0;

e17:    x39 - b133 = 0;

e18:    x40 - b134 = 0;

e19:    x41 - b135 = 0;

e20:    x42 - b136 = 0;

e21:    x43 - b137 = 0;

e22:    x44 - b138 = 0;

e23:    x45 - b139 = 0;

e24:    x46 - b140 = 0;

e25:    x47 - b141 = 0;

e26:    x48 - b142 = 0;

e27:    x1 + x2 + x3 + x4 - x99 + x105 = 1170;

e28:    x5 + x6 + x7 + x8 - x100 + x106 = 950;

e29:    x9 + x10 + x11 + x12 - x101 + x107 = 950;

e30:    x13 + x14 + x15 + x16 - x102 + x108 = 700;

e31:    x17 + x18 + x19 + x20 - x103 + x109 = 600;

e32:    x21 + x22 + x23 + x24 - x104 + x110 = 250;

e33: -(601.56 + 0.0131*x1^2 + 1.0622*x1)*x25 + x73 = 0;

e34: -(-92.8095 + 10.04286*x2 - 0.01048*x2^2)*x26 + x74 = 0;

e35: -(657.32 + 0.018317*x3^2)*x27 + x75 = 0;

e36: -(222.2 + 0.0001*x4^2 + 6.2749*x4)*x28 + x76 = 0;

e37: -(601.56 + 0.0131*x5^2 + 1.0622*x5)*x29 + x77 = 0;

e38: -(-92.8095 + 10.04286*x6 - 0.01048*x6^2)*x30 + x78 = 0;

e39: -(657.32 + 0.018317*x7^2)*x31 + x79 = 0;

e40: -(222.2 + 0.0001*x8^2 + 6.2749*x8)*x32 + x80 = 0;

e41: -(601.56 + 0.0131*x9^2 + 1.0622*x9)*x33 + x81 = 0;

e42: -(-92.8095 + 10.04286*x10 - 0.01048*x10^2)*x34 + x82 = 0;

e43: -(657.32 + 0.018317*x11^2)*x35 + x83 = 0;

e44: -(222.2 + 0.0001*x12^2 + 6.2749*x12)*x36 + x84 = 0;

e45: -(601.56 + 0.0131*x13^2 + 1.0622*x13)*x37 + x85 = 0;

e46: -(-92.8095 + 10.04286*x14 - 0.01048*x14^2)*x38 + x86 = 0;

e47: -(657.32 + 0.018317*x15^2)*x39 + x87 = 0;

e48: -(222.2 + 0.0001*x16^2 + 6.2749*x16)*x40 + x88 = 0;

e49: -(601.56 + 0.0131*x17^2 + 1.0622*x17)*x41 + x89 = 0;

e50: -(-92.8095 + 10.04286*x18 - 0.01048*x18^2)*x42 + x90 = 0;

e51: -(657.32 + 0.018317*x19^2)*x43 + x91 = 0;

e52: -(222.2 + 0.0001*x20^2 + 6.2749*x20)*x44 + x92 = 0;

e53: -(601.56 + 0.0131*x21^2 + 1.0622*x21)*x45 + x93 = 0;

e54: -(-92.8095 + 10.04286*x22 - 0.01048*x22^2)*x46 + x94 = 0;

e55: -(657.32 + 0.018317*x23^2)*x47 + x95 = 0;

e56: -(222.2 + 0.0001*x24^2 + 6.2749*x24)*x48 + x96 = 0;

e57:  - x73 - x77 - x81 - x85 - x89 - x93 + x114 = 0;

e58:  - x74 - x78 - x82 - x86 - x90 - x94 + x115 = 0;

e59:  - x75 - x79 - x83 - x87 - x91 - x95 + x116 = 0;

e60:  - x76 - x80 - x84 - x88 - x92 - x96 + x117 = 0;

e61:    x98 = 231000;

e62:  - 30*x99 - 30*x100 - 30*x101 - 30*x102 - 30*x103 - 30*x104 + x111 = 0;

e63:    x97 - x98 - x111 = 0;

e64:  - x1 + x5 <= 500;

e65:  - x2 + x6 <= 500;

e66:  - x3 + x7 <= 500;

e67:  - x4 + x8 <= 500;

e68:  - x5 + x9 <= 500;

e69:  - x6 + x10 <= 500;

e70:  - x7 + x11 <= 500;

e71:  - x8 + x12 <= 500;

e72:  - x9 + x13 <= 500;

e73:  - x10 + x14 <= 500;

e74:  - x11 + x15 <= 500;

e75:  - x12 + x16 <= 500;

e76:  - x13 + x17 <= 500;

e77:  - x14 + x18 <= 500;

e78:  - x15 + x19 <= 500;

e79:  - x16 + x20 <= 500;

e80:  - x17 + x21 <= 500;

e81:  - x18 + x22 <= 500;

e82:  - x19 + x23 <= 500;

e83:  - x20 + x24 <= 500;

e84:    x1 - x5 <= 500;

e85:    x2 - x6 <= 500;

e86:    x3 - x7 <= 500;

e87:    x4 - x8 <= 500;

e88:    x5 - x9 <= 500;

e89:    x6 - x10 <= 500;

e90:    x7 - x11 <= 500;

e91:    x8 - x12 <= 500;

e92:    x9 - x13 <= 500;

e93:    x10 - x14 <= 500;

e94:    x11 - x15 <= 500;

e95:    x12 - x16 <= 500;

e96:    x13 - x17 <= 500;

e97:    x14 - x18 <= 500;

e98:    x15 - x19 <= 500;

e99:    x16 - x20 <= 500;

e100:    x17 - x21 <= 500;

e101:    x18 - x22 <= 500;

e102:    x19 - x23 <= 500;

e103:    x20 - x24 <= 500;

e104:    x1 <= 800;

e105:    x2 <= 650;

e106:    x3 <= 660;

e107:    x4 <= 750;

e108:  - x1 <= 200;

e109:  - x2 <= 350;

e110:  - x3 <= 340;

e111:  - x4 <= 250;

e112:    x1 + x49 - 250*b119 = 0;

e113:    x2 + x50 - 170*b120 = 0;

e114:    x3 + x51 - 260*b121 = 0;

e115:    x4 + x52 - 510*b122 = 0;

e116:    x5 + x53 - 250*b123 = 0;

e117:    x6 + x54 - 170*b124 = 0;

e118:    x7 + x55 - 260*b125 = 0;

e119:    x8 + x56 - 510*b126 = 0;

e120:    x9 + x57 - 250*b127 = 0;

e121:    x10 + x58 - 170*b128 = 0;

e122:    x11 + x59 - 260*b129 = 0;

e123:    x12 + x60 - 510*b130 = 0;

e124:    x13 + x61 - 250*b131 = 0;

e125:    x14 + x62 - 170*b132 = 0;

e126:    x15 + x63 - 260*b133 = 0;

e127:    x16 + x64 - 510*b134 = 0;

e128:    x17 + x65 - 250*b135 = 0;

e129:    x18 + x66 - 170*b136 = 0;

e130:    x19 + x67 - 260*b137 = 0;

e131:    x20 + x68 - 510*b138 = 0;

e132:    x21 + x69 - 250*b139 = 0;

e133:    x22 + x70 - 170*b140 = 0;

e134:    x23 + x71 - 260*b141 = 0;

e135:    x24 + x72 - 510*b142 = 0;

e136:    x49 + x50 + x51 + x52 >= 25;

e137:    x53 + x54 + x55 + x56 >= 25;

e138:    x57 + x58 + x59 + x60 >= 25;

e139:    x61 + x62 + x63 + x64 >= 25;

e140:    x65 + x66 + x67 + x68 >= 25;

e141:    x69 + x70 + x71 + x72 >= 25;

e142:    x1 - 250*b119 <= 0;

e143:    x2 - 170*b120 <= 0;

e144:    x3 - 260*b121 <= 0;

e145:    x4 - 510*b122 <= 0;

e146:    x5 - 250*b123 <= 0;

e147:    x6 - 170*b124 <= 0;

e148:    x7 - 260*b125 <= 0;

e149:    x8 - 510*b126 <= 0;

e150:    x9 - 250*b127 <= 0;

e151:    x10 - 170*b128 <= 0;

e152:    x11 - 260*b129 <= 0;

e153:    x12 - 510*b130 <= 0;

e154:    x13 - 250*b131 <= 0;

e155:    x14 - 170*b132 <= 0;

e156:    x15 - 260*b133 <= 0;

e157:    x16 - 510*b134 <= 0;

e158:    x17 - 250*b135 <= 0;

e159:    x18 - 170*b136 <= 0;

e160:    x19 - 260*b137 <= 0;

e161:    x20 - 510*b138 <= 0;

e162:    x21 - 250*b139 <= 0;

e163:    x22 - 170*b140 <= 0;

e164:    x23 - 260*b141 <= 0;

e165:    x24 - 510*b142 <= 0;

e166:    x1 - 140*b119 >= 0;

e167:    x2 - 140*b120 >= 0;

e168:    x3 - 140*b121 >= 0;

e169:    x4 - 160*b122 >= 0;

e170:    x5 - 140*b123 >= 0;

e171:    x6 - 140*b124 >= 0;

e172:    x7 - 140*b125 >= 0;

e173:    x8 - 160*b126 >= 0;

e174:    x9 - 140*b127 >= 0;

e175:    x10 - 140*b128 >= 0;

e176:    x11 - 140*b129 >= 0;

e177:    x12 - 160*b130 >= 0;

e178:    x13 - 140*b131 >= 0;

e179:    x14 - 140*b132 >= 0;

e180:    x15 - 140*b133 >= 0;

e181:    x16 - 160*b134 >= 0;

e182:    x17 - 140*b135 >= 0;

e183:    x18 - 140*b136 >= 0;

e184:    x19 - 140*b137 >= 0;

e185:    x20 - 160*b138 >= 0;

e186:    x21 - 140*b139 >= 0;

e187:    x22 - 140*b140 >= 0;

e188:    x23 - 140*b141 >= 0;

e189:    x24 - 160*b142 >= 0;