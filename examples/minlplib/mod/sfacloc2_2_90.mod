#  MINLP written by GAMS Convert at 01/12/18 13:42:23
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        394       46      316       32        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        215      155       60        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#       1004      914       90        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 >= 0, <= 0.26351883;
var x2 >= 0, <= 0.26351883;
var x3 >= 0, <= 0.22891574;
var x4 >= 0, <= 0.22891574;
var x5 >= 0, <= 0.21464835;
var x6 >= 0, <= 0.21464835;
var x7 >= 0, <= 0.17964414;
var x8 >= 0, <= 0.17964414;
var x9 >= 0, <= 0.17402843;
var x10 >= 0, <= 0.17402843;
var x11 >= 0, <= 0.15355962;
var x12 >= 0, <= 0.15355962;
var x13 >= 0, <= 0.1942283;
var x14 >= 0, <= 0.1942283;
var x15 >= 0, <= 0.25670555;
var x16 >= 0, <= 0.25670555;
var x17 >= 0, <= 0.27088619;
var x18 >= 0, <= 0.27088619;
var x19 >= 0, <= 0.28985675;
var x20 >= 0, <= 0.28985675;
var x21 >= 0, <= 0.25550303;
var x22 >= 0, <= 0.25550303;
var x23 >= 0, <= 0.19001726;
var x24 >= 0, <= 0.19001726;
var x25 >= 0, <= 0.23803143;
var x26 >= 0, <= 0.23803143;
var x27 >= 0, <= 0.23312962;
var x28 >= 0, <= 0.23312962;
var x29 >= 0, <= 0.27705307;
var x30 >= 0, <= 0.27705307;
var x31 := 1.92, >= 1.92, <= 2.02;
var x32 := 3.82, >= 3.82, <= 4.01333333333333;
var x33 := 4.53333333333333, >= 4.53333333333333, <= 4.76;
var x34 := 5.39333333333333, >= 5.39333333333333, <= 5.96;
var x35 := 36.3533333333333, >= 36.3533333333333, <= 42.0933333333333;
var x36 := 85.7466666666667, >= 85.7466666666667, <= 99.28;
var x37 := 6.28, >= 6.28, <= 6.59333333333333;
var x38 := 53.4333333333333, >= 53.4333333333333, <= 61.8666666666667;
var x39 := 48.6133333333333, >= 48.6133333333333, <= 56.2866666666667;
var x40 := 33.9533333333333, >= 33.9533333333333, <= 41.5;
var x41 := 53.9666666666667, >= 53.9666666666667, <= 62.4933333333333;
var x42 := 77.0533333333333, >= 77.0533333333333, <= 80.9066666666667;
var x43 := 24.9066666666667, >= 24.9066666666667, <= 26.1466666666667;
var x44 := 36.1866666666667, >= 36.1866666666667, <= 38;
var x45 := 56.3133333333333, >= 56.3133333333333, <= 62.24;
var b46 binary >= 0, <= 1;
var b47 binary >= 0, <= 1;
var b48 binary >= 0, <= 1;
var b49 binary >= 0, <= 1;
var b50 binary >= 0, <= 1;
var b51 binary >= 0, <= 1;
var b52 binary >= 0, <= 1;
var b53 binary >= 0, <= 1;
var b54 binary >= 0, <= 1;
var b55 binary >= 0, <= 1;
var b56 binary >= 0, <= 1;
var b57 binary >= 0, <= 1;
var b58 binary >= 0, <= 1;
var b59 binary >= 0, <= 1;
var b60 binary >= 0, <= 1;
var b61 binary >= 0, <= 1;
var b62 binary >= 0, <= 1;
var b63 binary >= 0, <= 1;
var b64 binary >= 0, <= 1;
var b65 binary >= 0, <= 1;
var b66 binary >= 0, <= 1;
var b67 binary >= 0, <= 1;
var b68 binary >= 0, <= 1;
var b69 binary >= 0, <= 1;
var b70 binary >= 0, <= 1;
var b71 binary >= 0, <= 1;
var b72 binary >= 0, <= 1;
var b73 binary >= 0, <= 1;
var b74 binary >= 0, <= 1;
var b75 binary >= 0, <= 1;
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
var x156 >= 0, <= 0.5323080366;
var x157 >= 0, <= 0.918715169866666;
var x158 >= 0, <= 0.918715169866666;
var x159 >= 0, <= 1.021726146;
var x160 >= 0, <= 1.021726146;
var x161 >= 0, <= 1.0706790744;
var x162 >= 0, <= 1.0706790744;
var x163 >= 0, <= 7.32543671346667;
var x164 >= 0, <= 7.32543671346667;
var x165 >= 0, <= 15.2453990736;
var x166 >= 0, <= 15.2453990736;
var x167 >= 0, <= 1.28061192466667;
var x168 >= 0, <= 1.28061192466667;
var x169 >= 0, <= 15.8815166933333;
var x170 >= 0, <= 15.8815166933333;
var x171 >= 0, <= 15.2472806811333;
var x172 >= 0, <= 15.2472806811333;
var x173 >= 0, <= 12.029055125;
var x174 >= 0, <= 12.029055125;
var x175 >= 0, <= 15.9672360214667;
var x176 >= 0, <= 15.9672360214667;
var x177 >= 0, <= 15.3736631157333;
var x178 >= 0, <= 15.3736631157333;
var x179 >= 0, <= 6.2237284564;
var x180 >= 0, <= 6.2237284564;
var x181 >= 0, <= 8.85892556;
var x182 >= 0, <= 8.85892556;
var x183 >= 0, <= 17.2437830768;
var x184 >= 0, <= 17.2437830768;
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
var b200 binary >= 0, <= 1;
var b201 binary >= 0, <= 1;
var b202 binary >= 0, <= 1;
var b203 binary >= 0, <= 1;
var b204 binary >= 0, <= 1;
var b205 binary >= 0, <= 1;
var b206 binary >= 0, <= 1;
var b207 binary >= 0, <= 1;
var b208 binary >= 0, <= 1;
var b209 binary >= 0, <= 1;
var b210 binary >= 0, <= 1;
var b211 binary >= 0, <= 1;
var b212 binary >= 0, <= 1;
var b213 binary >= 0, <= 1;
var b214 binary >= 0, <= 1;

