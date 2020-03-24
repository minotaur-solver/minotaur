#  MINLP written by GAMS Convert at 01/12/18 13:38:40
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        341       96       64      181        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        215      185       30        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#       1155      898      257        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 >= 0, <= 1;
var x2 >= 0, <= 1;
var x3 >= 0, <= 1;
var x4 >= 0, <= 1;
var x5 >= 0, <= 200;
var x6 >= 0, <= 200;
var x7 >= 0, <= 100;
var x8 >= 0, <= 100;
var x9 >= 0, <= 10;
var x10 >= 0, <= 10;
var x11 >= 0, <= 10;
var x12 >= 0, <= 10;
var x13 >= 0, <= 50;
var x14 >= 0, <= 50;
var x15 := 100, >= 100, <= 200;
var x16 := 100, >= 100, <= 200;
var x17 := 0.3, >= 0.3, <= 4;
var x18 := 50, >= 50, <= 500;
var x19 := 6.4, >= 6.4, <= 10;
var x20 := 30, >= 30, <= 70;
var x21 := 70, >= 70, <= 100;
var x22 >= 0, <= 30;
var x23 >= 0, <= 1;
var x24 >= 0, <= 15;
var x25 := 0.1, >= 0.1, <= 4;
var x26 := 0.1, >= 0.1, <= 4;
var x27 := 0.1, >= 0.1, <= 4;
var x28 := 0.3, >= 0.3, <= 4;
var x29 := 50, >= 50, <= 250;
var x30 := 6.4, >= 6.4, <= 8;
var x31 := 30, >= 30, <= 60;
var x32 := 70, >= 70, <= 85;
var x33 >= 0, <= 25;
var x34 >= 0, <= 0.5;
var x35 >= 0, <= 10;
var x36 := 0.1, >= 0.1, <= 4;
var x37 := 0.1, >= 0.1, <= 4;
var x38 := 0.1, >= 0.1, <= 4;
var b40 binary >= 0, <= 1;
var b41 binary >= 0, <= 1;
var b42 binary >= 0, <= 1;
var b43 binary >= 0, <= 1;
var b44 binary >= 0, <= 1;
var b45 binary >= 0, <= 1;
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
var x70 >= 0, <= 0.3707916;
var x71 >= 0, <= 0.22428;
var x72 >= 0, <= 0.2010816;
var x73 >= 0, <= 0.16128;
var x74 >= 0, <= 0.3707916;
var x75 >= 0, <= 0.22428;
var x76 >= 0, <= 0.2010816;
var x77 >= 0, <= 0.16128;
var x78 >= 0, <= 0.3707916;
var x79 >= 0, <= 0.22428;
var x80 >= 0, <= 0.2010816;
var x81 >= 0, <= 0.16128;
var x82 >= 0, <= 0.3707916;
var x83 >= 0, <= 0.22428;
var x84 >= 0, <= 0.2010816;
var x85 >= 0, <= 0.16128;
var x86 >= 0, <= 0.3707916;
var x87 >= 0, <= 0.22428;
var x88 >= 0, <= 0.2010816;
var x89 >= 0, <= 0.16128;
var x90 >= 0, <= 0.3707916;
var x91 >= 0, <= 0.22428;
var x92 >= 0, <= 0.2010816;
var x93 >= 0, <= 0.16128;
var x94 >= 0, <= 0.122376;
var x95 >= 0, <= 0.126564;
var x96 >= 0, <= 0.10198;
var x97 >= 0, <= 0.10547;
var x98 >= 0, <= 0.122376;
var x99 >= 0, <= 0.126564;
var x100 >= 0, <= 0.10198;
var x101 >= 0, <= 0.10547;
var x102 >= 0, <= 0.122376;
var x103 >= 0, <= 0.126564;
var x104 >= 0, <= 0.10198;
var x105 >= 0, <= 0.10547;
var x106 >= 0, <= 0.122376;
var x107 >= 0, <= 0.126564;
var x108 >= 0, <= 0.10198;
var x109 >= 0, <= 0.10547;
var x110 >= 0, <= 0.122376;
var x111 >= 0, <= 0.126564;
var x112 >= 0, <= 0.10198;
var x113 >= 0, <= 0.10547;
var x114 >= 0, <= 0.122376;
var x115 >= 0, <= 0.126564;
var x116 >= 0, <= 0.10198;
var x117 >= 0, <= 0.10547;
var x118 >= 0, <= 0.211907;
var x119 >= 0, <= 0.212173;
var x120 >= 0, <= 0.211907;
var x121 >= 0, <= 0.212173;
var x122 >= 0, <= 0.211907;
var x123 >= 0, <= 0.212173;
var x124 >= 0, <= 0.211907;
var x125 >= 0, <= 0.212173;
var x126 >= 0, <= 0.211907;
var x127 >= 0, <= 0.212173;
var x128 >= 0, <= 0.211907;
var x129 >= 0, <= 0.212173;
var x130 >= 0, <= 0.211907;
var x131 >= 0, <= 0.212173;
var x132 >= 0, <= 0.211907;
var x133 >= 0, <= 0.212173;
var x134 >= 0, <= 0.295792;
var x135 >= 0, <= 0.26032;
var x136 >= 0, <= 0.221844;
var x137 >= 0, <= 0.19524;
var x138 >= 0, <= 0.295792;
var x139 >= 0, <= 0.26032;
var x140 >= 0, <= 0.221844;
var x141 >= 0, <= 0.19524;
var x142 >= 0, <= 0.295792;
var x143 >= 0, <= 0.26032;
var x144 >= 0, <= 0.221844;
var x145 >= 0, <= 0.19524;
var x146 >= 0, <= 0.295792;
var x147 >= 0, <= 0.26032;
var x148 >= 0, <= 0.221844;
var x149 >= 0, <= 0.19524;
var x150 >= -0.03816, <= 0.3326316;
var x151 >= -0.1008, <= 0.12348;
var x152 >= -0.03816, <= 0.1629216;
var x153 >= -0.1008, <= 0.06048;
var x154 >= -0.0734256, <= 0.0489504;
var x155 >= -0.0759384, <= 0.0506256;
var x156 >= -0.0734256, <= 0.0285544;
var x157 >= -0.0759384, <= 0.0295316;
var x158 >= -0.211907, <= 0;
var x159 >= -0.212173, <= 0;
var x160 >= -0.211907, <= 0;
var x161 >= -0.212173, <= 0;
var x162 >= -0.2736076, <= 0.0221844;
var x163 >= -0.240796, <= 0.019524;
var x164 >= -0.1996596, <= 0.0221844;
var x165 >= -0.175716, <= 0.019524;
var x166 := 6.4, >= 6.4, <= 10;
var x167 := 6.4, >= 6.4, <= 8;
var x168 := 33, >= 33, <= 65.52;
var x169 := 33, >= 33, <= 60;
var x170 := 18, >= 18, <= 30;
var x171 := 18, >= 18, <= 25;
var x172 := 83.6, >= 83.6, <= 91.3;
var x173 := 83.6, >= 83.6, <= 89.375;
var x174 := 72, >= 72, <= 94;
var x175 := 72, >= 72, <= 85;
var x176 := 50, >= 50, <= 450;
var x177 := 50, >= 50, <= 250;
var x178 := 70, >= 70, <= 95;
var x179 := 70, >= 70, <= 85;
var x180 := 18, >= 18, <= 30;
var x181 := 18, >= 18, <= 25;
var x182 := 3.77, >= 3.77, <= 15;
var x183 := 3.77, >= 3.77, <= 10;
var x184 := 10, >= 10, <= 30;
var x185 := 10, >= 10, <= 25;
var x186 := 70, >= 70, <= 95;
var x187 := 70, >= 70, <= 85;
var x188 >= -8, <= 0;
var x189 >= -8, <= 0;
var x190 >= -2, <= 1;
var x191 >= -2, <= 0;
var x192;
var x193;
var x194;
var x195;
var x196;
var x197;
var x198;
var x199;
var x200;
var x201;
var x202;
var x203;
var x204;
var x205;
var x206;
var x207;
var x208;
var x209;
var x210;
var x211;
var x212;
var x213;
var x214;
var x215;

