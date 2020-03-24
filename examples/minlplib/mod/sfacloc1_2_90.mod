#  MINLP written by GAMS Convert at 01/12/18 13:42:21
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        349       76      256       17        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        200      170       30        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        929      854       75        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 >= 0, <= 1;
var x2 >= 0, <= 1;
var x3 >= 0, <= 1;
var x4 >= 0, <= 1;
var x5 >= 0, <= 1;
var x6 >= 0, <= 1;
var x7 >= 0, <= 1;
var x8 >= 0, <= 1;
var x9 >= 0, <= 1;
var x10 >= 0, <= 1;
var x11 >= 0, <= 1;
var x12 >= 0, <= 1;
var x13 >= 0, <= 1;
var x14 >= 0, <= 1;
var x15 >= 0, <= 1;
var x16 >= 0, <= 1;
var x17 >= 0, <= 1;
var x18 >= 0, <= 1;
var x19 >= 0, <= 1;
var x20 >= 0, <= 1;
var x21 >= 0, <= 1;
var x22 >= 0, <= 1;
var x23 >= 0, <= 1;
var x24 >= 0, <= 1;
var x25 >= 0, <= 1;
var x26 >= 0, <= 1;
var x27 >= 0, <= 1;
var x28 >= 0, <= 1;
var x29 >= 0, <= 1;
var x30 >= 0, <= 1;
var x31 >= 0, <= 0.26351883;
var x32 >= 0, <= 0.26351883;
var x33 >= 0, <= 0.22891574;
var x34 >= 0, <= 0.22891574;
var x35 >= 0, <= 0.21464835;
var x36 >= 0, <= 0.21464835;
var x37 >= 0, <= 0.17964414;
var x38 >= 0, <= 0.17964414;
var x39 >= 0, <= 0.17402843;
var x40 >= 0, <= 0.17402843;
var x41 >= 0, <= 0.15355962;
var x42 >= 0, <= 0.15355962;
var x43 >= 0, <= 0.1942283;
var x44 >= 0, <= 0.1942283;
var x45 >= 0, <= 0.25670555;
var x46 >= 0, <= 0.25670555;
var x47 >= 0, <= 0.27088619;
var x48 >= 0, <= 0.27088619;
var x49 >= 0, <= 0.28985675;
var x50 >= 0, <= 0.28985675;
var x51 >= 0, <= 0.25550303;
var x52 >= 0, <= 0.25550303;
var x53 >= 0, <= 0.19001726;
var x54 >= 0, <= 0.19001726;
var x55 >= 0, <= 0.23803143;
var x56 >= 0, <= 0.23803143;
var x57 >= 0, <= 0.23312962;
var x58 >= 0, <= 0.23312962;
var x59 >= 0, <= 0.27705307;
var x60 >= 0, <= 0.27705307;
var x61 >= 0, <= 2.02;
var x62 >= 0, <= 4.01333333333333;
var x63 >= 0, <= 4.76;
var x64 >= 0, <= 5.96;
var x65 >= 0, <= 42.0933333333333;
var x66 >= 0, <= 99.28;
var x67 >= 0, <= 6.59333333333333;
var x68 >= 0, <= 61.8666666666667;
var x69 >= 0, <= 56.2866666666667;
var x70 >= 0, <= 41.5;
var x71 >= 0, <= 62.4933333333333;
var x72 >= 0, <= 80.9066666666667;
var x73 >= 0, <= 26.1466666666667;
var x74 >= 0, <= 38;
var x75 >= 0, <= 62.24;
var x76 >= 0, <= 0.5323080366;
var x77 >= 0, <= 0.918715169866666;
var x78 >= 0, <= 1.021726146;
var x79 >= 0, <= 1.0706790744;
var x80 >= 0, <= 7.32543671346667;
var x81 >= 0, <= 15.2453990736;
var x82 >= 0, <= 1.28061192466667;
var x83 >= 0, <= 15.8815166933333;
var x84 >= 0, <= 15.2472806811333;
var x85 >= 0, <= 12.029055125;
var x86 >= 0, <= 15.9672360214667;
var x87 >= 0, <= 15.3736631157333;
var x88 >= 0, <= 6.2237284564;
var x89 >= 0, <= 8.85892556;
var x90 >= 0, <= 17.2437830768;
var x91 := 0.25788969, >= 0.25788969, <= 0.35227087;
var x92 := 0.25788969, >= 0.25788969, <= 0.35227087;
var x93 := -0.7794471, >= -0.98493628, <= -0.7794471;
var x94 := -0.7794471, >= -0.98493628, <= -0.7794471;
var x95 >= 0, <= 0.0580296499999999;
var x96 >= 0, <= 0.0580296499999999;
var x97 >= 0, <= 0.0546689399999999;
var x98 >= 0, <= 0.0546689399999999;
var x99 >= 0, <= 0.09360565;
var x100 >= 0, <= 0.09360565;
var x101 >= 0, <= 0.0476880399999999;
var x102 >= 0, <= 0.0476880399999999;
var x103 >= 0, <= 0.05276021;
var x104 >= 0, <= 0.05276021;
var x105 >= 0, <= 0.04905388;
var x106 >= 0, <= 0.04905388;
var x107 >= 0, <= 0.07731692;
var x108 >= 0, <= 0.07731692;
var x109 >= 0, <= 0.08211741;
var x110 >= 0, <= 0.08211741;
var x111 >= 0, <= 0.09438118;
var x112 >= 0, <= 0.09438118;
var x113 >= 0, <= 0.08436757;
var x114 >= 0, <= 0.08436757;
var x115 >= 0, <= 0.06987597;
var x116 >= 0, <= 0.06987597;
var x117 >= 0, <= 0.04788831;
var x118 >= 0, <= 0.04788831;
var x119 >= 0, <= 0.0668875099999999;
var x120 >= 0, <= 0.0668875099999999;
var x121 >= 0, <= 0.07276512;
var x122 >= 0, <= 0.07276512;
var x123 >= 0, <= 0.09438118;
var x124 >= 0, <= 0.09438118;
var x125 >= 0, <= 0.20548918;
var x126 >= 0, <= 0.20548918;
var x127 >= 0, <= 0.1742468;
var x128 >= 0, <= 0.1742468;
var x129 >= 0, <= 0.1210427;
var x130 >= 0, <= 0.1210427;
var x131 >= 0, <= 0.1319561;
var x132 >= 0, <= 0.1319561;
var x133 >= 0, <= 0.12126822;
var x134 >= 0, <= 0.12126822;
var x135 >= 0, <= 0.10450574;
var x136 >= 0, <= 0.10450574;
var x137 >= 0, <= 0.11691138;
var x138 >= 0, <= 0.11691138;
var x139 >= 0, <= 0.17458814;
var x140 >= 0, <= 0.17458814;
var x141 >= 0, <= 0.17650501;
var x142 >= 0, <= 0.17650501;
var x143 >= 0, <= 0.20548918;
var x144 >= 0, <= 0.20548918;
var x145 >= 0, <= 0.18562706;
var x146 >= 0, <= 0.18562706;
var x147 >= 0, <= 0.14212895;
var x148 >= 0, <= 0.14212895;
var x149 >= 0, <= 0.17114392;
var x150 >= 0, <= 0.17114392;
var x151 >= 0, <= 0.1603645;
var x152 >= 0, <= 0.1603645;
var x153 >= 0, <= 0.18267189;
var x154 >= 0, <= 0.18267189;
var x155 >= 0, <= 0.5323080366;
var x156 >= 0, <= 0.918715169866666;
var x157 >= 0, <= 1.021726146;
var x158 >= 0, <= 1.0706790744;
var x159 >= 0, <= 7.32543671346667;
var x160 >= 0, <= 15.2453990736;
var x161 >= 0, <= 1.28061192466667;
var x162 >= 0, <= 15.8815166933333;
var x163 >= 0, <= 15.2472806811333;
var x164 >= 0, <= 12.029055125;
var x165 >= 0, <= 15.9672360214667;
var x166 >= 0, <= 15.3736631157333;
var x167 >= 0, <= 6.2237284564;
var x168 >= 0, <= 8.85892556;
var x169 >= 0, <= 17.2437830768;
var b170 binary >= 0, <= 1;
var b171 binary >= 0, <= 1;
var b172 binary >= 0, <= 1;
var b173 binary >= 0, <= 1;
var b174 binary >= 0, <= 1;
var b175 binary >= 0, <= 1;
var b176 binary >= 0, <= 1;
var b177 binary >= 0, <= 1;
var b178 binary >= 0, <= 1;
var b179 binary >= 0, <= 1;
var b180 binary >= 0, <= 1;
var b181 binary >= 0, <= 1;
var b182 binary >= 0, <= 1;
var b183 binary >= 0, <= 1;
var b184 binary >= 0, <= 1;
var b185 binary >= 0, <= 1;
var b186 binary >= 0, <= 1;
var b187 binary >= 0, <= 1;
var b188 binary >= 0, <= 1;
var b189 binary >= 0, <= 1;
var b190 binary >= 0, <= 1;
var b191 binary >= 0, <= 1;
var b192 binary >= 0, <= 1;
var b193 binary >= 0, <= 1;
var b194 binary >= 0, <= 1;
var b195 binary >= 0, <= 1;
var b196 binary >= 0, <= 1;
var b197 binary >= 0, <= 1;
var b198 binary >= 0, <= 1;
var b199 binary >= 0, <= 1;