minimize obj:    x76 + x77 + x78 + x79 + x80 + x81 + x82 + x83 + x84 + x85
     + x86 + x87 + x88 + x89 + x90;

subject to

e2: -x31*x1*b46 + x155 >= 0;

e3: -x31*x2*b47 + x156 >= 0;

e4: -x32*x3*b48 + x157 >= 0;

e5: -x32*x4*b49 + x158 >= 0;

e6: -x33*x5*b50 + x159 >= 0;

e7: -x33*x6*b51 + x160 >= 0;

e8: -x34*x7*b52 + x161 >= 0;

e9: -x34*x8*b53 + x162 >= 0;

e10: -x35*x9*b54 + x163 >= 0;

e11: -x35*x10*b55 + x164 >= 0;

e12: -x36*x11*b56 + x165 >= 0;

e13: -x36*x12*b57 + x166 >= 0;

e14: -x37*x13*b58 + x167 >= 0;

e15: -x37*x14*b59 + x168 >= 0;

e16: -x38*x15*b60 + x169 >= 0;

e17: -x38*x16*b61 + x170 >= 0;

e18: -x39*x17*b62 + x171 >= 0;

e19: -x39*x18*b63 + x172 >= 0;

e20: -x40*x19*b64 + x173 >= 0;

e21: -x40*x20*b65 + x174 >= 0;

e22: -x41*x21*b66 + x175 >= 0;

e23: -x41*x22*b67 + x176 >= 0;

e24: -x42*x23*b68 + x177 >= 0;

e25: -x42*x24*b69 + x178 >= 0;