minimize obj: 2*x1*x5 + 2*x1*x6 + 8*x2*x5 + 8*x2*x6 + 10*x3*x5 + 10*x3*x6 + 16*
    x4*x5 + 16*x4*x6 - 6*x5 - 12*x6 + 10*x7 + 4*x8 - 4*x9 - 10*x10 - 4*x11
     - 10*x12 - x13 - 7*x14;

subject to

e2: x1*x5 + x1*x6 <= 400;

e3: x2*x5 + x2*x6 <= 200;

e4: x3*x5 + x3*x6 <= 200;

e5: x4*x5 + x4*x6 + x7 + x8 <= 100;

e6:    x9 + x10 <= 10;

e7:    x11 + x12 <= 10;

e8:    x13 + x14 <= 50;

e9: -(x1*x5 + x1*x6) <= -50;

e10:    x5 + x6 <= 300;

e11:    x1 + x2 + x3 + x4 = 1;

e12: x1*x5 + x2*x5 + x3*x5 + x4*x5 - x5 = 0;

e13: x1*x6 + x2*x6 + x3*x6 + x4*x6 - x6 = 0;

e14:  - x5 - x7 - x9 - x11 - x13 + x15 = 0;

e15:  - x6 - x8 - x10 - x12 - x14 + x16 = 0;

e16: x17*x15 - (0.1*x1*x5 + 0.2*x2*x5 + 0.4*x3*x5 + 0.7*x4*x5) - 0.7*x7
      - 18.15*x9 - 15.66*x11 - 34.73*x13 = 0;