minimize obj:    x76 + x77 + x78 + x79 + x80 + x81 + x82 + x83 + x84 + x85
     + x86 + x87 + x88 + x89 + x90;

subject to

e2: (-x61*x32*x2) - x61*x31*x1 + x155 = 0;

e3: (-x62*x34*x4) - x62*x33*x3 + x156 = 0;

e4: (-x63*x36*x6) - x63*x35*x5 + x157 = 0;

e5: (-x64*x38*x8) - x64*x37*x7 + x158 = 0;

e6: (-x65*x40*x10) - x65*x39*x9 + x159 = 0;

e7: (-x66*x42*x12) - x66*x41*x11 + x160 = 0;

e8: (-x67*x44*x14) - x67*x43*x13 + x161 = 0;

e9: (-x68*x46*x16) - x68*x45*x15 + x162 = 0;

e10: (-x69*x48*x18) - x69*x47*x17 + x163 = 0;

e11: (-x70*x50*x20) - x70*x49*x19 + x164 = 0;

e12: (-x71*x52*x22) - x71*x51*x21 + x165 = 0;

e13: (-x72*x54*x24) - x72*x53*x23 + x166 = 0;

e14: (-x73*x56*x26) - x73*x55*x25 + x167 = 0;

e15: (-x74*x58*x28) - x74*x57*x27 + x168 = 0;

