#  MINLP written by GAMS Convert at 01/12/18 13:33:52
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        270        2        2      266        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        113       71        0       42        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#       1055     1041       14        0
# 
#  Reformulation has removed 1 variable and 1 equation


var i1 integer >= 0, <= 100;
var i2 integer >= 0, <= 100;
var i3 integer >= 0, <= 100;
var i4 integer >= 0, <= 100;
var i5 integer >= 0, <= 100;
var i6 integer >= 0, <= 100;
var i7 integer >= 0, <= 100;
var i8 integer >= 0, <= 100;
var i9 integer >= 0, <= 100;
var i10 integer >= 0, <= 100;
var i11 integer >= 0, <= 100;
var i12 integer >= 0, <= 100;
var i13 integer >= 0, <= 100;
var i14 integer >= 0, <= 100;
var i15 integer >= 0, <= 100;
var i16 integer >= 0, <= 100;
var i17 integer >= 0, <= 100;
var i18 integer >= 0, <= 100;
var i19 integer >= 0, <= 100;
var i20 integer >= 0, <= 100;
var i21 integer >= 0, <= 100;
var i22 integer >= 0, <= 100;
var i23 integer >= 0, <= 100;
var i24 integer >= 0, <= 100;
var i25 integer >= 0, <= 100;
var i26 integer >= 0, <= 100;
var i27 integer >= 0, <= 100;
var i28 integer >= 0, <= 100;
var i29 integer >= 0, <= 100;
var i30 integer >= 0, <= 100;
var i31 integer >= 0, <= 100;
var i32 integer >= 0, <= 100;
var i33 integer >= 0, <= 100;
var i34 integer >= 0, <= 100;
var i35 integer >= 0, <= 100;
var i36 integer >= 0, <= 100;
var i37 integer >= 0, <= 100;
var i38 integer >= 0, <= 100;
var i39 integer >= 0, <= 100;
var i40 integer >= 0, <= 100;
var i41 integer >= 0, <= 100;
var i42 integer >= 0, <= 100;
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
var x60 := 1.7889, >= 1.7889, <= 8.54;
var x61 := 1.7889, >= 1.7889, <= 8.54;
var x62 := 1.8735, >= 1.8735, <= 8.9443;
var x63 := 1.8735, >= 1.8735, <= 8.9443;
var x64 := 1.7889, >= 1.7889, <= 8.54;
var x65;
var x66 := 1.8735, >= 1.8735, <= 8.9443;
var x67;
var x68 := 2.7692, >= 2.7692, <= 8.54;
var x69;
var x70 := 4.2155, >= 4.2155, <= 13;
var x71;
var x72 := 1.3416, >= 1.3416, <= 6.7082;
var x73;
var x74 := 1.3416, >= 1.3416, <= 6.7082;
var x75;
var x76 := 1.3416, >= 1.3416, <= 6.7082;
var x77;
var x78 := 1.3416, >= 1.3416, <= 6.7082;
var x79;
var x80 := 1.3416, >= 1.3416, <= 6.7082;
var x81;
var x82 := 1.3416, >= 1.3416, <= 6.7082;
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
var x109;
var x110;
var x111;
var x112;
var x113;

minimize obj:    x44 + x45 + x46 + x47 + x48 + x49 + x50 + x51 + x52 + x53
     + x54 + x55;

subject to

e2:    x56 - x57 >= 0;

e3:    x58 - x59 >= 0;

e4:    i1 - i2 = 0;

e5:  - 8.54*i1 - x44 + 0.5*x60 + 0.5*x61 <= 0;

e6:    13*i1 - x45 + 0.5*x62 + 0.5*x63 <= 13;

e7:  - 8.54*i3 + 0.5*x60 + 0.5*x64 - x65 <= 0;

e8:    13*i3 + 0.5*x62 + 0.5*x66 - x67 <= 13;

e9:  - 8.54*i5 + 0.5*x60 + 0.5*x68 - x69 <= 0;

e10:    13*i5 + 0.5*x62 + 0.5*x70 - x71 <= 13;

e11:  - 8.54*i7 + 0.5*x60 + 0.5*x72 - x73 <= 0;

e12:    13*i7 + 0.5*x62 + 0.5*x74 - x75 <= 13;

e13:  - 8.54*i9 + 0.5*x60 + 0.5*x76 - x77 <= 0;

e14:    13*i9 + 0.5*x62 + 0.5*x78 - x79 <= 13;