e17: x18*x15 - (800*x1*x5 + 400*x2*x5 + 200*x3*x5 + 100*x4*x5) - 100*x7 = 0;

e18: x20*x15 - (20*x1*x5 + 60*x2*x5 + 55*x3*x5 + 50*x4*x5) - 50*x7 - 100*x9
      - 100*x11 - 100*x13 = 0;

e19: x21*x15 - (70*x1*x5 + 85*x2*x5 + 80*x3*x5 + 75*x4*x5) - 75*x7 - 100*x9
      - 100*x11 - 100*x13 = 0;

e20: x22*x15 - (50*x1*x5 + 30*x2*x5 + 25*x3*x5 + 10*x4*x5) - 10*x7 = 0;

e21: x23*x15 - (0.8*x2*x5 + x3*x5 + 0.2*x4*x5) - 0.2*x7 = 0;

e22: x24*x15 - (10*x1*x5 + 15*x2*x5 + 15*x3*x5 + 5*x4*x5) - 5*x7 = 0;

e23: x25*x15 - 18.15*x9 = 0;

e24: x26*x15 - 15.66*x11 = 0;

e25: x27*x15 - 34.73*x13 = 0;

e26: x28*x16 - (0.1*x1*x6 + 0.2*x2*x6 + 0.4*x3*x6 + 0.7*x4*x6) - 0.7*x8
      - 18.15*x10 - 15.66*x12 - 34.73*x14 = 0;

e27: x29*x16 - (800*x1*x6 + 400*x2*x6 + 200*x3*x6 + 100*x4*x6) - 100*x8 = 0;

e28: x31*x16 - (20*x1*x6 + 60*x2*x6 + 55*x3*x6 + 50*x4*x6) - 50*x8 - 100*x10
      - 100*x12 - 100*x14 = 0;

e29: x32*x16 - (70*x1*x6 + 85*x2*x6 + 80*x3*x6 + 75*x4*x6) - 75*x8 - 100*x10
      - 100*x12 - 100*x14 = 0;

e30: x33*x16 - (50*x1*x6 + 30*x2*x6 + 25*x3*x6 + 10*x4*x6) - 10*x8 = 0;

e31: x34*x16 - (0.8*x2*x6 + x3*x6 + 0.2*x4*x6) - 0.2*x8 = 0;

e32: x35*x16 - (10*x1*x6 + 15*x2*x6 + 15*x3*x6 + 5*x4*x6) - 5*x8 = 0;

e33: x36*x16 - 18.15*x10 = 0;

e34: x37*x16 - 15.66*x12 = 0;

e35: x38*x16 - 34.73*x14 = 0;

e36: x19**1.25*x15 - (9.39050748043972*x1*x5 + 15.1566541273553*x2*x5 + 
     13.4543426440594*x3*x5 + 13.4543426440594*x4*x5) - 13.4543426440594*x7
      - 14.3004303656297*x9 - 13.4543426440594*x11 - 16.8981453464332*x13 = 0;

e37: x30**1.25*x16 - (9.39050748043972*x1*x6 + 15.1566541273553*x2*x6 + 
     13.4543426440594*x3*x6 + 13.4543426440594*x4*x6) - 13.4543426440594*x8
      - 14.3004303656297*x10 - 13.4543426440594*x12 - 16.8981453464332*x14 = 0;

e38: -53.54*(0.444*exp((-1.26152) + 0.0006197*x18 + 0.22239*x23 + 0.02655*x184
      - 0.003376*x186) + 0.556*exp((-1.76845) - 0.096047*x17 + 0.000337*x18 + 
     0.222318*x23 + 0.011882*x184 + 0.011251*x186)) + x206 = 0;

e39: -53.54*(0.444*exp((-1.26152) + 0.0006197*x29 + 0.22239*x34 + 0.02655*x185
      - 0.003376*x187) + 0.556*exp((-1.76845) - 0.096047*x28 + 0.000337*x29 + 
     0.222318*x34 + 0.011882*x185 + 0.011251*x187)) + x207 = 0;

e40: -9.7*(0.444*exp(1.07807 + 0.0462131*x25 - 0.007166*x184 - 0.010226*x186)
      + 0.556*exp(1.36651 - 0.031352*x24 + 0.0462131*x25 - 0.007166*x184 - 
     0.010226*x186)) + x208 = 0;

e41: -9.7*(0.444*exp(1.07807 + 0.0462131*x36 - 0.007166*x185 - 0.010226*x187)
      + 0.556*exp(1.36651 - 0.031352*x35 + 0.0462131*x36 - 0.007166*x185 - 
     0.010226*x187)) + x209 = 0;