e16: (-x75*x60*x30) - x75*x59*x29 + x169 = 0;

e17:    x1 + x2 = 1;

e18:    x3 + x4 = 1;

e19:    x5 + x6 = 1;

e20:    x7 + x8 = 1;

e21:    x9 + x10 = 1;

e22:    x11 + x12 = 1;

e23:    x13 + x14 = 1;

e24:    x15 + x16 = 1;

e25:    x17 + x18 = 1;

e26:    x19 + x20 = 1;

e27:    x21 + x22 = 1;

e28:    x23 + x24 = 1;

e29:    x25 + x26 = 1;

e30:    x27 + x28 = 1;

e31:    x29 + x30 = 1;

e32:    2.02*x1 + 4.01333333333333*x3 + 4.76*x5 + 5.96*x7 + 42.0933333333333*x9
      + 99.28*x11 + 6.59333333333333*x13 + 61.8666666666667*x15
      + 56.2866666666667*x17 + 41.5*x19 + 62.4933333333333*x21
      + 80.9066666666667*x23 + 26.1466666666667*x25 + 38*x27 + 62.24*x29
      <= 302.08;

e33:    2.02*x2 + 4.01333333333333*x4 + 4.76*x6 + 5.96*x8
      + 42.0933333333333*x10 + 99.28*x12 + 6.59333333333333*x14
      + 61.8666666666667*x16 + 56.2866666666667*x18 + 41.5*x20
      + 62.4933333333333*x22 + 80.9066666666667*x24 + 26.1466666666667*x26
      + 38*x28 + 62.24*x30 <= 302.08;

e34:    x91 + x95 >= 0.29424122;

