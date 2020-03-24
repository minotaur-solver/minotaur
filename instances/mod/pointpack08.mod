#  NLP written by GAMS Convert at 01/12/18 13:38:35
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         36        0        0       36        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         17       17        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        156       44      112        0


var x1 := 0.5, >= 0.5, <= 1;
var x2 := 0.5, >= 0.5, <= 1;
var x3 := 0.5, >= 0.5, <= 1;
var x4 := 0.5, >= 0.5, <= 1;
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
var x17;

maximize obj: x17;

subject to

e1: 2*x1*x2 - x1*x1 - x2*x2 - x9*x9 + 2*x9*x10 - x10*x10 + x17 <= 0;

e2: 2*x1*x3 - x1*x1 - x3*x3 - x9*x9 + 2*x9*x11 - x11*x11 + x17 <= 0;

e3: 2*x1*x4 - x1*x1 - x4*x4 - x9*x9 + 2*x9*x12 - x12*x12 + x17 <= 0;

e4: 2*x1*x5 - x1*x1 - x5*x5 - x9*x9 + 2*x9*x13 - x13*x13 + x17 <= 0;

e5: 2*x1*x6 - x1*x1 - x6*x6 - x9*x9 + 2*x9*x14 - x14*x14 + x17 <= 0;

e6: 2*x1*x7 - x1*x1 - x7*x7 - x9*x9 + 2*x9*x15 - x15*x15 + x17 <= 0;

e7: 2*x1*x8 - x1*x1 - x8*x8 - x9*x9 + 2*x9*x16 - x16*x16 + x17 <= 0;

e8: 2*x2*x3 - x2*x2 - x3*x3 - x10*x10 + 2*x10*x11 - x11*x11 + x17 <= 0;

e9: 2*x2*x4 - x2*x2 - x4*x4 - x10*x10 + 2*x10*x12 - x12*x12 + x17 <= 0;

e10: 2*x2*x5 - x2*x2 - x5*x5 - x10*x10 + 2*x10*x13 - x13*x13 + x17 <= 0;

e11: 2*x2*x6 - x2*x2 - x6*x6 - x10*x10 + 2*x10*x14 - x14*x14 + x17 <= 0;

e12: 2*x2*x7 - x2*x2 - x7*x7 - x10*x10 + 2*x10*x15 - x15*x15 + x17 <= 0;

e13: 2*x2*x8 - x2*x2 - x8*x8 - x10*x10 + 2*x10*x16 - x16*x16 + x17 <= 0;

e14: 2*x3*x4 - x3*x3 - x4*x4 - x11*x11 + 2*x11*x12 - x12*x12 + x17 <= 0;

e15: 2*x3*x5 - x3*x3 - x5*x5 - x11*x11 + 2*x11*x13 - x13*x13 + x17 <= 0;

e16: 2*x3*x6 - x3*x3 - x6*x6 - x11*x11 + 2*x11*x14 - x14*x14 + x17 <= 0;

e17: 2*x3*x7 - x3*x3 - x7*x7 - x11*x11 + 2*x11*x15 - x15*x15 + x17 <= 0;

e18: 2*x3*x8 - x3*x3 - x8*x8 - x11*x11 + 2*x11*x16 - x16*x16 + x17 <= 0;

e19: 2*x4*x5 - x4*x4 - x5*x5 - x12*x12 + 2*x12*x13 - x13*x13 + x17 <= 0;

e20: 2*x4*x6 - x4*x4 - x6*x6 - x12*x12 + 2*x12*x14 - x14*x14 + x17 <= 0;

e21: 2*x4*x7 - x4*x4 - x7*x7 - x12*x12 + 2*x12*x15 - x15*x15 + x17 <= 0;

e22: 2*x4*x8 - x4*x4 - x8*x8 - x12*x12 + 2*x12*x16 - x16*x16 + x17 <= 0;

e23: 2*x5*x6 - x5*x5 - x6*x6 - x13*x13 + 2*x13*x14 - x14*x14 + x17 <= 0;

e24: 2*x5*x7 - x5*x5 - x7*x7 - x13*x13 + 2*x13*x15 - x15*x15 + x17 <= 0;

e25: 2*x5*x8 - x5*x5 - x8*x8 - x13*x13 + 2*x13*x16 - x16*x16 + x17 <= 0;

e26: 2*x6*x7 - x6*x6 - x7*x7 - x14*x14 + 2*x14*x15 - x15*x15 + x17 <= 0;

e27: 2*x6*x8 - x6*x6 - x8*x8 - x14*x14 + 2*x14*x16 - x16*x16 + x17 <= 0;

e28: 2*x7*x8 - x7*x7 - x8*x8 - x15*x15 + 2*x15*x16 - x16*x16 + x17 <= 0;

e29:  - x9 + x10 <= 0;

e30:  - x1 + x2 <= 0;

e31:  - x2 + x3 <= 0;

e32:  - x3 + x4 <= 0;

e33:  - x4 + x5 <= 0;

e34:  - x5 + x6 <= 0;

e35:  - x6 + x7 <= 0;

e36:  - x7 + x8 <= 0;