e42: -4.44*(0.444*exp(0.751747 + 0.0002631*x18 + 0.039786*x19 - 0.009594*x25 + 
     0.31658*x26 + 0.24925*x27 - 0.005525*x184 - 0.012172*x186) + 0.556*exp(
     1.09751 + 0.0002627*x18 - 0.05598*x25 + 0.3164665*x26 + 0.2493259*x27 - 
     0.005548*x184 - 0.012157*x186)) + x210 = 0;

e43: -4.44*(0.444*exp(0.751747 + 0.0002631*x29 + 0.039786*x30 - 0.009594*x36 + 
     0.31658*x37 + 0.24925*x38 - 0.005525*x185 - 0.012172*x187) + 0.556*exp(
     1.09751 + 0.0002627*x29 - 0.05598*x36 + 0.3164665*x37 + 0.2493259*x38 - 
     0.005548*x185 - 0.012157*x187)) + x211 = 0;

e44: -9.38*(0.444*exp(1.34704 + 0.0001552*x18 - 0.007253*x20 + 0.028235*x24 - 
     0.004005*x184 - 0.014866*x186) + 0.556*exp(0.694224 - 0.060771*x17 - 
     0.007311*x20 + 0.043696*x24 - 0.004005*x184 - 0.008052*x186)) + x212 = 0;

e45: -9.38*(0.444*exp(1.34704 + 0.0001552*x29 - 0.007253*x31 + 0.028235*x35 - 
     0.004005*x185 - 0.014866*x187) + 0.556*exp(0.694224 - 0.060771*x28 - 
     0.007311*x31 + 0.043696*x35 - 0.004005*x185 - 0.008052*x187)) + x213 = 0;

e46: -10*(1.75021*x23 - 0.603184*x19*x23 - 0.0402619*x25*x23 + 0.0738116*x19*
     x19*x23 + 0.0116427*x19*x25*x23 - 0.00255327*x19*x19*x19*x23 - 0.0010494*
     x19*x19*x25*x23) + x214 = 0;

e47: -10*(1.75021*x34 - 0.603184*x30*x34 - 0.0402619*x36*x34 + 0.0738116*x30*
     x30*x34 + 0.0116427*x30*x36*x34 - 0.00255327*x30*x30*x30*x34 - 0.0010494*
     x30*x30*x36*x34) + x215 = 0;

e48:    0.003355*x192 + x206 + x208 + x210 + x212 + x214 <= 90;

e49:    0.003355*x193 + x207 + x209 + x211 + x213 + x215 <= 90;

e50:  - x178 + x186 = 0;

e51:  - x179 + x187 = 0;

e52:    20*b42 + x184 <= 30;

e53:    15*b43 + x185 <= 25;

e54:    10*b42 - x184 <= 0;

e55:    10*b43 - x185 <= 0;

e56:  - x22 - 30*b42 + x184 <= 0;

e57:  - x33 - 25*b43 + x185 <= 0;

e58:    x22 - 30*b42 - x184 <= 0;

e59:    x33 - 25*b43 - x185 <= 0;

e60: -1340*(0.738*exp((-0.497032) + 0.0006921*x18 - 6.63e-7*x18**2 - 0.000119*
     x180**2 + 0.0083632*x180 + 0.0003665*x182**2 - 0.002774*x182 + 0.0018571*
     x17 + 0.0090744*x19 + 0.000931*x20 + 0.000846*x178)*x202 + 0.262*exp(
     0.179906 + 0.007097*x180 - 7.995e-5*x180**2 + 0.0003665*x182**2 - 0.00276*
     x182 - 0.00913*x17 + 0.000252*x18 - 0.01397*x19 + 0.000931*x20 - 0.00401*
     x178)*x203) + x200 = 0;

e61: -1340*(0.738*exp((-0.497032) + 0.0006921*x29 - 6.63e-7*x29**2 - 0.000119*
     x181**2 + 0.0083632*x181 + 0.0003665*x183**2 - 0.002774*x183 + 0.0018571*
     x28 + 0.0090744*x30 + 0.000931*x31 + 0.000846*x179)*x204 + 0.262*exp(
     0.179906 + 0.007097*x181 - 7.995e-5*x181**2 + 0.0003665*x183**2 - 0.00276*
     x183 - 0.00913*x28 + 0.000252*x29 - 0.01397*x30 + 0.000931*x31 - 0.00401*
     x179)*x205) + x201 = 0;

e62:    x200 <= 1300;

e63:    x201 <= 1300;

e64:  - x150 - x154 - x158 + x202 = 1;

e65:  - x151 - x155 - x159 + x203 = 1;

e66:  - x152 - x156 - x160 + x204 = 1;

e67:  - x153 - x157 - x161 + x205 = 1;

e68:    490*b58 + x176 <= 500;

e69:    240*b59 + x177 <= 250;

e70:    40*b58 + x176 >= 50;

e71:    40*b59 + x177 >= 50;