e26: -x43*x25*b70 + x179 >= 0;

e27: -x43*x26*b71 + x180 >= 0;

e28: -x44*x27*b72 + x181 >= 0;

e29: -x44*x28*b73 + x182 >= 0;

e30: -x45*x29*b74 + x183 >= 0;

e31: -x45*x30*b75 + x184 >= 0;

e32:    b46 + b47 = 1;

e33:    b48 + b49 = 1;

e34:    b50 + b51 = 1;

e35:    b52 + b53 = 1;

e36:    b54 + b55 = 1;

e37:    b56 + b57 = 1;

e38:    b58 + b59 = 1;

e39:    b60 + b61 = 1;

e40:    b62 + b63 = 1;

e41:    b64 + b65 = 1;

e42:    b66 + b67 = 1;

e43:    b68 + b69 = 1;

e44:    b70 + b71 = 1;

e45:    b72 + b73 = 1;

e46:    b74 + b75 = 1;

e47:    2.02*b46 + 4.01333333333333*b48 + 4.76*b50 + 5.96*b52
      + 42.0933333333333*b54 + 99.28*b56 + 6.59333333333333*b58
      + 61.8666666666667*b60 + 56.2866666666667*b62 + 41.5*b64
      + 62.4933333333333*b66 + 80.9066666666667*b68 + 26.1466666666667*b70
      + 38*b72 + 62.24*b74 <= 302.08;

e48:    2.02*b47 + 4.01333333333333*b49 + 4.76*b51 + 5.96*b53
      + 42.0933333333333*b55 + 99.28*b57 + 6.59333333333333*b59
      + 61.8666666666667*b61 + 56.2866666666667*b63 + 41.5*b65
      + 62.4933333333333*b67 + 80.9066666666667*b69 + 26.1466666666667*b71
      + 38*b73 + 62.24*b75 <= 302.08;

e49:    x91 + x95 >= 0.29424122;

e50:    x92 + x96 >= 0.29424122;

e51:    x91 + x97 >= 0.29760193;

e52:    x92 + x98 >= 0.29760193;

e53:    x91 + x99 >= 0.35149534;

e54:    x92 + x100 >= 0.35149534;

e55:    x91 + x101 >= 0.30458283;

e56:    x92 + x102 >= 0.30458283;

e57:    x91 + x103 >= 0.29951066;

e58:    x92 + x104 >= 0.29951066;

e59:    x91 + x105 >= 0.30694357;

e60:    x92 + x106 >= 0.30694357;

e61:    x91 + x107 >= 0.33520661;

e62:    x92 + x108 >= 0.33520661;

e63:    x91 + x109 >= 0.3400071;

e64:    x92 + x110 >= 0.3400071;

e65:    x91 + x111 >= 0.35227087;

e66:    x92 + x112 >= 0.35227087;

e67:    x91 + x113 >= 0.34225726;

e68:    x92 + x114 >= 0.34225726;

e69:    x91 + x115 >= 0.32776566;

e70:    x92 + x116 >= 0.32776566;

e71:    x91 + x117 >= 0.30438256;

e72:    x92 + x118 >= 0.30438256;

e73:    x91 + x119 >= 0.28538336;

e74:    x92 + x120 >= 0.28538336;

e75:    x91 + x121 >= 0.27950575;

e76:    x92 + x122 >= 0.27950575;

e77:  - x91 + x95 >= -0.29424122;

e78:  - x92 + x96 >= -0.29424122;

e79:  - x91 + x97 >= -0.29760193;

e80:  - x92 + x98 >= -0.29760193;

e81:  - x91 + x99 >= -0.35149534;

e82:  - x92 + x100 >= -0.35149534;

e83:  - x91 + x101 >= -0.30458283;

e84:  - x92 + x102 >= -0.30458283;

e85:  - x91 + x103 >= -0.29951066;

e86:  - x92 + x104 >= -0.29951066;

e87:  - x91 + x105 >= -0.30694357;