e35:    x92 + x96 >= 0.29424122;

e36:    x91 + x97 >= 0.29760193;

e37:    x92 + x98 >= 0.29760193;

e38:    x91 + x99 >= 0.35149534;

e39:    x92 + x100 >= 0.35149534;

e40:    x91 + x101 >= 0.30458283;

e41:    x92 + x102 >= 0.30458283;

e42:    x91 + x103 >= 0.29951066;

e43:    x92 + x104 >= 0.29951066;

e44:    x91 + x105 >= 0.30694357;

e45:    x92 + x106 >= 0.30694357;

e46:    x91 + x107 >= 0.33520661;

e47:    x92 + x108 >= 0.33520661;

e48:    x91 + x109 >= 0.3400071;

e49:    x92 + x110 >= 0.3400071;

e50:    x91 + x111 >= 0.35227087;

e51:    x92 + x112 >= 0.35227087;

e52:    x91 + x113 >= 0.34225726;

e53:    x92 + x114 >= 0.34225726;

e54:    x91 + x115 >= 0.32776566;

e55:    x92 + x116 >= 0.32776566;

e56:    x91 + x117 >= 0.30438256;

e57:    x92 + x118 >= 0.30438256;

e58:    x91 + x119 >= 0.28538336;

e59:    x92 + x120 >= 0.28538336;

e60:    x91 + x121 >= 0.27950575;

e61:    x92 + x122 >= 0.27950575;

e62:  - x91 + x95 >= -0.29424122;

e63:  - x92 + x96 >= -0.29424122;

e64:  - x91 + x97 >= -0.29760193;

e65:  - x92 + x98 >= -0.29760193;

e66:  - x91 + x99 >= -0.35149534;

e67:  - x92 + x100 >= -0.35149534;

e68:  - x91 + x101 >= -0.30458283;

e69:  - x92 + x102 >= -0.30458283;

e70:  - x91 + x103 >= -0.29951066;

e71:  - x92 + x104 >= -0.29951066;

e72:  - x91 + x105 >= -0.30694357;

e73:  - x92 + x106 >= -0.30694357;

e74:  - x91 + x107 >= -0.33520661;

e75:  - x92 + x108 >= -0.33520661;

e76:  - x91 + x109 >= -0.3400071;

e77:  - x92 + x110 >= -0.3400071;

e78:  - x91 + x113 >= -0.34225726;

e79:  - x92 + x114 >= -0.34225726;

e80:  - x91 + x115 >= -0.32776566;

e81:  - x92 + x116 >= -0.32776566;

e82:  - x91 + x117 >= -0.30438256;

e83:  - x92 + x118 >= -0.30438256;

e84:  - x91 + x119 >= -0.28538336;

e85:  - x92 + x120 >= -0.28538336;

e86:  - x91 + x121 >= -0.27950575;

e87:  - x92 + x122 >= -0.27950575;

e88:  - x91 + x123 >= -0.25788969;

e89:  - x92 + x124 >= -0.25788969;

e90:    x93 + x127 >= -0.9536939;

e91:    x94 + x128 >= -0.9536939;

e92:    x93 + x129 >= -0.9004898;

e93:    x94 + x130 >= -0.9004898;

e94:    x93 + x131 >= -0.9114032;

e95:    x94 + x132 >= -0.9114032;

e96:    x93 + x133 >= -0.90071532;

e97:    x94 + x134 >= -0.90071532;

e98:    x93 + x135 >= -0.88043054;

e99:    x94 + x136 >= -0.88043054;

e100:    x93 + x137 >= -0.8680249;

e101:    x94 + x138 >= -0.8680249;

e102:    x93 + x139 >= -0.81034814;

e103:    x94 + x140 >= -0.81034814;

e104:    x93 + x141 >= -0.80843127;

e105:    x94 + x142 >= -0.80843127;

e106:    x93 + x143 >= -0.7794471;

e107:    x94 + x144 >= -0.7794471;

e108:    x93 + x145 >= -0.79930922;

e109:    x94 + x146 >= -0.79930922;

e110:    x93 + x147 >= -0.84280733;

e111:    x94 + x148 >= -0.84280733;

e112:    x93 + x149 >= -0.81379236;