e72:  - x18 - 450*b58 + 450*b60 + x176 <= 450;

e73:  - x29 - 200*b59 + 200*b61 + x177 <= 200;

e74:  - x18 + 450*b58 - 450*b60 + x176 >= -450;

e75:  - x29 + 200*b59 - 200*b61 + x177 >= -200;

e76:  - 50*b60 + x176 <= 450;

e77:    200*b61 + x177 <= 450;

e78:    400*b60 + x176 >= 450;

e79:    400*b61 + x177 >= 450;

e80:  - 5*b40 + x178 <= 95;

e81:    10*b41 + x179 <= 95;

e82:  - 25*b40 - x178 <= -95;

e83:  - 25*b41 - x179 <= -95;

e84:  - x21 + 30*b40 + x178 <= 30;

e85:  - x32 + 15*b41 + x179 <= 15;

e86:    x21 + 30*b40 - x178 <= 30;

e87:    x32 + 15*b41 - x179 <= 15;

e88:    12*b62 + x180 <= 30;

e89:    7*b63 + x181 <= 25;

e90:  - 18*b62 + x180 >= 0;

e91:  - 18*b63 + x181 >= 0;

e92:  - x22 - 30*b62 + 30*b64 + x180 <= 30;

e93:  - x33 - 25*b63 + 25*b65 + x181 <= 25;

e94:  - x22 + 30*b62 - 30*b64 + x180 >= -30;

e95:  - x33 + 25*b63 - 25*b65 + x181 >= -25;

e96:    6.8*b64 + x180 <= 36.8;

e97:    11.8*b65 + x181 <= 36.8;

e98:    36.8*b64 + x180 >= 36.8;

e99:    36.8*b65 + x181 >= 36.8;

e100:    11.23*b66 + x182 <= 15;

e101:    6.23*b67 + x183 <= 10;

e102:  - 3.77*b66 + x182 >= 0;

e103:  - 3.77*b67 + x183 >= 0;

e104:  - x24 - 15*b66 + 15*b68 + x182 <= 15;

e105:  - x35 - 10*b67 + 10*b69 + x183 <= 10;

e106:  - x24 + 15*b66 - 15*b68 + x182 >= -15;

e107:  - x35 + 10*b67 - 10*b69 + x183 >= -10;

e108:    4*b68 + x182 <= 19;

e109:    9*b69 + x183 <= 19;

e110:    19*b68 + x182 >= 19;

e111:    19*b69 + x183 >= 19;

e112:    0.3707916*b58 + x86 + x90 <= 0.3707916;

e113:    0.22428*b58 + x87 + x91 <= 0.22428;

e114:    0.2010816*b59 + x88 + x92 <= 0.2010816;

e115:    0.16128*b59 + x89 + x93 <= 0.16128;

e116:  - 0.3707916*b58 + 0.3707916*b60 + x78 + x82 <= 0.3707916;

e117:  - 0.22428*b58 + 0.22428*b60 + x79 + x83 <= 0.22428;

e118:  - 0.2010816*b59 + 0.2010816*b61 + x80 + x84 <= 0.2010816;

e119:  - 0.16128*b59 + 0.16128*b61 + x81 + x85 <= 0.16128;

e120:  - 0.3707916*b60 + x70 + x74 <= 0;

e121:  - 0.22428*b60 + x71 + x75 <= 0;

e122:  - 0.2010816*b61 + x72 + x76 <= 0;

e123:  - 0.16128*b61 + x73 + x77 <= 0;

e124:  - 0.00067884*x18 + x86 - x90 + x150 = -0.0067884;

e125:  - 0.000252*x18 + x87 - x91 + x151 = -0.00252;

e126:  - 0.00067884*x29 + x88 - x92 + x152 = -0.0067884;

e127:  - 0.000252*x29 + x89 - x93 + x153 = -0.00252;

e128:    x78 - x82 + x150 = 0;

e129:    x79 - x83 + x151 = 0;

e130:    x80 - x84 + x152 = 0;

e131:    x81 - x85 + x153 = 0;

e132:  - 9.53999999999999E-5*x18 + x70 - x74 + x150 = -0.04293;

e133:  - 0.000252*x18 + x71 - x75 + x151 = -0.1134;

e134:  - 9.53999999999999E-5*x29 + x72 - x76 + x152 = -0.04293;

e135:  - 0.000252*x29 + x73 - x77 + x153 = -0.1134;

e136:    0.122376*b42 + x110 + x114 <= 0.122376;

e137:    0.126564*b42 + x111 + x115 <= 0.126564;

e138:    0.10198*b43 + x112 + x116 <= 0.10198;

e139:    0.10547*b43 + x113 + x117 <= 0.10547;

e140:  - 0.122376*b42 + 0.122376*b62 + x102 + x106 <= 0.122376;

e141:  - 0.126564*b42 + 0.126564*b62 + x103 + x107 <= 0.126564;