e88:  - x92 + x106 >= -0.30694357;

e89:  - x91 + x107 >= -0.33520661;

e90:  - x92 + x108 >= -0.33520661;

e91:  - x91 + x109 >= -0.3400071;

e92:  - x92 + x110 >= -0.3400071;

e93:  - x91 + x113 >= -0.34225726;

e94:  - x92 + x114 >= -0.34225726;

e95:  - x91 + x115 >= -0.32776566;

e96:  - x92 + x116 >= -0.32776566;

e97:  - x91 + x117 >= -0.30438256;

e98:  - x92 + x118 >= -0.30438256;

e99:  - x91 + x119 >= -0.28538336;

e100:  - x92 + x120 >= -0.28538336;

e101:  - x91 + x121 >= -0.27950575;

e102:  - x92 + x122 >= -0.27950575;

e103:  - x91 + x123 >= -0.25788969;

e104:  - x92 + x124 >= -0.25788969;

e105:    x93 + x127 >= -0.9536939;

e106:    x94 + x128 >= -0.9536939;

e107:    x93 + x129 >= -0.9004898;

e108:    x94 + x130 >= -0.9004898;

e109:    x93 + x131 >= -0.9114032;

e110:    x94 + x132 >= -0.9114032;

e111:    x93 + x133 >= -0.90071532;

e112:    x94 + x134 >= -0.90071532;

e113:    x93 + x135 >= -0.88043054;

e114:    x94 + x136 >= -0.88043054;

e115:    x93 + x137 >= -0.8680249;

e116:    x94 + x138 >= -0.8680249;

e117:    x93 + x139 >= -0.81034814;

e118:    x94 + x140 >= -0.81034814;

e119:    x93 + x141 >= -0.80843127;

e120:    x94 + x142 >= -0.80843127;

e121:    x93 + x143 >= -0.7794471;

e122:    x94 + x144 >= -0.7794471;

e123:    x93 + x145 >= -0.79930922;

e124:    x94 + x146 >= -0.79930922;

e125:    x93 + x147 >= -0.84280733;

e126:    x94 + x148 >= -0.84280733;

e127:    x93 + x149 >= -0.81379236;

e128:    x94 + x150 >= -0.81379236;

e129:    x93 + x151 >= -0.82457178;

e130:    x94 + x152 >= -0.82457178;

e131:    x93 + x153 >= -0.80226439;

e132:    x94 + x154 >= -0.80226439;

e133:  - x93 + x125 >= 0.98493628;

e134:  - x94 + x126 >= 0.98493628;

e135:  - x93 + x127 >= 0.9536939;

e136:  - x94 + x128 >= 0.9536939;

e137:  - x93 + x129 >= 0.9004898;

e138:  - x94 + x130 >= 0.9004898;

e139:  - x93 + x131 >= 0.9114032;

e140:  - x94 + x132 >= 0.9114032;

e141:  - x93 + x133 >= 0.90071532;

e142:  - x94 + x134 >= 0.90071532;

e143:  - x93 + x135 >= 0.88043054;

e144:  - x94 + x136 >= 0.88043054;

e145:  - x93 + x137 >= 0.8680249;

e146:  - x94 + x138 >= 0.8680249;

e147:  - x93 + x139 >= 0.81034814;

e148:  - x94 + x140 >= 0.81034814;

e149:  - x93 + x141 >= 0.80843127;

e150:  - x94 + x142 >= 0.80843127;

e151:  - x93 + x145 >= 0.79930922;

e152:  - x94 + x146 >= 0.79930922;

e153:  - x93 + x147 >= 0.84280733;

e154:  - x94 + x148 >= 0.84280733;

e155:  - x93 + x149 >= 0.81379236;

e156:  - x94 + x150 >= 0.81379236;

e157:  - x93 + x151 >= 0.82457178;

e158:  - x94 + x152 >= 0.82457178;

e159:  - x93 + x153 >= 0.80226439;