e15:  - 8.54*i11 + 0.5*x60 + 0.5*x80 - x81 <= 0;

e16:    13*i11 + 0.5*x62 + 0.5*x82 - x83 <= 13;

e17:  - 8.54*i13 - x46 + 0.5*x61 + 0.5*x64 <= 0;

e18:    13*i13 - x47 + 0.5*x63 + 0.5*x66 <= 13;

e19:  - 8.54*i15 + 0.5*x61 + 0.5*x68 - x84 <= 0;

e20:    13*i15 + 0.5*x63 + 0.5*x70 - x85 <= 13;

e21:  - 8.54*i17 + 0.5*x61 + 0.5*x72 - x86 <= 0;

e22:    13*i17 + 0.5*x63 + 0.5*x74 - x87 <= 13;

e23:  - 8.54*i19 + 0.5*x61 + 0.5*x76 - x88 <= 0;

e24:    13*i19 + 0.5*x63 + 0.5*x78 - x89 <= 13;

e25:  - 8.54*i21 + 0.5*x61 + 0.5*x80 - x90 <= 0;

e26:    13*i21 + 0.5*x63 + 0.5*x82 - x91 <= 13;

e27:  - 8.54*i23 - x48 + 0.5*x64 + 0.5*x68 <= 0;

e28:    13*i23 - x49 + 0.5*x66 + 0.5*x70 <= 13;

e29:  - 8.54*i25 + 0.5*x64 + 0.5*x72 - x92 <= 0;

e30:    13*i25 + 0.5*x66 + 0.5*x74 - x93 <= 13;

e31:  - 8.54*i27 + 0.5*x64 + 0.5*x76 - x94 <= 0;

e32:    13*i27 + 0.5*x66 + 0.5*x78 - x95 <= 13;

e33:  - 8.54*i29 + 0.5*x64 + 0.5*x80 - x96 <= 0;

e34:    13*i29 + 0.5*x66 + 0.5*x82 - x97 <= 13;

e35:  - 8.54*i31 - x50 + 0.5*x68 + 0.5*x72 <= 0;

e36:    13*i31 - x51 + 0.5*x70 + 0.5*x74 <= 13;

e37:  - 8.54*i33 + 0.5*x68 + 0.5*x76 - x98 <= 0;

e38:    13*i33 + 0.5*x70 + 0.5*x78 - x99 <= 13;

e39:  - 8.54*i35 + 0.5*x68 + 0.5*x80 - x100 <= 0;

e40:    13*i35 + 0.5*x70 + 0.5*x82 - x101 <= 13;

e41:  - 8.54*i37 - x52 + 0.5*x72 + 0.5*x76 <= 0;

e42:    13*i37 - x53 + 0.5*x74 + 0.5*x78 <= 13;

e43:  - 8.54*i39 + 0.5*x72 + 0.5*x80 - x102 <= 0;

e44:    13*i39 + 0.5*x74 + 0.5*x82 - x103 <= 13;

e45:  - 8.54*i41 - x54 + 0.5*x76 + 0.5*x80 <= 0;

e46:    13*i41 - x55 + 0.5*x78 + 0.5*x82 <= 13;

e47:  - 0.559003*x60 - 0.111806*x62 <= -2;

e48:  - 0.117096*x60 - 0.53375*x62 <= -2;

e49:  - 0.559003*x61 - 0.111806*x63 <= -2;

e50:  - 0.117096*x61 - 0.53375*x63 <= -2;

e51:  - 0.559003*x64 - 0.111806*x66 <= -2;

e52:  - 0.117096*x64 - 0.53375*x66 <= -2;

e53:  - 0.361115*x68 - 0.076922*x70 <= -2;

e54:  - 0.117096*x68 - 0.237222*x70 <= -2;

e55:  - 0.745379*x72 - 0.149067*x74 <= -2;

e56:  - 0.149071*x72 - 0.745356*x74 <= -2;

e57:  - 0.745379*x76 - 0.149067*x78 <= -2;

e58:  - 0.149071*x76 - 0.745356*x78 <= -2;

e59:  - 0.745379*x80 - 0.149067*x82 <= -2;

e60:  - 0.149071*x80 - 0.745356*x82 <= -2;

e61:    x56 + 0.5*x60 <= 8.54;

e62:  - x56 + 0.5*x60 <= 0;

e63:    x59 + 0.5*x62 <= 13;

