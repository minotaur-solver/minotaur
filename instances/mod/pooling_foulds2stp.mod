#  NLP written by GAMS Convert at 01/12/18 13:38:41
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         53       37        0       16        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         49       49        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        216      152       64        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 600;
var x3 >= 0, <= 600;
var x4 >= 0, <= 100;
var x5 >= 0, <= 200;
var x6 >= 0, <= 100;
var x7 >= 0, <= 200;
var x8 >= 0, <= 600;
var x9 >= 0, <= 600;
var x10 >= 0, <= 100;
var x11 >= 0, <= 200;
var x12 >= 0, <= 100;
var x13 >= 0, <= 200;
var x14 >= 0, <= 100;
var x15 >= 0, <= 200;
var x16 >= 0, <= 100;
var x17 >= 0, <= 200;
var x18 >= 0, <= 100;
var x19 >= 0, <= 200;
var x20 >= 0, <= 100;
var x21 >= 0, <= 200;
var x22 >= 0, <= 1;
var x23 >= 0, <= 1;
var x24 >= 0, <= 1;
var x25 >= 0, <= 1;
var x26 >= 0, <= 1;
var x27 >= 0, <= 1;
var x28 >= 0, <= 1;
var x29 >= 0, <= 1;
var x30 >= 0, <= 1;
var x31 >= 0, <= 1;
var x32 >= 0, <= 1;
var x33 >= 0, <= 1;
var x34 >= 0, <= 100;
var x35 >= 0, <= 200;
var x36 >= 0, <= 100;
var x37 >= 0, <= 200;
var x38 >= 0, <= 100;
var x39 >= 0, <= 200;
var x40 >= 0, <= 100;
var x41 >= 0, <= 200;
var x42 >= 0, <= 100;
var x43 >= 0, <= 200;
var x44 >= 0, <= 100;
var x45 >= 0, <= 200;
var x46 >= 0, <= 100;
var x47 >= 0, <= 200;
var x48 >= 0, <= 100;
var x49 >= 0, <= 200;

minimize obj:    x4 - 5*x5 + 4*x6 - 2*x7 - 2*x10 - 8*x11 + x12 - 5*x13 - 3*x34
     - 9*x35 - 6*x37 + 7*x38 + x39 + 10*x40 + 4*x41 - 6*x42 - 12*x43 - 3*x44
     - 9*x45 + 4*x46 - 2*x47 + 7*x48 + x49;

subject to

e2:    x34 + x35 + x36 + x37 <= 600;

e3:    x38 + x39 + x40 + x41 <= 600;

e4:    x4 + x5 + x6 + x7 <= 600;

e5:    x42 + x43 + x44 + x45 <= 600;

e6:    x46 + x47 + x48 + x49 <= 600;

e7:    x10 + x11 + x12 + x13 <= 600;

e8:    x34 + x35 + x36 + x37 + x38 + x39 + x40 + x41 <= 600;

e9:    x42 + x43 + x44 + x45 + x46 + x47 + x48 + x49 <= 600;

e10:    x4 + x10 + x34 + x38 + x42 + x46 <= 100;

e11:    x5 + x11 + x35 + x39 + x43 + x47 <= 200;

e12:    x6 + x12 + x36 + x40 + x44 + x48 <= 100;

e13:    x7 + x13 + x37 + x41 + x45 + x49 <= 200;

e14:  - 0.5*x4 + 0.5*x34 - 1.5*x38 + x42 - x46 <= 0;

e15:    0.5*x5 + x11 + 1.5*x35 - 0.5*x39 + 2*x43 <= 0;

e16:  - x6 - 0.5*x12 - 2*x40 + 0.5*x44 - 1.5*x48 <= 0;

e17:    0.5*x13 + x37 - x41 + 1.5*x45 - 0.5*x49 <= 0;

e18:    x22 + x23 = 1;

e19:    x24 + x25 = 1;

e20:    x26 + x27 + x28 + x29 = 1;

e21:    x30 + x31 + x32 + x33 = 1;

e22: -x22*x14 + x34 = 0;

e23: -x22*x15 + x35 = 0;

e24: -x22*x16 + x36 = 0;

e25: -x22*x17 + x37 = 0;

e26: -x23*x14 + x38 = 0;

e27: -x23*x15 + x39 = 0;

e28: -x23*x16 + x40 = 0;

e29: -x23*x17 + x41 = 0;

e30: -x24*x18 + x42 = 0;

e31: -x24*x19 + x43 = 0;

e32: -x24*x20 + x44 = 0;

e33: -x24*x21 + x45 = 0;

e34: -x25*x18 + x46 = 0;

e35: -x25*x19 + x47 = 0;

e36: -x25*x20 + x48 = 0;

e37: -x25*x21 + x49 = 0;

e38: -x26*x2 + x34 = 0;

e39: -x27*x2 + x35 = 0;

e40: -x28*x2 + x36 = 0;

e41: -x29*x2 + x37 = 0;

e42: -x26*x3 + x38 = 0;

e43: -x27*x3 + x39 = 0;

e44: -x28*x3 + x40 = 0;

e45: -x29*x3 + x41 = 0;

e46: -x30*x8 + x42 = 0;

e47: -x31*x8 + x43 = 0;

e48: -x32*x8 + x44 = 0;

e49: -x33*x8 + x45 = 0;

e50: -x30*x9 + x46 = 0;

e51: -x31*x9 + x47 = 0;

e52: -x32*x9 + x48 = 0;

e53: -x33*x9 + x49 = 0;