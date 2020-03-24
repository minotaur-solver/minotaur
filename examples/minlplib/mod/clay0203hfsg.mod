#  MINLP written by GAMS Convert at 09/25/19 11:19:08
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        133       25       12       96        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         91       73       18        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        367      295       72        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 := 11.5, >= 11.5, <= 52.5;
var x2 := 12.5, >= 12.5, <= 51.5;
var x3 := 10.5, >= 10.5, <= 53.5;
var x4 := 7, >= 7, <= 82;
var x5 := 6.5, >= 6.5, <= 82.5;
var x6 := 5.5, >= 5.5, <= 83.5;
var x7 >= 0;
var x8 >= 0;
var x9 >= 0;
var x10 >= 0;
var x11 >= 0;
var x12 >= 0;
var x13 >= 0;
var x14 >= 0;
var x15 >= 0;
var x16 >= 0;
var x17 >= 0;
var x18 >= 0;
var x19 >= 0;
var x20 >= 0;
var x21 >= 0;
var x22 >= 0;
var x23 >= 0;
var x24 >= 0;
var x25 >= 0;
var x26 >= 0;
var x27 >= 0;
var x28 >= 0;
var x29 >= 0;
var x30 >= 0;
var x31 >= 0;
var x32 >= 0;
var x33 >= 0;
var x34 >= 0;
var x35 >= 0;
var x36 >= 0;
var x37 >= 0;
var x38 >= 0;
var x39 >= 0;
var x40 >= 0;
var x41 >= 0;
var x42 >= 0;
var x43 >= 0;
var x44 >= 0;
var x45 >= 0;
var x46 >= 0;
var x47 >= 0;
var x48 >= 0;
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
var b67 binary >= 0, <= 1;
var b68 binary >= 0, <= 1;
var b69 binary >= 0, <= 1;
var b70 binary >= 0, <= 1;
var b71 binary >= 0, <= 1;
var b72 binary >= 0, <= 1;
var b73 binary >= 0, <= 1;
var b74 binary >= 0, <= 1;
var b75 binary >= 0, <= 1;
var b76 binary >= 0, <= 1;
var b77 binary >= 0, <= 1;
var b78 binary >= 0, <= 1;
var b79 binary >= 0, <= 1;
var b80 binary >= 0, <= 1;
var b81 binary >= 0, <= 1;
var b82 binary >= 0, <= 1;
var b83 binary >= 0, <= 1;
var b84 binary >= 0, <= 1;
var x85 >= 0;
var x86 >= 0;
var x87 >= 0;
var x88 >= 0;
var x89 >= 0;
var x90 >= 0;

minimize obj:    300*x85 + 240*x86 + 100*x87 + 300*x88 + 240*x89 + 100*x90;

subject to

e2:  - x1 + x2 + x85 >= 0;

e3:  - x1 + x3 + x86 >= 0;

e4:  - x2 + x3 + x87 >= 0;

e5:    x1 - x2 + x85 >= 0;

e6:    x1 - x3 + x86 >= 0;

e7:    x2 - x3 + x87 >= 0;

e8:  - x4 + x5 + x88 >= 0;

e9:  - x4 + x6 + x89 >= 0;

e10:  - x5 + x6 + x90 >= 0;

e11:    x4 - x5 + x88 >= 0;

e12:    x4 - x6 + x89 >= 0;

e13:    x5 - x6 + x90 >= 0;

e14:    x1 - x7 - x9 - x11 - x13 = 0;

e15:    x1 - x8 - x10 - x12 - x14 = 0;

e16:    x2 - x15 - x17 - x19 - x21 = 0;

e17:    x2 - x16 - x18 - x20 - x22 = 0;

e18:    x3 - x23 - x25 - x27 - x29 = 0;

e19:    x3 - x24 - x26 - x28 - x30 = 0;

e20:    x4 - x31 - x33 - x35 - x37 = 0;

e21:    x4 - x32 - x34 - x36 - x38 = 0;

e22:    x5 - x39 - x41 - x43 - x45 = 0;

e23:    x5 - x40 - x42 - x44 - x46 = 0;

e24:    x6 - x47 - x49 - x51 - x53 = 0;

e25:    x6 - x48 - x50 - x52 - x54 = 0;

e26:    x7 - 52.5*b67 <= 0;