e64:  - x59 + 0.5*x62 <= 0;

e65:    x57 + 0.5*x61 <= 8.54;

e66:  - x57 + 0.5*x61 <= 0;

e67:    x58 + 0.5*x63 <= 13;

e68:  - x58 + 0.5*x63 <= 0;

e69:    0.5*x64 + x104 <= 8.54;

e70:    0.5*x64 - x104 <= 0;

e71:    0.5*x66 + x105 <= 13;

e72:    0.5*x66 - x105 <= 0;

e73:    0.5*x68 + x106 <= 8.54;

e74:    0.5*x68 - x106 <= 0;

e75:    0.5*x70 + x107 <= 13;

e76:    0.5*x70 - x107 <= 0;

e77:    0.5*x72 + x108 <= 8.54;

e78:    0.5*x72 - x108 <= 0;

e79:    0.5*x74 + x109 <= 13;

e80:    0.5*x74 - x109 <= 0;

e81:    0.5*x76 + x110 <= 8.54;

e82:    0.5*x76 - x110 <= 0;

e83:    0.5*x78 + x111 <= 13;

e84:    0.5*x78 - x111 <= 0;

e85:    0.5*x80 + x112 <= 8.54;

e86:    0.5*x80 - x112 <= 0;

e87:    0.5*x82 + x113 <= 13;

e88:    0.5*x82 - x113 <= 0;

e89:  - x44 + x56 - x57 <= 0;

e90:  - x44 - x56 + x57 <= 0;

e91:  - x45 - x58 + x59 <= 0;

e92:  - x45 + x58 - x59 <= 0;

e93:  - 8.54*i1 - 8.54*i2 - x56 + x57 + 0.5*x60 + 0.5*x61 <= 0;

e94:  - 8.54*i1 + 8.54*i2 + x56 - x57 + 0.5*x60 + 0.5*x61 <= 8.54;

e95:    13*i1 - 13*i2 + x58 - x59 + 0.5*x62 + 0.5*x63 <= 13;

e96:    13*i1 + 13*i2 - x58 + x59 + 0.5*x62 + 0.5*x63 <= 26;

e97:    x56 - x65 - x104 <= 0;

e98:  - x56 - x65 + x104 <= 0;

e99:    x59 - x67 - x105 <= 0;

e100:  - x59 - x67 + x105 <= 0;

e101:  - 8.54*i3 - 8.54*i4 - x56 + 0.5*x60 + 0.5*x64 + x104 <= 0;

e102:  - 8.54*i3 + 8.54*i4 + x56 + 0.5*x60 + 0.5*x64 - x104 <= 8.54;

e103:    13*i3 - 13*i4 - x59 + 0.5*x62 + 0.5*x66 + x105 <= 13;

e104:    13*i3 + 13*i4 + x59 + 0.5*x62 + 0.5*x66 - x105 <= 26;

e105:    x56 - x69 - x106 <= 0;

e106:  - x56 - x69 + x106 <= 0;

e107:    x59 - x71 - x107 <= 0;

e108:  - x59 - x71 + x107 <= 0;

e109:  - 8.54*i5 - 8.54*i6 - x56 + 0.5*x60 + 0.5*x68 + x106 <= 0;

e110:  - 8.54*i5 + 8.54*i6 + x56 + 0.5*x60 + 0.5*x68 - x106 <= 8.54;

e111:    13*i5 - 13*i6 - x59 + 0.5*x62 + 0.5*x70 + x107 <= 13;

e112:    13*i5 + 13*i6 + x59 + 0.5*x62 + 0.5*x70 - x107 <= 26;

e113:    x56 - x73 - x108 <= 0;

e114:  - x56 - x73 + x108 <= 0;

e115:    x59 - x75 - x109 <= 0;

e116:  - x59 - x75 + x109 <= 0;

e117:  - 8.54*i7 - 8.54*i8 - x56 + 0.5*x60 + 0.5*x72 + x108 <= 0;

e118:  - 8.54*i7 + 8.54*i8 + x56 + 0.5*x60 + 0.5*x72 - x108 <= 8.54;

e119:    13*i7 - 13*i8 - x59 + 0.5*x62 + 0.5*x74 + x109 <= 13;

e120:    13*i7 + 13*i8 + x59 + 0.5*x62 + 0.5*x74 - x109 <= 26;

e121:    x56 - x77 - x110 <= 0;