e160:  - x94 + x154 >= 0.80226439;

e161:    x1 - x95 - x125 = 0;

e162:    x2 - x96 - x126 = 0;

e163:    x3 - x97 - x127 = 0;

e164:    x4 - x98 - x128 = 0;

e165:    x5 - x99 - x129 = 0;

e166:    x6 - x100 - x130 = 0;

e167:    x7 - x101 - x131 = 0;

e168:    x8 - x102 - x132 = 0;

e169:    x9 - x103 - x133 = 0;

e170:    x10 - x104 - x134 = 0;

e171:    x11 - x105 - x135 = 0;

e172:    x12 - x106 - x136 = 0;

e173:    x13 - x107 - x137 = 0;

e174:    x14 - x108 - x138 = 0;

e175:    x15 - x109 - x139 = 0;

e176:    x16 - x110 - x140 = 0;

e177:    x17 - x111 - x141 = 0;

e178:    x18 - x112 - x142 = 0;

e179:    x19 - x113 - x143 = 0;

e180:    x20 - x114 - x144 = 0;

e181:    x21 - x115 - x145 = 0;

e182:    x22 - x116 - x146 = 0;

e183:    x23 - x117 - x147 = 0;

e184:    x24 - x118 - x148 = 0;

e185:    x25 - x119 - x149 = 0;

e186:    x26 - x120 - x150 = 0;

e187:    x27 - x121 - x151 = 0;

e188:    x28 - x122 - x152 = 0;

e189:    x29 - x123 - x153 = 0;

e190:    x30 - x124 - x154 = 0;

e191:    b192 + b193 >= 1;

e192:    b190 + b195 >= 1;

e193:    b189 + b193 >= 1;

e194:    b189 + b192 + b194 >= 1;

e195:    b189 + b191 + b195 >= 1;

e196:    b189 + b190 >= 1;

e197:    b188 + b195 >= 1;

e198:    b188 + b192 >= 1;

e199:    b187 + b194 >= 1;

e200:    b187 + b192 + b195 >= 1;

e201:    b187 + b191 >= 1;

e202:    b187 + b189 + b195 >= 1;

e203:    b187 + b189 + b192 >= 1;

e204:    b187 + b188 >= 1;

e205:    b186 + b194 >= 1;

e206:    b186 + b192 + b195 >= 1;

e207:    b186 + b191 >= 1;

e208:    b186 + b189 >= 1;

e209:    b186 + b187 >= 1;

e210:    b185 + b194 >= 1;

e211:    b185 + b192 + b195 >= 1;

e212:    b185 + b191 >= 1;

e213:    b185 + b189 + b195 >= 1;

e214:    b185 + b189 + b192 >= 1;

e215:    b185 + b188 >= 1;

e216:    b185 + b187 >= 1;

e217:    b185 + b186 >= 1;

e218:    b195 + b200 >= 1;

e219:    b195 + b199 + b201 >= 1;

e220:    b195 + b198 + b202 >= 1;

e221:    b195 + b197 >= 1;

e222:    b195 + b196 + b202 >= 1;

e223:    b195 + b196 + b199 >= 1;

e224:    b194 + b201 >= 1;

e225:    b194 + b199 + b202 >= 1;

e226:    b194 + b198 >= 1;

e227:    b194 + b196 >= 1;

e228:    b193 + b202 >= 1;

e229:    b193 + b199 >= 1;

e230:    b193 + b196 >= 1;

e231:    b192 + b200 >= 1;

e232:    b192 + b199 + b201 >= 1;

e233:    b192 + b198 + b202 >= 1;

e234:    b192 + b197 >= 1;

e235:    b192 + b196 + b202 >= 1;

e236:    b192 + b196 + b199 >= 1;

e237:    b192 + b195 + b201 >= 1;

e238:    b192 + b195 + b199 + b202 >= 1;

e239:    b192 + b195 + b198 >= 1;

e240:    b192 + b195 + b196 >= 1;