e27:    x8 - 52.5*b68 <= 0;

e28:    x9 - 52.5*b70 <= 0;

e29:    x10 - 52.5*b71 <= 0;

e30:    x11 - 52.5*b73 <= 0;

e31:    x12 - 52.5*b74 <= 0;

e32:    x13 - 52.5*b76 <= 0;

e33:    x14 - 52.5*b77 <= 0;

e34:    x15 - 52.5*b67 <= 0;

e35:    x16 - 51.5*b69 <= 0;

e36:    x17 - 52.5*b70 <= 0;

e37:    x18 - 51.5*b72 <= 0;

e38:    x19 - 52.5*b73 <= 0;

e39:    x20 - 51.5*b75 <= 0;

e40:    x21 - 52.5*b76 <= 0;

e41:    x22 - 51.5*b78 <= 0;

e42:    x23 - 52.5*b68 <= 0;

e43:    x24 - 51.5*b69 <= 0;

e44:    x25 - 52.5*b71 <= 0;

e45:    x26 - 51.5*b72 <= 0;

e46:    x27 - 52.5*b74 <= 0;

e47:    x28 - 51.5*b75 <= 0;

e48:    x29 - 52.5*b77 <= 0;

e49:    x30 - 51.5*b78 <= 0;

e50:    x31 - 82*b67 <= 0;

e51:    x32 - 82*b68 <= 0;

e52:    x33 - 82*b70 <= 0;

e53:    x34 - 82*b71 <= 0;

e54:    x35 - 82*b73 <= 0;

e55:    x36 - 82*b74 <= 0;

e56:    x37 - 82*b76 <= 0;

e57:    x38 - 82*b77 <= 0;

e58:    x39 - 82*b67 <= 0;

e59:    x40 - 82.5*b69 <= 0;

e60:    x41 - 82*b70 <= 0;

e61:    x42 - 82.5*b72 <= 0;

e62:    x43 - 82*b73 <= 0;

e63:    x44 - 82.5*b75 <= 0;

e64:    x45 - 82*b76 <= 0;

e65:    x46 - 82.5*b78 <= 0;

e66:    x47 - 82*b68 <= 0;

e67:    x48 - 82.5*b69 <= 0;

e68:    x49 - 82*b71 <= 0;

e69:    x50 - 82.5*b72 <= 0;

e70:    x51 - 82*b74 <= 0;

e71:    x52 - 82.5*b75 <= 0;

e72:    x53 - 82*b77 <= 0;

e73:    x54 - 82.5*b78 <= 0;

e74:    x7 - x15 + 6*b67 <= 0;

e75:    x8 - x23 + 4*b68 <= 0;

e76:    x16 - x24 + 5*b69 <= 0;

e77:  - x9 + x17 + 6*b70 <= 0;

e78:  - x10 + x25 + 4*b71 <= 0;

e79:  - x18 + x26 + 5*b72 <= 0;

e80:    x35 - x43 + 5.5*b73 <= 0;

e81:    x36 - x51 + 4.5*b74 <= 0;

e82:    x44 - x52 + 4*b75 <= 0;

e83:  - x37 + x45 + 5.5*b76 <= 0;

e84:  - x38 + x53 + 4.5*b77 <= 0;

e85:  - x46 + x54 + 4*b78 <= 0;

e86:    b67 + b70 + b73 + b76 = 1;

e87:    b68 + b71 + b74 + b77 = 1;

e88:    b69 + b72 + b75 + b78 = 1;

e89:    x1 - x55 - x58 = 0;

e90:    x2 - x56 - x59 = 0;

e91:    x3 - x57 - x60 = 0;

e92:    x4 - x61 - x64 = 0;

e93:    x5 - x62 - x65 = 0;

e94:    x6 - x63 - x66 = 0;

e95:    x55 - 18.5*b79 <= 0;

e96:    x56 - 17.5*b80 <= 0;

e97:    x57 - 19.5*b81 <= 0;

e98:    x58 - 52.5*b82 <= 0;

e99:    x59 - 51.5*b83 <= 0;

e100:    x60 - 53.5*b84 <= 0;

e101:    x61 - 13*b79 <= 0;

e102:    x62 - 13.5*b80 <= 0;

e103:    x63 - 14.5*b81 <= 0;

e104:    x64 - 82*b82 <= 0;