e122:  - x56 - x77 + x110 <= 0;

e123:    x59 - x79 - x111 <= 0;

e124:  - x59 - x79 + x111 <= 0;

e125:  - 8.54*i9 - 8.54*i10 - x56 + 0.5*x60 + 0.5*x76 + x110 <= 0;

e126:  - 8.54*i9 + 8.54*i10 + x56 + 0.5*x60 + 0.5*x76 - x110 <= 8.54;

e127:    13*i9 - 13*i10 - x59 + 0.5*x62 + 0.5*x78 + x111 <= 13;

e128:    13*i9 + 13*i10 + x59 + 0.5*x62 + 0.5*x78 - x111 <= 26;

e129:    x56 - x81 - x112 <= 0;

e130:  - x56 - x81 + x112 <= 0;

e131:    x59 - x83 - x113 <= 0;

e132:  - x59 - x83 + x113 <= 0;

e133:  - 8.54*i11 - 8.54*i12 - x56 + 0.5*x60 + 0.5*x80 + x112 <= 0;

e134:  - 8.54*i11 + 8.54*i12 + x56 + 0.5*x60 + 0.5*x80 - x112 <= 8.54;

e135:    13*i11 - 13*i12 - x59 + 0.5*x62 + 0.5*x82 + x113 <= 13;

e136:    13*i11 + 13*i12 + x59 + 0.5*x62 + 0.5*x82 - x113 <= 26;

e137:  - x46 + x57 - x104 <= 0;

e138:  - x46 - x57 + x104 <= 0;

e139:  - x47 + x58 - x105 <= 0;

e140:  - x47 - x58 + x105 <= 0;

e141:  - 8.54*i13 - 8.54*i14 - x57 + 0.5*x61 + 0.5*x64 + x104 <= 0;

e142:  - 8.54*i13 + 8.54*i14 + x57 + 0.5*x61 + 0.5*x64 - x104 <= 8.54;

e143:    13*i13 - 13*i14 - x58 + 0.5*x63 + 0.5*x66 + x105 <= 13;

e144:    13*i13 + 13*i14 + x58 + 0.5*x63 + 0.5*x66 - x105 <= 26;

e145:    x57 - x84 - x106 <= 0;

e146:  - x57 - x84 + x106 <= 0;

e147:    x58 - x85 - x107 <= 0;

e148:  - x58 - x85 + x107 <= 0;

e149:  - 8.54*i15 - 8.54*i16 - x57 + 0.5*x61 + 0.5*x68 + x106 <= 0;

e150:  - 8.54*i15 + 8.54*i16 + x57 + 0.5*x61 + 0.5*x68 - x106 <= 8.54;

e151:    13*i15 - 13*i16 - x58 + 0.5*x63 + 0.5*x70 + x107 <= 13;

e152:    13*i15 + 13*i16 + x58 + 0.5*x63 + 0.5*x70 - x107 <= 26;

e153:    x57 - x86 - x108 <= 0;

e154:  - x57 - x86 + x108 <= 0;

e155:    x58 - x87 - x109 <= 0;

e156:  - x58 - x87 + x109 <= 0;

e157:  - 8.54*i17 - 8.54*i18 - x57 + 0.5*x61 + 0.5*x72 + x108 <= 0;

e158:  - 8.54*i17 + 8.54*i18 + x57 + 0.5*x61 + 0.5*x72 - x108 <= 8.54;

e159:    13*i17 - 13*i18 - x58 + 0.5*x63 + 0.5*x74 + x109 <= 13;

e160:    13*i17 + 13*i18 + x58 + 0.5*x63 + 0.5*x74 - x109 <= 26;

e161:    x57 - x88 - x110 <= 0;

e162:  - x57 - x88 + x110 <= 0;

e163:    x58 - x89 - x111 <= 0;

e164:  - x58 - x89 + x111 <= 0;

e165:  - 8.54*i19 - 8.54*i20 - x57 + 0.5*x61 + 0.5*x76 + x110 <= 0;

e166:  - 8.54*i19 + 8.54*i20 + x57 + 0.5*x61 + 0.5*x76 - x110 <= 8.54;

e167:    13*i19 - 13*i20 - x58 + 0.5*x63 + 0.5*x78 + x111 <= 13;

e168:    13*i19 + 13*i20 + x58 + 0.5*x63 + 0.5*x78 - x111 <= 26;