e142:  - 0.10198*b43 + 0.10198*b63 + x104 + x108 <= 0.10198;

e143:  - 0.10547*b43 + 0.10547*b63 + x105 + x109 <= 0.10547;

e144:  - 0.122376*b62 + x94 + x98 <= 0;

e145:  - 0.126564*b62 + x95 + x99 <= 0;

e146:  - 0.10198*b63 + x96 + x100 <= 0;

e147:  - 0.10547*b63 + x97 + x101 <= 0;

e148:    x110 - x114 + x154 = -0.0326336;

e149:    x111 - x115 + x155 = -0.0337504;

e150:    x112 - x116 + x156 = -0.0326336;

e151:    x113 - x117 + x157 = -0.0337504;

e152:  - 0.0040792*x22 + x102 - x106 + x154 = -0.0734256;

e153:  - 0.0042188*x22 + x103 - x107 + x155 = -0.0759384;

e154:  - 0.0040792*x33 + x104 - x108 + x156 = -0.0734256;

e155:  - 0.0042188*x33 + x105 - x109 + x157 = -0.0759384;

e156:    x94 - x98 + x154 = 0;

e157:    x95 - x99 + x155 = 0;

e158:    x96 - x100 + x156 = 0;

e159:    x97 - x101 + x157 = 0;

e160:    0.211907*b68 + x126 + x130 <= 0.211907;

e161:    0.212173*b68 + x127 + x131 <= 0.212173;

e162:    0.211907*b69 + x128 + x132 <= 0.211907;

e163:    0.212173*b69 + x129 + x133 <= 0.212173;

e164:  - 0.211907*b68 + x118 + x122 <= 0;

e165:  - 0.212173*b68 + x119 + x123 <= 0;

e166:  - 0.211907*b69 + x120 + x124 <= 0;

e167:  - 0.212173*b69 + x121 + x125 <= 0;

e168:    x126 - x130 + x158 = 0;

e169:    x127 - x131 + x159 = 0;

e170:    x128 - x132 + x160 = 0;

e171:    x129 - x133 + x161 = 0;

e172:  - 0.011153*x24 + x118 - x122 + x158 = -0.211907;

e173:  - 0.011167*x24 + x119 - x123 + x159 = -0.212173;

e174:  - 0.011153*x35 + x120 - x124 + x160 = -0.211907;

e175:  - 0.011167*x35 + x121 - x125 + x161 = -0.212173;

e176: -907*(0.444*exp(2.77929 + 0.0001072*x168**2 - 0.01447*x168 + 0.0004087*
      x174**2 - 0.068624*x174 - 0.0003481*x170*x174 + 0.0323712*x170 - 0.003641
      *x17 + 0.0005219*x18 + 0.0289749*x19 - 0.002858*x24)*x196 + 0.556*exp(
      2.26558 + 0.000106*x168**2 - 0.013504*x168 + 0.000408*x174**2 - 0.062327*
      x174 - 0.000287*x170*x174 + 0.0282042*x170 - 0.003626*x17 - 5.4e-5*x18 + 
      0.043295*x19 - 0.002858*x24)*x197) + x192 = 0;

e177: -907*(0.444*exp(2.77929 + 0.0001072*x169**2 - 0.01447*x169 + 0.0004087*
      x175**2 - 0.068624*x175 - 0.0003481*x171*x175 + 0.0323712*x171 - 0.003641
      *x28 + 0.0005219*x29 + 0.0289749*x30 - 0.002858*x35)*x198 + 0.556*exp(
      2.26558 + 0.000106*x169**2 - 0.013504*x169 + 0.000408*x175**2 - 0.062327*
      x175 - 0.000287*x171*x175 + 0.0282042*x171 - 0.003626*x28 - 5.4e-5*x29 + 
      0.043295*x30 - 0.002858*x35)*x199) + x193 = 0;

e178: -1000*(0.0318*x166**2 - 0.3534*x166) + x194 = 1226.9;

e179: -1000*(0.0318*x167**2 - 0.3534*x167) + x195 = 1226.9;

e180:    x192 + x194 <= 1200;

e181:    x193 + x195 <= 1200;

e182: -((0.0323712 - 0.0003481*x174)*x188 + (-0.068624 - 0.0003481*x170 + 
      0.0008174*x174)*x190) - x162 + x196 = 1;

e183: -((0.0282042 - 0.000287*x174)*x188 + (-0.062327 - 0.000287*x170 + 
      0.000816*x174)*x190) - x163 + x197 = 1;

e184: -((0.0323712 - 0.0003481*x175)*x189 + (-0.068624 - 0.0003481*x171 + 
      0.0008174*x175)*x191) - x164 + x198 = 1;

e185: -((0.0282042 - 0.000287*x175)*x189 + (-0.062327 - 0.000287*x171 + 
      0.000816*x175)*x191) - x165 + x199 = 1;