e105:    x65 - 82.5*b83 <= 0;

e106:    x66 - 83.5*b84 <= 0;

e107: ((x55/(0.001 + 0.999*b79))^2 - 35*x55/(0.001 + 0.999*b79) + (x61/(0.001
       + 0.999*b79))^2 - 14*x61/(0.001 + 0.999*b79))*(0.001 + 0.999*b79) + 
      306.25*b79 + 49*b79 - 36*b79 <= 0;

e108: ((x56/(0.001 + 0.999*b80))^2 - 37*x56/(0.001 + 0.999*b80) + (x62/(0.001
       + 0.999*b80))^2 - 15*x62/(0.001 + 0.999*b80))*(0.001 + 0.999*b80) + 
      342.25*b80 + 56.25*b80 - 36*b80 <= 0;

e109: ((x57/(0.001 + 0.999*b81))^2 - 33*x57/(0.001 + 0.999*b81) + (x63/(0.001
       + 0.999*b81))^2 - 17*x63/(0.001 + 0.999*b81))*(0.001 + 0.999*b81) + 
      272.25*b81 + 72.25*b81 - 36*b81 <= 0;

e110: ((x58/(0.001 + 0.999*b82))^2 - 105*x58/(0.001 + 0.999*b82) + (x64/(0.001
       + 0.999*b82))^2 - 154*x64/(0.001 + 0.999*b82))*(0.001 + 0.999*b82) + 
      2756.25*b82 + 5929*b82 - 25*b82 <= 0;

e111: ((x59/(0.001 + 0.999*b83))^2 - 107*x59/(0.001 + 0.999*b83) + (x65/(0.001
       + 0.999*b83))^2 - 155*x65/(0.001 + 0.999*b83))*(0.001 + 0.999*b83) + 
      2862.25*b83 + 6006.25*b83 - 25*b83 <= 0;

e112: ((x60/(0.001 + 0.999*b84))^2 - 103*x60/(0.001 + 0.999*b84) + (x66/(0.001
       + 0.999*b84))^2 - 157*x66/(0.001 + 0.999*b84))*(0.001 + 0.999*b84) + 
      2652.25*b84 + 6162.25*b84 - 25*b84 <= 0;

e113: ((x55/(0.001 + 0.999*b79))^2 - 35*x55/(0.001 + 0.999*b79) + (x61/(0.001
       + 0.999*b79))^2 - 26*x61/(0.001 + 0.999*b79))*(0.001 + 0.999*b79) + 
      306.25*b79 + 169*b79 - 36*b79 <= 0;

e114: ((x56/(0.001 + 0.999*b80))^2 - 37*x56/(0.001 + 0.999*b80) + (x62/(0.001
       + 0.999*b80))^2 - 25*x62/(0.001 + 0.999*b80))*(0.001 + 0.999*b80) + 
      342.25*b80 + 156.25*b80 - 36*b80 <= 0;

e115: ((x57/(0.001 + 0.999*b81))^2 - 33*x57/(0.001 + 0.999*b81) + (x63/(0.001
       + 0.999*b81))^2 - 23*x63/(0.001 + 0.999*b81))*(0.001 + 0.999*b81) + 
      272.25*b81 + 132.25*b81 - 36*b81 <= 0;

e116: ((x58/(0.001 + 0.999*b82))^2 - 105*x58/(0.001 + 0.999*b82) + (x64/(0.001
       + 0.999*b82))^2 - 166*x64/(0.001 + 0.999*b82))*(0.001 + 0.999*b82) + 
      2756.25*b82 + 6889*b82 - 25*b82 <= 0;

e117: ((x59/(0.001 + 0.999*b83))^2 - 107*x59/(0.001 + 0.999*b83) + (x65/(0.001
       + 0.999*b83))^2 - 165*x65/(0.001 + 0.999*b83))*(0.001 + 0.999*b83) + 
      2862.25*b83 + 6806.25*b83 - 25*b83 <= 0;

e118: ((x60/(0.001 + 0.999*b84))^2 - 103*x60/(0.001 + 0.999*b84) + (x66/(0.001
       + 0.999*b84))^2 - 163*x66/(0.001 + 0.999*b84))*(0.001 + 0.999*b84) + 
      2652.25*b84 + 6642.25*b84 - 25*b84 <= 0;