e169:    x57 - x90 - x112 <= 0;

e170:  - x57 - x90 + x112 <= 0;

e171:    x58 - x91 - x113 <= 0;

e172:  - x58 - x91 + x113 <= 0;

e173:  - 8.54*i21 - 8.54*i22 - x57 + 0.5*x61 + 0.5*x80 + x112 <= 0;

e174:  - 8.54*i21 + 8.54*i22 + x57 + 0.5*x61 + 0.5*x80 - x112 <= 8.54;

e175:    13*i21 - 13*i22 - x58 + 0.5*x63 + 0.5*x82 + x113 <= 13;

e176:    13*i21 + 13*i22 + x58 + 0.5*x63 + 0.5*x82 - x113 <= 26;

e177:  - x48 + x104 - x106 <= 0;

e178:  - x48 - x104 + x106 <= 0;

e179:  - x49 + x105 - x107 <= 0;

e180:  - x49 - x105 + x107 <= 0;

e181:  - 8.54*i23 - 8.54*i24 + 0.5*x64 + 0.5*x68 - x104 + x106 <= 0;

e182:  - 8.54*i23 + 8.54*i24 + 0.5*x64 + 0.5*x68 + x104 - x106 <= 8.54;

e183:    13*i23 - 13*i24 + 0.5*x66 + 0.5*x70 - x105 + x107 <= 13;

e184:    13*i23 + 13*i24 + 0.5*x66 + 0.5*x70 + x105 - x107 <= 26;

e185:  - x92 + x104 - x108 <= 0;

e186:  - x92 - x104 + x108 <= 0;

e187:  - x93 + x105 - x109 <= 0;

e188:  - x93 - x105 + x109 <= 0;

e189:  - 8.54*i25 - 8.54*i26 + 0.5*x64 + 0.5*x72 - x104 + x108 <= 0;

e190:  - 8.54*i25 + 8.54*i26 + 0.5*x64 + 0.5*x72 + x104 - x108 <= 8.54;

e191:    13*i25 - 13*i26 + 0.5*x66 + 0.5*x74 - x105 + x109 <= 13;

e192:    13*i25 + 13*i26 + 0.5*x66 + 0.5*x74 + x105 - x109 <= 26;

e193:  - x94 + x104 - x110 <= 0;

e194:  - x94 - x104 + x110 <= 0;

e195:  - x95 + x105 - x111 <= 0;

e196:  - x95 - x105 + x111 <= 0;

e197:  - 8.54*i27 - 8.54*i28 + 0.5*x64 + 0.5*x76 - x104 + x110 <= 0;

e198:  - 8.54*i27 + 8.54*i28 + 0.5*x64 + 0.5*x76 + x104 - x110 <= 8.54;

e199:    13*i27 - 13*i28 + 0.5*x66 + 0.5*x78 - x105 + x111 <= 13;

e200:    13*i27 + 13*i28 + 0.5*x66 + 0.5*x78 + x105 - x111 <= 26;

e201:  - x96 + x104 - x112 <= 0;

e202:  - x96 - x104 + x112 <= 0;

e203:  - x97 + x105 - x113 <= 0;

e204:  - x97 - x105 + x113 <= 0;

e205:  - 8.54*i29 - 8.54*i30 + 0.5*x64 + 0.5*x80 - x104 + x112 <= 0;

e206:  - 8.54*i29 + 8.54*i30 + 0.5*x64 + 0.5*x80 + x104 - x112 <= 8.54;

e207:    13*i29 - 13*i30 + 0.5*x66 + 0.5*x82 - x105 + x113 <= 13;

e208:    13*i29 + 13*i30 + 0.5*x66 + 0.5*x82 + x105 - x113 <= 26;

e209:  - x50 + x106 - x108 <= 0;

e210:  - x50 - x106 + x108 <= 0;

e211:  - x51 + x107 - x109 <= 0;

e212:  - x51 - x107 + x109 <= 0;

e213:  - 8.54*i31 - 8.54*i32 + 0.5*x68 + 0.5*x72 - x106 + x108 <= 0;

e214:  - 8.54*i31 + 8.54*i32 + 0.5*x68 + 0.5*x72 + x106 - x108 <= 8.54;

e215:    13*i31 - 13*i32 + 0.5*x70 + 0.5*x74 - x107 + x109 <= 13;

e216:    13*i31 + 13*i32 + 0.5*x70 + 0.5*x74 + x107 - x109 <= 26;