e186:    28*b48 + x174 <= 100;

e187:    13*b49 + x175 <= 85;

e188:  - 2*b48 + x174 >= 70;

e189:  - 2*b49 + x175 >= 70;

e190:  - x21 - 30*b48 + 30*b56 + x174 <= 30;

e191:  - x32 - 15*b49 + 15*b57 + x175 <= 15;

e192:  - x21 + 30*b48 - 30*b56 + x174 >= -30;

e193:  - x32 + 15*b49 - 15*b57 + x175 >= -15;

e194:  - 16.4*b56 - x172 + x174 <= 0;

e195:  - 1.40000000000001*b57 - x173 + x175 <= 0;

e196:    21.3*b56 - x172 + x174 >= 0;

e197:    19.375*b57 - x173 + x175 >= 0;

e198:  - x21 + 3*b48 + x190 <= -69;

e199:  - x32 + 2*b49 + x191 <= -70;

e200:  - x21 - 30*b48 + x190 >= -102;

e201:  - x32 - 15*b49 + x191 >= -87;

e202:    2*b48 - 2*b56 + x190 >= -2;

e203:    2*b49 - 2*b57 + x191 >= -2;

e204:  - b48 + b56 + x190 <= 1;

e205:    x191 <= 0;

e206:    2*b48 + 2*b54 + x190 >= 0;

e207:    2*b49 + 2*b55 + x191 >= 0;

e208:  - b48 - b54 + x190 <= 0;

e209:    x191 <= 0;

e210:  - x21 - 3*b54 + 3*b56 + x190 >= -97;

e211:  - x32 - 3*b55 + 3*b57 + x191 >= -97;

e212:  - x21 + 23*b54 - 23*b56 + x190 <= -71;

e213:  - x32 + 22*b55 - 22*b57 + x191 <= -72;

e214:    7.7*b42 - 7.7*b54 + x172 <= 91.3;

e215:    5.775*b43 - 5.775*b55 + x173 <= 89.375;

e216:  - 3.85*b42 + 3.85*b54 + x172 >= 79.75;

e217:  - 3.85*b43 + 3.85*b55 + x173 >= 79.75;

e218:  - 0.385*x22 - 11.55*b42 - 11.55*b54 + x172 <= 79.75;

e219:  - 0.385*x33 - 9.625*b43 - 9.625*b55 + x173 <= 79.75;

e220:  - 0.385*x22 + 11.55*b42 + 11.55*b54 + x172 >= 79.75;

e221:  - 0.385*x33 + 9.625*b43 + 9.625*b55 + x173 >= 79.75;

e222:  - 2.7*b54 + x172 <= 91.3;

e223:  - 4.625*b55 + x173 <= 89.375;

e224:  - 14.25*b54 + x172 >= 79.75;

e225:  - 14.25*b55 + x173 >= 79.75;

e226:    x21 + 21.3*b56 - x172 >= 0;

e227:    x32 + 19.375*b57 - x173 >= 0;

e228:    x21 + 16.4*b56 - x172 <= 16.4;

e229:    x32 + 1.40000000000001*b57 - x173 <= 1.40000000000001;

e230:    32.52*b44 + x168 <= 65.52;

e231:    27*b45 + x169 <= 60;

e232:    x168 >= 33;

e233:    x169 >= 33;

e234:  - x20 - 35.52*b44 + 35.52*b46 + x168 <= 35.52;

e235:  - x31 - 30*b45 + 30*b47 + x169 <= 30;

e236:  - x20 + 37*b44 - 37*b46 + x168 >= -37;

e237:  - x31 + 27*b45 - 27*b47 + x169 >= -27;

e238:    x168 <= 65.52;

e239:    5.52*b47 + x169 <= 65.52;

e240:    32.52*b46 + x168 >= 65.52;

e241:    32.52*b47 + x169 >= 65.52;

e242:    0.295792*b44 + x142 + x146 <= 0.295792;

e243:    0.26032*b44 + x143 + x147 <= 0.26032;

e244:    0.221844*b45 + x144 + x148 <= 0.221844;

e245:    0.19524*b45 + x145 + x149 <= 0.19524;

e246:  - 0.295792*b44 + x134 + x138 <= 0;

e247:  - 0.26032*b44 + x135 + x139 <= 0;

e248:  - 0.221844*b45 + x136 + x140 <= 0;

e249:  - 0.19524*b45 + x137 + x141 <= 0;

e250:    0.0073948*x20 + x142 - x146 + x162 = 0.2440284;

e251:    0.006508*x20 + x143 - x147 + x163 = 0.214764;

e252:    0.0073948*x31 + x144 - x148 + x164 = 0.2440284;

e253:    0.006508*x31 + x145 - x149 + x165 = 0.214764;

e254:    x134 - x138 + x162 = 0;

