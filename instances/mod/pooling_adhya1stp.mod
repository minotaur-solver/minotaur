#  NLP written by GAMS Convert at 01/12/18 13:38:37
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         72       45        0       27        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         47       47        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        285      205       80        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 75;
var x3 >= 0, <= 75;
var x4 >= 0, <= 75;
var x5 >= 0, <= 75;
var x6 >= 0, <= 75;
var x7 >= 0, <= 10;
var x8 >= 0, <= 25;
var x9 >= 0, <= 30;
var x10 >= 0, <= 10;
var x11 >= 0, <= 10;
var x12 >= 0, <= 25;
var x13 >= 0, <= 30;
var x14 >= 0, <= 10;
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
var x28 >= 0, <= 10;
var x29 >= 0, <= 25;
var x30 >= 0, <= 30;
var x31 >= 0, <= 10;
var x32 >= 0, <= 10;
var x33 >= 0, <= 25;
var x34 >= 0, <= 30;
var x35 >= 0, <= 10;
var x36 >= 0, <= 10;
var x37 >= 0, <= 25;
var x38 >= 0, <= 30;
var x39 >= 0, <= 10;
var x40 >= 0, <= 10;
var x41 >= 0, <= 25;
var x42 >= 0, <= 30;
var x43 >= 0, <= 10;
var x44 >= 0, <= 10;
var x45 >= 0, <= 25;
var x46 >= 0, <= 30;
var x47 >= 0, <= 10;

minimize obj:  - 9*x28 - 18*x29 - 8*x30 - 3*x31 - 13*x32 - 22*x33 - 12*x34
     - 7*x35 - 14*x36 - 23*x37 - 13*x38 - 8*x39 - 6*x40 - 15*x41 - 5*x42
     - 11*x44 - 20*x45 - 10*x46 - 5*x47;

subject to

e2:    x28 + x29 + x30 + x31 <= 75;

e3:    x32 + x33 + x34 + x35 <= 75;

e4:    x36 + x37 + x38 + x39 <= 75;

e5:    x40 + x41 + x42 + x43 <= 75;

e6:    x44 + x45 + x46 + x47 <= 75;

e7:    x28 + x29 + x30 + x31 + x32 + x33 + x34 + x35 <= 75;

e8:    x36 + x37 + x38 + x39 + x40 + x41 + x42 + x43 + x44 + x45 + x46 + x47
     <= 75;

e9:    x28 + x32 + x36 + x40 + x44 <= 10;

e10:    x29 + x33 + x37 + x41 + x45 <= 25;

e11:    x30 + x34 + x38 + x42 + x46 <= 30;

e12:    x31 + x35 + x39 + x43 + x47 <= 10;

e13:  - 2*x28 + x32 + x36 - 2*x44 <= 0;

e14:    3*x28 - 2*x32 + 2.5*x36 - 0.3*x44 <= 0;

e15:    0.75*x28 - 0.25*x32 - 0.25*x36 - 0.25*x40 + 0.75*x44 <= 0;

e16:  - 0.25*x28 + 1.25*x32 + 0.15*x36 + 0.25*x40 + 0.85*x44 <= 0;

e17:  - 3*x29 - x41 - 3*x45 <= 0;

e18:    3.5*x29 - 1.5*x33 + 3*x37 + 0.5*x41 + 0.2*x45 <= 0;

e19:    0.5*x29 - 0.5*x33 - 0.5*x37 - 0.5*x41 + 0.5*x45 <= 0;

e20:  - x29 + 0.5*x33 - 0.6*x37 - 0.5*x41 + 0.1*x45 <= 0;

e21:  - 0.5*x30 + 2.5*x34 + 2.5*x38 + 1.5*x42 - 0.5*x46 <= 0;

e22:    0.5*x30 - 4.5*x34 - 2.5*x42 - 2.8*x46 <= 0;

e23:    0.1*x30 - 0.9*x34 - 0.9*x38 - 0.9*x42 + 0.1*x46 <= 0;

e24:  - 0.3*x30 + 1.2*x34 + 0.1*x38 + 0.2*x42 + 0.8*x46 <= 0;

e25:  - 2*x31 + x35 + x39 - 2*x47 <= 0;

e26:    2*x31 - 3*x35 + 1.5*x39 - x43 - 1.3*x47 <= 0;

e27:  - x35 - x39 - x43 <= 0;

e28:  - 1.3*x31 + 0.2*x35 - 0.9*x39 - 0.8*x43 - 0.2*x47 <= 0;

e29:    x15 + x16 = 1;

e30:    x17 + x18 + x19 = 1;

e31:    x20 + x21 + x22 + x23 = 1;

e32:    x24 + x25 + x26 + x27 = 1;

e33: -x15*x7 + x28 = 0;

e34: -x15*x8 + x29 = 0;

e35: -x15*x9 + x30 = 0;

e36: -x15*x10 + x31 = 0;

e37: -x16*x7 + x32 = 0;

e38: -x16*x8 + x33 = 0;

e39: -x16*x9 + x34 = 0;

e40: -x16*x10 + x35 = 0;

e41: -x17*x11 + x36 = 0;

e42: -x17*x12 + x37 = 0;

e43: -x17*x13 + x38 = 0;

e44: -x17*x14 + x39 = 0;

e45: -x18*x11 + x40 = 0;

e46: -x18*x12 + x41 = 0;

e47: -x18*x13 + x42 = 0;

e48: -x18*x14 + x43 = 0;

e49: -x19*x11 + x44 = 0;

e50: -x19*x12 + x45 = 0;

e51: -x19*x13 + x46 = 0;

e52: -x19*x14 + x47 = 0;

e53: -x20*x2 + x28 = 0;

e54: -x21*x2 + x29 = 0;

e55: -x22*x2 + x30 = 0;

e56: -x23*x2 + x31 = 0;

e57: -x20*x3 + x32 = 0;

e58: -x21*x3 + x33 = 0;

e59: -x22*x3 + x34 = 0;

e60: -x23*x3 + x35 = 0;

e61: -x24*x4 + x36 = 0;

e62: -x25*x4 + x37 = 0;

e63: -x26*x4 + x38 = 0;

e64: -x27*x4 + x39 = 0;

e65: -x24*x5 + x40 = 0;

e66: -x25*x5 + x41 = 0;

e67: -x26*x5 + x42 = 0;

e68: -x27*x5 + x43 = 0;

e69: -x24*x6 + x44 = 0;

e70: -x25*x6 + x45 = 0;

e71: -x26*x6 + x46 = 0;

e72: -x27*x6 + x47 = 0;