e241:    b192 + b194 + b202 >= 1;

e242:    b192 + b194 + b199 >= 1;

e243:    b192 + b194 + b196 >= 1;

e244:    b191 + b201 >= 1;

e245:    b191 + b199 + b202 >= 1;

e246:    b191 + b198 >= 1;

e247:    b191 + b196 >= 1;

e248:    b191 + b195 + b202 >= 1;

e249:    b191 + b195 + b199 >= 1;

e250:    b191 + b195 + b196 >= 1;

e251:    b191 + b194 + b202 >= 1;

e252:    b191 + b194 + b199 >= 1;

e253:    b191 + b194 + b196 >= 1;

e254:    b190 + b202 >= 1;

e255:    b190 + b199 >= 1;

e256:    b190 + b196 >= 1;

e257:    b189 + b200 >= 1;

e258:    b189 + b199 + b201 >= 1;

e259:    b189 + b198 + b202 >= 1;

e260:    b189 + b197 >= 1;

e261:    b189 + b196 + b202 >= 1;

e262:    b189 + b196 + b199 >= 1;

e263:    b189 + b195 + b201 >= 1;

e264:    b189 + b195 + b199 + b202 >= 1;

e265:    b189 + b195 + b198 >= 1;

e266:    b189 + b195 + b196 >= 1;

e267:    b189 + b194 + b202 >= 1;

e268:    b189 + b194 + b199 >= 1;

e269:    b189 + b194 + b196 >= 1;

e270:    b189 + b192 + b201 >= 1;

e271:    b189 + b192 + b199 + b202 >= 1;

e272:    b189 + b192 + b198 >= 1;

e273:    b189 + b192 + b196 >= 1;

e274:    b189 + b192 + b195 + b202 >= 1;

e275:    b189 + b192 + b195 + b199 >= 1;

e276:    b189 + b192 + b195 + b196 >= 1;

e277:    b189 + b191 + b202 >= 1;

e278:    b189 + b191 + b199 >= 1;

e279:    b189 + b191 + b196 >= 1;

e280:    b188 + b202 >= 1;

e281:    b188 + b199 >= 1;

e282:    b188 + b196 >= 1;

e283:    b187 + b201 >= 1;

e284:    b187 + b199 + b202 >= 1;

e285:    b187 + b198 >= 1;

e286:    b187 + b196 >= 1;

e287:    b187 + b195 + b202 >= 1;

e288:    b187 + b195 + b199 >= 1;

e289:    b187 + b195 + b196 >= 1;

e290:    b187 + b192 + b202 >= 1;

e291:    b187 + b192 + b199 >= 1;

e292:    b187 + b192 + b196 >= 1;

e293:    b187 + b189 + b202 >= 1;

e294:    b187 + b189 + b199 >= 1;

e295:    b187 + b189 + b196 >= 1;

e296:    b186 + b201 >= 1;

e297:    b186 + b199 + b202 >= 1;

e298:    b186 + b198 >= 1;

e299:    b186 + b196 >= 1;

e300:    b186 + b195 + b202 >= 1;

e301:    b186 + b195 + b199 >= 1;

e302:    b186 + b195 + b196 >= 1;

e303:    b186 + b192 + b202 >= 1;

e304:    b186 + b192 + b199 >= 1;

e305:    b186 + b192 + b196 >= 1;

e306:    b185 + b201 >= 1;

e307:    b185 + b199 + b202 >= 1;

e308:    b185 + b198 >= 1;

e309:    b185 + b196 >= 1;

e310:    b185 + b195 + b202 >= 1;

e311:    b185 + b195 + b199 >= 1;

e312:    b185 + b195 + b196 >= 1;

e313:    b185 + b192 + b202 >= 1;

e314:    b185 + b192 + b199 >= 1;

e315:    b185 + b192 + b196 >= 1;

e316:    b185 + b189 + b202 >= 1;

e317:    b185 + b189 + b199 >= 1;