e113:    x94 + x150 >= -0.81379236;

e114:    x93 + x151 >= -0.82457178;

e115:    x94 + x152 >= -0.82457178;

e116:    x93 + x153 >= -0.80226439;

e117:    x94 + x154 >= -0.80226439;

e118:  - x93 + x125 >= 0.98493628;

e119:  - x94 + x126 >= 0.98493628;

e120:  - x93 + x127 >= 0.9536939;

e121:  - x94 + x128 >= 0.9536939;

e122:  - x93 + x129 >= 0.9004898;

e123:  - x94 + x130 >= 0.9004898;

e124:  - x93 + x131 >= 0.9114032;

e125:  - x94 + x132 >= 0.9114032;

e126:  - x93 + x133 >= 0.90071532;

e127:  - x94 + x134 >= 0.90071532;

e128:  - x93 + x135 >= 0.88043054;

e129:  - x94 + x136 >= 0.88043054;

e130:  - x93 + x137 >= 0.8680249;

e131:  - x94 + x138 >= 0.8680249;

e132:  - x93 + x139 >= 0.81034814;

e133:  - x94 + x140 >= 0.81034814;

e134:  - x93 + x141 >= 0.80843127;

e135:  - x94 + x142 >= 0.80843127;

e136:  - x93 + x145 >= 0.79930922;

e137:  - x94 + x146 >= 0.79930922;

e138:  - x93 + x147 >= 0.84280733;

e139:  - x94 + x148 >= 0.84280733;

e140:  - x93 + x149 >= 0.81379236;

e141:  - x94 + x150 >= 0.81379236;

e142:  - x93 + x151 >= 0.82457178;

e143:  - x94 + x152 >= 0.82457178;

e144:  - x93 + x153 >= 0.80226439;

e145:  - x94 + x154 >= 0.80226439;

e146:    x31 - x95 - x125 = 0;

e147:    x32 - x96 - x126 = 0;

e148:    x33 - x97 - x127 = 0;

e149:    x34 - x98 - x128 = 0;

e150:    x35 - x99 - x129 = 0;

e151:    x36 - x100 - x130 = 0;

e152:    x37 - x101 - x131 = 0;

e153:    x38 - x102 - x132 = 0;

e154:    x39 - x103 - x133 = 0;

e155:    x40 - x104 - x134 = 0;

e156:    x41 - x105 - x135 = 0;

e157:    x42 - x106 - x136 = 0;

e158:    x43 - x107 - x137 = 0;

e159:    x44 - x108 - x138 = 0;

e160:    x45 - x109 - x139 = 0;

e161:    x46 - x110 - x140 = 0;

e162:    x47 - x111 - x141 = 0;

e163:    x48 - x112 - x142 = 0;

e164:    x49 - x113 - x143 = 0;

e165:    x50 - x114 - x144 = 0;

e166:    x51 - x115 - x145 = 0;

e167:    x52 - x116 - x146 = 0;

e168:    x53 - x117 - x147 = 0;

e169:    x54 - x118 - x148 = 0;

e170:    x55 - x119 - x149 = 0;

e171:    x56 - x120 - x150 = 0;

e172:    x57 - x121 - x151 = 0;

e173:    x58 - x122 - x152 = 0;

e174:    x59 - x123 - x153 = 0;

e175:    x60 - x124 - x154 = 0;

e176:    b177 + b178 >= 1;

e177:    b175 + b180 >= 1;

e178:    b174 + b178 >= 1;

e179:    b174 + b177 + b179 >= 1;

e180:    b174 + b176 + b180 >= 1;

e181:    b174 + b175 >= 1;

e182:    b173 + b180 >= 1;

e183:    b173 + b177 >= 1;

e184:    b172 + b179 >= 1;

e185:    b172 + b177 + b180 >= 1;

e186:    b172 + b176 >= 1;

e187:    b172 + b174 + b180 >= 1;

e188:    b172 + b174 + b177 >= 1;

e189:    b172 + b173 >= 1;

e190:    b171 + b179 >= 1;

e191:    b171 + b177 + b180 >= 1;

e192:    b171 + b176 >= 1;

e193:    b171 + b174 >= 1;

e194:    b171 + b172 >= 1;

