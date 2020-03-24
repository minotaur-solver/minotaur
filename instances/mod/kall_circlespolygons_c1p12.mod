#  NLP written by GAMS Convert at 01/12/18 13:34:47
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         48       36        0       12        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         43       43        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        155      113       42        0


var x1 := 0.25, >= 0.25, <= 32;
var x2 >= -1, <= 1;
var x3 >= -1, <= 1;
var x4 >= 0, <= 8;
var x5 >= 0, <= 4;
var x6 >= 0, <= 8.94427190999916;
var x7 >= 0, <= 8.94427190999916;
var x8 >= 0, <= 8.94427190999916;
var x9 >= 0, <= 8.94427190999916;
var x10 >= -8.94427190999916, <= 8.94427190999916;
var x11 >= -8.94427190999916, <= 8.94427190999916;
var x12 >= -8.94427190999916, <= 8.94427190999916;
var x13 >= -8.94427190999916, <= 8.94427190999916;
var x14 >= -8.94427190999916, <= 8.94427190999916;
var x15 >= -1, <= 1;
var x16 >= -1, <= 1;
var x17 >= -1, <= 1;
var x18 >= -1, <= 1;
var x19 >= -8.94427190999916, <= 8.94427190999916;
var x20 >= -8.94427190999916, <= 8.94427190999916;
var x21 >= -8.94427190999916, <= 8.94427190999916;
var x22 >= -8.94427190999916, <= 8.94427190999916;
var x23 >= -8.94427190999916, <= 8.94427190999916;
var x24 >= -8.94427190999916, <= 8.94427190999916;
var x25 >= -8.94427190999916, <= 8.94427190999916;
var x26 >= -8.94427190999916, <= 8.94427190999916;
var x27 >= -8.94427190999916, <= 8.94427190999916;
var x28 >= -8.94427190999916, <= 8.94427190999916;
var x29 := 0.5, >= 0.5, <= 7.5;
var x30 := 0.5, >= 0.5, <= 3.5;
var x31 >= 0, <= 8;
var x32 >= 0, <= 4;
var x33 >= 0, <= 8;
var x34 >= 0, <= 4;
var x35 >= 0, <= 8;
var x36 >= 0, <= 4;
var x37 >= 0, <= 8;
var x38 >= 0, <= 4;
var x39 >= 0, <= 8;
var x40 >= 0, <= 4;
var x41 >= 0, <= 8;
var x42 >= 0, <= 4;
var x43 >= 0, <= 32;

minimize obj: x43;

subject to

e1:  - x1 + x43 = -1.16039816339745;

e2: -x41*x42 + x1 = 0;

e3:    x29 - x41 <= -0.5;

e4:    x30 - x42 <= -0.5;

e5:  - 0.25*x31 - 0.25*x33 - 0.25*x35 - 0.25*x37 + x39 = 0;

e6:  - 0.25*x32 - 0.25*x34 - 0.25*x36 - 0.25*x38 + x40 = 0;

e7: x2*x2 + x3*x3 = 1;

e8:    x31 - x41 <= 0;

e9:    x32 - x42 <= 0;

e10:    x33 - x41 <= 0;

e11:    x34 - x42 <= 0;

e12:    x35 - x41 <= 0;

e13:    x36 - x42 <= 0;

e14:    x37 - x41 <= 0;

e15:    x38 - x42 <= 0;

e16:    0.25*x2 + 0.375*x3 + x31 - x39 = 0;

e17:  - 0.25*x2 + 0.375*x3 + x33 - x39 = 0;

e18:  - 0.25*x2 - 0.375*x3 + x35 - x39 = 0;

e19:    0.25*x2 - 0.375*x3 + x37 - x39 = 0;

e20:  - 0.375*x2 + 0.25*x3 + x32 - x40 = 0;

e21:  - 0.375*x2 - 0.25*x3 + x34 - x40 = 0;

e22:    0.375*x2 - 0.25*x3 + x36 - x40 = 0;

e23:    0.375*x2 + 0.25*x3 + x38 - x40 = 0;

e24: x15*x15 + x16*x16 = 1;

e25:  - x16 + x17 = 0;

e26:    x15 + x18 = 0;

e27: x15*x10 + x4 + x19 - x31 = 0;

e28: x16*x10 + x5 + x20 - x32 = 0;

e29: x15*x11 + x4 + x21 - x33 = 0;

e30: x16*x11 + x5 + x22 - x34 = 0;

e31: x15*x12 + x4 + x23 - x35 = 0;

e32: x16*x12 + x5 + x24 - x36 = 0;

e33: x15*x13 + x4 + x25 - x37 = 0;

e34: x16*x13 + x5 + x26 - x38 = 0;

e35: x15*x14 + x4 + x27 - x29 = 0;

e36: x16*x14 + x5 + x28 - x30 = 0;

e37: -x6*x17 + x19 = 0;

e38: -x6*x18 + x20 = 0;

e39: -x7*x17 + x21 = 0;

e40: -x7*x18 + x22 = 0;

e41: -x8*x17 + x23 = 0;

e42: -x8*x18 + x24 = 0;

e43: -x9*x17 + x25 = 0;

e44: -x9*x18 + x26 = 0;

e45:    0.5*x17 + x27 = 0;

e46:    0.5*x18 + x28 = 0;

e47:    x29 <= 4;

e48:    x30 <= 2;