e318:    b185 + b189 + b196 >= 1;

e319:    x31 - 2.02*b185 >= 0;

e320:    x32 - 4.01333333333333*b186 >= 0;

e321:    x33 - 4.76*b187 >= 0;

e322:    x34 - 5.68*b188 >= 0;

e323:    x34 - 5.96*b189 >= 0;

e324:    x35 - 38.2666666666667*b190 >= 0;

e325:    x35 - 40.18*b191 >= 0;

e326:    x35 - 42.0933333333333*b192 >= 0;

e327:    x36 - 90.2533333333333*b193 >= 0;

e328:    x36 - 94.7666666666667*b194 >= 0;

e329:    x36 - 99.28*b195 >= 0;

e330:    x37 - 6.59333333333333*b196 >= 0;

e331:    x38 - 56.24*b197 >= 0;

e332:    x38 - 59.0533333333333*b198 >= 0;

e333:    x38 - 61.8666666666667*b199 >= 0;

e334:    x39 - 51.1733333333333*b200 >= 0;

e335:    x39 - 53.7333333333333*b201 >= 0;

e336:    x39 - 56.2866666666667*b202 >= 0;

e337:    x40 - 35.84*b203 >= 0;

e338:    x40 - 37.7266666666667*b204 >= 0;

e339:    x40 - 39.6133333333333*b205 >= 0;

e340:    x40 - 41.5*b206 >= 0;

e341:    x41 - 56.8066666666667*b207 >= 0;

e342:    x41 - 59.6466666666667*b208 >= 0;

e343:    x41 - 62.4933333333333*b209 >= 0;

e344:    x42 - 80.9066666666667*b210 >= 0;

e345:    x43 - 26.1466666666667*b211 >= 0;

e346:    x44 - 38*b212 >= 0;

e347:    x45 - 59.2733333333333*b213 >= 0;

e348:    x45 - 62.24*b214 >= 0;

e349:  - x76 + x155 <= 0;

e350:  - x76 + x156 <= 0;

e351:  - x77 + x157 <= 0;

e352:  - x77 + x158 <= 0;

e353:  - x78 + x159 <= 0;

e354:  - x78 + x160 <= 0;

e355:  - x79 + x161 <= 0;

e356:  - x79 + x162 <= 0;

e357:  - x80 + x163 <= 0;

e358:  - x80 + x164 <= 0;

e359:  - x81 + x165 <= 0;

e360:  - x81 + x166 <= 0;

e361:  - x82 + x167 <= 0;

e362:  - x82 + x168 <= 0;

e363:  - x83 + x169 <= 0;

e364:  - x83 + x170 <= 0;

e365:  - x84 + x171 <= 0;

e366:  - x84 + x172 <= 0;

e367:  - x85 + x173 <= 0;

e368:  - x85 + x174 <= 0;

e369:  - x86 + x175 <= 0;

e370:  - x86 + x176 <= 0;

e371:  - x87 + x177 <= 0;

e372:  - x87 + x178 <= 0;

e373:  - x88 + x179 <= 0;

e374:  - x88 + x180 <= 0;

e375:  - x89 + x181 <= 0;

e376:  - x89 + x182 <= 0;

e377:  - x90 + x183 <= 0;

e378:  - x90 + x184 <= 0;

e379:    b188 - b189 >= 0;

e380:    b190 - b191 >= 0;

e381:    b191 - b192 >= 0;

e382:    b193 - b194 >= 0;

e383:    b194 - b195 >= 0;

e384:    b197 - b198 >= 0;

e385:    b198 - b199 >= 0;

e386:    b200 - b201 >= 0;

e387:    b201 - b202 >= 0;

e388:    b203 - b204 >= 0;

e389:    b204 - b205 >= 0;

e390:    b205 - b206 >= 0;

e391:    b207 - b208 >= 0;

e392:    b208 - b209 >= 0;

e393:    b213 - b214 >= 0;

e394:    x93 - x94 >= 0;