e195:    b170 + b179 >= 1;

e196:    b170 + b177 + b180 >= 1;

e197:    b170 + b176 >= 1;

e198:    b170 + b174 + b180 >= 1;

e199:    b170 + b174 + b177 >= 1;

e200:    b170 + b173 >= 1;

e201:    b170 + b172 >= 1;

e202:    b170 + b171 >= 1;

e203:    b180 + b185 >= 1;

e204:    b180 + b184 + b186 >= 1;

e205:    b180 + b183 + b187 >= 1;

e206:    b180 + b182 >= 1;

e207:    b180 + b181 + b187 >= 1;

e208:    b180 + b181 + b184 >= 1;

e209:    b179 + b186 >= 1;

e210:    b179 + b184 + b187 >= 1;

e211:    b179 + b183 >= 1;

e212:    b179 + b181 >= 1;

e213:    b178 + b187 >= 1;

e214:    b178 + b184 >= 1;

e215:    b178 + b181 >= 1;

e216:    b177 + b185 >= 1;

e217:    b177 + b184 + b186 >= 1;

e218:    b177 + b183 + b187 >= 1;

e219:    b177 + b182 >= 1;

e220:    b177 + b181 + b187 >= 1;

e221:    b177 + b181 + b184 >= 1;

e222:    b177 + b180 + b186 >= 1;

e223:    b177 + b180 + b184 + b187 >= 1;

e224:    b177 + b180 + b183 >= 1;

e225:    b177 + b180 + b181 >= 1;

e226:    b177 + b179 + b187 >= 1;

e227:    b177 + b179 + b184 >= 1;

e228:    b177 + b179 + b181 >= 1;

e229:    b176 + b186 >= 1;

e230:    b176 + b184 + b187 >= 1;

e231:    b176 + b183 >= 1;

e232:    b176 + b181 >= 1;

e233:    b176 + b180 + b187 >= 1;

e234:    b176 + b180 + b184 >= 1;

e235:    b176 + b180 + b181 >= 1;

e236:    b176 + b179 + b187 >= 1;

e237:    b176 + b179 + b184 >= 1;

e238:    b176 + b179 + b181 >= 1;

e239:    b175 + b187 >= 1;

e240:    b175 + b184 >= 1;

e241:    b175 + b181 >= 1;

e242:    b174 + b185 >= 1;

e243:    b174 + b184 + b186 >= 1;

e244:    b174 + b183 + b187 >= 1;

e245:    b174 + b182 >= 1;

e246:    b174 + b181 + b187 >= 1;

e247:    b174 + b181 + b184 >= 1;

e248:    b174 + b180 + b186 >= 1;

e249:    b174 + b180 + b184 + b187 >= 1;

e250:    b174 + b180 + b183 >= 1;

e251:    b174 + b180 + b181 >= 1;

e252:    b174 + b179 + b187 >= 1;

e253:    b174 + b179 + b184 >= 1;

e254:    b174 + b179 + b181 >= 1;

e255:    b174 + b177 + b186 >= 1;

e256:    b174 + b177 + b184 + b187 >= 1;

e257:    b174 + b177 + b183 >= 1;

e258:    b174 + b177 + b181 >= 1;

e259:    b174 + b177 + b180 + b187 >= 1;

e260:    b174 + b177 + b180 + b184 >= 1;

e261:    b174 + b177 + b180 + b181 >= 1;

e262:    b174 + b176 + b187 >= 1;

e263:    b174 + b176 + b184 >= 1;

e264:    b174 + b176 + b181 >= 1;

e265:    b173 + b187 >= 1;

e266:    b173 + b184 >= 1;

e267:    b173 + b181 >= 1;

e268:    b172 + b186 >= 1;

e269:    b172 + b184 + b187 >= 1;

e270:    b172 + b183 >= 1;

e271:    b172 + b181 >= 1;

e272:    b172 + b180 + b187 >= 1;

e273:    b172 + b180 + b184 >= 1;

e274:    b172 + b180 + b181 >= 1;

e275:    b172 + b177 + b187 >= 1;

e276:    b172 + b177 + b184 >= 1;

e277:    b172 + b177 + b181 >= 1;

e278:    b172 + b174 + b187 >= 1;