e255:    x135 - x139 + x163 = 0;

e256:    x136 - x140 + x164 = 0;

e257:    x137 - x141 + x165 = 0;

e258:    8*b42 + x188 <= 0;

e259:    8*b43 + x189 <= 0;

e260:    x188 >= -8;

e261:    x189 >= -8;

e262:  - x22 - 18*b42 + 18*b50 + x188 <= 0;

e263:  - x33 - 18*b43 + 18*b51 + x189 <= 0;

e264:  - x22 + 20*b42 - 20*b50 + x188 >= -38;

e265:  - x33 + 15*b43 - 15*b51 + x189 >= -33;

e266:    x188 <= 0;

e267:    x189 <= 0;

e268:    8*b50 - 8*b52 + x188 >= -8;

e269:    8*b51 - 8*b53 + x189 >= -8;

e270:  - x22 - 46*b52 + x188 <= -46;

e271:  - x33 - 46*b53 + x189 <= -46;

e272:  - x22 - 8*b52 + x188 >= -46;

e273:  - x33 - 13*b53 + x189 >= -46;

e274:    12*b50 + x170 <= 30;

e275:    7*b51 + x171 <= 25;

e276:  - 18*b50 + x170 >= 0;

e277:  - 18*b51 + x171 >= 0;

e278:  - x22 - 30*b50 + 30*b52 + x170 <= 30;

e279:  - x33 - 25*b51 + 25*b53 + x171 <= 25;

e280:  - x22 + 30*b50 - 30*b52 + x170 >= -30;

e281:  - x33 + 25*b51 - 25*b53 + x171 >= -25;

e282:    16*b52 + x170 <= 46;

e283:    21*b53 + x171 <= 46;

e284:    46*b52 + x170 >= 46;

e285:    46*b53 + x171 >= 46;

e286:    x17 - x25 - x26 - x27 >= 0;

e287:    x28 - x36 - x37 - x38 >= 0;

e288:  - x21 - 25*b40 <= -95;

e289:  - x32 - 25*b41 <= -95;

e290:    x21 + 5*b40 <= 100;

e291:    x32 - 10*b41 <= 85;

e292:  - x22 - 10*b42 <= -10;

e293:  - x33 - 10*b43 <= -10;

e294:    x22 + 20*b42 <= 30;

e295:    x33 + 15*b43 <= 25;

e296:  - x20 - 3*b44 <= -33;

e297:  - x31 - 3*b45 <= -33;

e298:    x20 + 37*b44 <= 70;

e299:    x31 + 27*b45 <= 60;

e300:  - x20 - 35.52*b46 <= -65.52;

e301:  - x31 - 35.52*b47 <= -65.52;

e302:    x20 + 4.48*b46 <= 70;

e303:    x31 - 5.52*b47 <= 60;

e304:  - x21 - 2*b48 <= -72;

e305:  - x32 - 2*b49 <= -72;

e306:    x21 + 28*b48 <= 100;

e307:    x32 + 13*b49 <= 85;

e308:  - x22 - 18*b50 <= -18;

e309:  - x33 - 18*b51 <= -18;

e310:    x22 + 12*b50 <= 30;

e311:    x33 + 7*b51 <= 25;

e312:  - x22 - 46*b52 <= -46;

e313:  - x33 - 46*b53 <= -46;

e314:    x22 - 16*b52 <= 30;

e315:    x33 - 21*b53 <= 25;

e316:    0.385*x22 + 2.7*b54 <= 14.25;

e317:    0.385*x33 + 4.625*b55 <= 14.25;

e318:    0.385*x22 - 14.25*b54 >= 0;

e319:    0.385*x33 - 14.25*b55 >= 0;

e320:  - x18 + 40*b58 <= -10;

e321:  - x29 + 40*b59 <= -10;

e322:    x18 + 490*b58 <= 500;

e323:    x29 + 240*b59 <= 250;

e324:  - x18 - 400*b60 <= -450;

e325:  - x29 - 400*b61 <= -450;

e326:    x18 + 50*b60 <= 500;

e327:    x29 - 200*b61 <= 250;

e328:  - b50 + b62 = 0;

e329:  - b51 + b63 = 0;

e330:  - x22 - 36.8*b64 <= -36.8;

e331:  - x33 - 36.8*b65 <= -36.8;

e332:    x22 - 6.8*b64 <= 30;

e333:    x33 - 11.8*b65 <= 25;

e334:  - x24 - 3.77*b66 <= -3.77;

e335:  - x35 - 3.77*b67 <= -3.77;

e336:    x24 + 11.23*b66 <= 15;

e337:    x35 + 6.23*b67 <= 10;

e338:  - x24 - 19*b68 <= -19;

e339:  - x35 - 19*b69 <= -19;

e340:    x24 - 4*b68 <= 15;

e341:    x35 - 9*b69 <= 10;