e217:  - x98 + x106 - x110 <= 0;

e218:  - x98 - x106 + x110 <= 0;

e219:  - x99 + x107 - x111 <= 0;

e220:  - x99 - x107 + x111 <= 0;

e221:  - 8.54*i33 - 8.54*i34 + 0.5*x68 + 0.5*x76 - x106 + x110 <= 0;

e222:  - 8.54*i33 + 8.54*i34 + 0.5*x68 + 0.5*x76 + x106 - x110 <= 8.54;

e223:    13*i33 - 13*i34 + 0.5*x70 + 0.5*x78 - x107 + x111 <= 13;

e224:    13*i33 + 13*i34 + 0.5*x70 + 0.5*x78 + x107 - x111 <= 26;

e225:  - x100 + x106 - x112 <= 0;

e226:  - x100 - x106 + x112 <= 0;

e227:  - x101 + x107 - x113 <= 0;

e228:  - x101 - x107 + x113 <= 0;

e229:  - 8.54*i35 - 8.54*i36 + 0.5*x68 + 0.5*x80 - x106 + x112 <= 0;

e230:  - 8.54*i35 + 8.54*i36 + 0.5*x68 + 0.5*x80 + x106 - x112 <= 8.54;

e231:    13*i35 - 13*i36 + 0.5*x70 + 0.5*x82 - x107 + x113 <= 13;

e232:    13*i35 + 13*i36 + 0.5*x70 + 0.5*x82 + x107 - x113 <= 26;

e233:  - x52 + x108 - x110 <= 0;

e234:  - x52 - x108 + x110 <= 0;

e235:  - x53 + x109 - x111 <= 0;

e236:  - x53 - x109 + x111 <= 0;

e237:  - 8.54*i37 - 8.54*i38 + 0.5*x72 + 0.5*x76 - x108 + x110 <= 0;

e238:  - 8.54*i37 + 8.54*i38 + 0.5*x72 + 0.5*x76 + x108 - x110 <= 8.54;

e239:    13*i37 - 13*i38 + 0.5*x74 + 0.5*x78 - x109 + x111 <= 13;

e240:    13*i37 + 13*i38 + 0.5*x74 + 0.5*x78 + x109 - x111 <= 26;

e241:  - x102 + x108 - x112 <= 0;

e242:  - x102 - x108 + x112 <= 0;

e243:  - x103 + x109 - x113 <= 0;

e244:  - x103 - x109 + x113 <= 0;

e245:  - 8.54*i39 - 8.54*i40 + 0.5*x72 + 0.5*x80 - x108 + x112 <= 0;

e246:  - 8.54*i39 + 8.54*i40 + 0.5*x72 + 0.5*x80 + x108 - x112 <= 8.54;

e247:    13*i39 - 13*i40 + 0.5*x74 + 0.5*x82 - x109 + x113 <= 13;

e248:    13*i39 + 13*i40 + 0.5*x74 + 0.5*x82 + x109 - x113 <= 26;

e249:  - x54 + x110 - x112 <= 0;

e250:  - x54 - x110 + x112 <= 0;

e251:  - x55 + x111 - x113 <= 0;

e252:  - x55 - x111 + x113 <= 0;

e253:  - 8.54*i41 - 8.54*i42 + 0.5*x76 + 0.5*x80 - x110 + x112 <= 0;

e254:  - 8.54*i41 + 8.54*i42 + 0.5*x76 + 0.5*x80 + x110 - x112 <= 8.54;

e255:    13*i41 - 13*i42 + 0.5*x78 + 0.5*x82 - x111 + x113 <= 13;

e256:    13*i41 + 13*i42 + 0.5*x78 + 0.5*x82 + x111 - x113 <= 26;

e257: 16/x60 - x62 <= 0;

e258: 16/x62 - x60 <= 0;

e259: 16/x61 - x63 <= 0;

e260: 16/x63 - x61 <= 0;

e261: 16/x64 - x66 <= 0;

e262: 16/x66 - x64 <= 0;

e263: 36/x68 - x70 <= 0;

e264: 36/x70 - x68 <= 0;

e265: 9/x72 - x74 <= 0;

e266: 9/x74 - x72 <= 0;

e267: 9/x76 - x78 <= 0;

e268: 9/x78 - x76 <= 0;

e269: 9/x80 - x82 <= 0;

e270: 9/x82 - x80 <= 0;