e119: ((x55/(0.001 + 0.999*b79))^2 - 25*x55/(0.001 + 0.999*b79) + (x61/(0.001
       + 0.999*b79))^2 - 14*x61/(0.001 + 0.999*b79))*(0.001 + 0.999*b79) + 
      156.25*b79 + 49*b79 - 36*b79 <= 0;

e120: ((x56/(0.001 + 0.999*b80))^2 - 23*x56/(0.001 + 0.999*b80) + (x62/(0.001
       + 0.999*b80))^2 - 15*x62/(0.001 + 0.999*b80))*(0.001 + 0.999*b80) + 
      132.25*b80 + 56.25*b80 - 36*b80 <= 0;

e121: ((x57/(0.001 + 0.999*b81))^2 - 27*x57/(0.001 + 0.999*b81) + (x63/(0.001
       + 0.999*b81))^2 - 17*x63/(0.001 + 0.999*b81))*(0.001 + 0.999*b81) + 
      182.25*b81 + 72.25*b81 - 36*b81 <= 0;

e122: ((x58/(0.001 + 0.999*b82))^2 - 95*x58/(0.001 + 0.999*b82) + (x64/(0.001
       + 0.999*b82))^2 - 154*x64/(0.001 + 0.999*b82))*(0.001 + 0.999*b82) + 
      2256.25*b82 + 5929*b82 - 25*b82 <= 0;

e123: ((x59/(0.001 + 0.999*b83))^2 - 93*x59/(0.001 + 0.999*b83) + (x65/(0.001
       + 0.999*b83))^2 - 155*x65/(0.001 + 0.999*b83))*(0.001 + 0.999*b83) + 
      2162.25*b83 + 6006.25*b83 - 25*b83 <= 0;

e124: ((x60/(0.001 + 0.999*b84))^2 - 97*x60/(0.001 + 0.999*b84) + (x66/(0.001
       + 0.999*b84))^2 - 157*x66/(0.001 + 0.999*b84))*(0.001 + 0.999*b84) + 
      2352.25*b84 + 6162.25*b84 - 25*b84 <= 0;

e125: ((x55/(0.001 + 0.999*b79))^2 - 25*x55/(0.001 + 0.999*b79) + (x61/(0.001
       + 0.999*b79))^2 - 26*x61/(0.001 + 0.999*b79))*(0.001 + 0.999*b79) + 
      156.25*b79 + 169*b79 - 36*b79 <= 0;

e126: ((x56/(0.001 + 0.999*b80))^2 - 23*x56/(0.001 + 0.999*b80) + (x62/(0.001
       + 0.999*b80))^2 - 25*x62/(0.001 + 0.999*b80))*(0.001 + 0.999*b80) + 
      132.25*b80 + 156.25*b80 - 36*b80 <= 0;

e127: ((x57/(0.001 + 0.999*b81))^2 - 27*x57/(0.001 + 0.999*b81) + (x63/(0.001
       + 0.999*b81))^2 - 23*x63/(0.001 + 0.999*b81))*(0.001 + 0.999*b81) + 
      182.25*b81 + 132.25*b81 - 36*b81 <= 0;

e128: ((x58/(0.001 + 0.999*b82))^2 - 95*x58/(0.001 + 0.999*b82) + (x64/(0.001
       + 0.999*b82))^2 - 166*x64/(0.001 + 0.999*b82))*(0.001 + 0.999*b82) + 
      2256.25*b82 + 6889*b82 - 25*b82 <= 0;

e129: ((x59/(0.001 + 0.999*b83))^2 - 93*x59/(0.001 + 0.999*b83) + (x65/(0.001
       + 0.999*b83))^2 - 165*x65/(0.001 + 0.999*b83))*(0.001 + 0.999*b83) + 
      2162.25*b83 + 6806.25*b83 - 25*b83 <= 0;

e130: ((x60/(0.001 + 0.999*b84))^2 - 97*x60/(0.001 + 0.999*b84) + (x66/(0.001
       + 0.999*b84))^2 - 163*x66/(0.001 + 0.999*b84))*(0.001 + 0.999*b84) + 
      2352.25*b84 + 6642.25*b84 - 25*b84 <= 0;

e131:    b79 + b82 = 1;

e132:    b80 + b83 = 1;

e133:    b81 + b84 = 1;