e279:    b172 + b174 + b184 >= 1;

e280:    b172 + b174 + b181 >= 1;

e281:    b171 + b186 >= 1;

e282:    b171 + b184 + b187 >= 1;

e283:    b171 + b183 >= 1;

e284:    b171 + b181 >= 1;

e285:    b171 + b180 + b187 >= 1;

e286:    b171 + b180 + b184 >= 1;

e287:    b171 + b180 + b181 >= 1;

e288:    b171 + b177 + b187 >= 1;

e289:    b171 + b177 + b184 >= 1;

e290:    b171 + b177 + b181 >= 1;

e291:    b170 + b186 >= 1;

e292:    b170 + b184 + b187 >= 1;

e293:    b170 + b183 >= 1;

e294:    b170 + b181 >= 1;

e295:    b170 + b180 + b187 >= 1;

e296:    b170 + b180 + b184 >= 1;

e297:    b170 + b180 + b181 >= 1;

e298:    b170 + b177 + b187 >= 1;

e299:    b170 + b177 + b184 >= 1;

e300:    b170 + b177 + b181 >= 1;

e301:    b170 + b174 + b187 >= 1;

e302:    b170 + b174 + b184 >= 1;

e303:    b170 + b174 + b181 >= 1;

e304:    b173 - b174 >= 0;

e305:    b175 - b176 >= 0;

e306:    b176 - b177 >= 0;

e307:    b178 - b179 >= 0;

e308:    b179 - b180 >= 0;

e309:    b182 - b183 >= 0;

e310:    b183 - b184 >= 0;

e311:    b185 - b186 >= 0;

e312:    b186 - b187 >= 0;

e313:    b188 - b189 >= 0;

e314:    b189 - b190 >= 0;

e315:    b190 - b191 >= 0;

e316:    b192 - b193 >= 0;

e317:    b193 - b194 >= 0;

e318:    b198 - b199 >= 0;

e319:    x93 - x94 >= 0;

e320:    x61 - 0.1*b170 = 1.92;

e321:    x62 - 0.193333333333333*b171 = 3.82;

e322:    x63 - 0.226666666666667*b172 = 4.53333333333333;

e323:    x64 - 0.286666666666667*b173 - 0.28*b174 = 5.39333333333333;

e324:    x65 - 1.91333333333333*b175 - 1.91333333333333*b176
       - 1.91333333333333*b177 = 36.3533333333333;

e325:    x66 - 4.50666666666667*b178 - 4.51333333333333*b179
       - 4.51333333333333*b180 = 85.7466666666667;

e326:    x67 - 0.313333333333333*b181 = 6.28;

e327:    x68 - 2.80666666666667*b182 - 2.81333333333333*b183
       - 2.81333333333333*b184 = 53.4333333333333;

e328:    x69 - 2.56*b185 - 2.56*b186 - 2.55333333333333*b187
       = 48.6133333333333;

e329:    x70 - 1.88666666666667*b188 - 1.88666666666667*b189
       - 1.88666666666667*b190 - 1.88666666666667*b191 = 33.9533333333333;

e330:    x71 - 2.84*b192 - 2.84*b193 - 2.84666666666667*b194
       = 53.9666666666667;

e331:    x72 - 3.85333333333333*b195 = 77.0533333333333;

e332:    x73 - 1.24*b196 = 24.9066666666667;

e333:    x74 - 1.81333333333333*b197 = 36.1866666666667;

e334:    x75 - 2.96*b198 - 2.96666666666667*b199 = 56.3133333333333;

e335:  - x76 + x155 <= 0;

e336:  - x77 + x156 <= 0;

e337:  - x78 + x157 <= 0;

e338:  - x79 + x158 <= 0;

e339:  - x80 + x159 <= 0;

e340:  - x81 + x160 <= 0;

e341:  - x82 + x161 <= 0;

e342:  - x83 + x162 <= 0;

e343:  - x84 + x163 <= 0;

e344:  - x85 + x164 <= 0;

e345:  - x86 + x165 <= 0;

e346:  - x87 + x166 <= 0;

e347:  - x88 + x167 <= 0;

e348:  - x89 + x168 <= 0;

e349:  - x90 + x169 <= 0;