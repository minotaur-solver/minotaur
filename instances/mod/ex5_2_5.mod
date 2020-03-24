#  NLP written by GAMS Convert at 01/12/18 13:31:57
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         20        4        0       16        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         33       33        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        239       44      195        0
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
var x13 >= 0, <= 100;
var x14 >= 0, <= 200;
var x15 >= 0, <= 100;
var x16 >= 0, <= 100;
var x17 >= 0, <= 100;
var x18 >= 0, <= 100;
var x19 >= 0, <= 200;
var x20 >= 0, <= 100;
var x21 >= 0, <= 100;
var x22 >= 0, <= 100;
var x23 >= 0, <= 100;
var x24 >= 0, <= 200;
var x25 >= 0, <= 100;
var x26 >= 0, <= 100;
var x27 >= 0, <= 100;
var x28 >= 0, <= 100;
var x29 >= 0, <= 200;
var x30 >= 0, <= 100;
var x31 >= 0, <= 100;
var x32 >= 0, <= 100;

minimize obj: -((18 - 6*x1 - 16*x4 - 15*x7 - 12*x10)*x18 + (18 - 6*x2 - 16*x5
     - 15*x8 - 12*x11)*x23 + (18 - 6*x3 - 16*x6 - 15*x9 - 12*x12)*x28 + (15 - 6
    *x1 - 16*x4 - 15*x7 - 12*x10)*x19 + (15 - 6*x2 - 16*x5 - 15*x8 - 12*x11)*
    x24 + (15 - 6*x3 - 16*x6 - 15*x9 - 12*x12)*x29 + (19 - 6*x1 - 16*x4 - 15*x7
     - 12*x10)*x20 + (19 - 6*x2 - 16*x5 - 15*x8 - 12*x11)*x25 + (19 - 6*x3 - 16
    *x6 - 15*x9 - 12*x12)*x30 + (16 - 6*x1 - 16*x4 - 15*x7 - 12*x10)*x21 + (16
     - 6*x2 - 16*x5 - 15*x8 - 12*x11)*x26 + (16 - 6*x3 - 16*x6 - 15*x9 - 12*x12
    )*x31 + (14 - 6*x1 - 16*x4 - 15*x7 - 12*x10)*x22 + (14 - 6*x2 - 16*x5 - 15*
    x8 - 12*x11)*x27 + (14 - 6*x3 - 16*x6 - 15*x9 - 12*x12)*x32) - 8*x13
     - 5*x14 - 9*x15 - 6*x16 - 4*x17;

subject to

e2: x7*x18 + x7*x19 + x7*x20 + x7*x21 + x7*x22 + x8*x23 + x8*x24 + x8*x25 + x8*
    x26 + x8*x27 + x9*x28 + x9*x29 + x9*x30 + x9*x31 + x9*x32 <= 50;

e3:    x13 + x18 + x23 + x28 <= 100;

e4:    x14 + x19 + x24 + x29 <= 200;

e5:    x15 + x20 + x25 + x30 <= 100;

e6:    x16 + x21 + x26 + x31 <= 100;

e7:    x17 + x22 + x27 + x32 <= 100;

e8: (-2.5 + 3*x1 + x4 + x7 + 1.5*x10)*x18 + (-2.5 + 3*x2 + x5 + x8 + 1.5*x11)*
    x23 + (-2.5 + 3*x3 + x6 + x9 + 1.5*x12)*x28 - 0.5*x13 <= 0;

e9: (-2 + x1 + 3*x4 + 2.5*x7 + 2.5*x10)*x18 + (-2 + x2 + 3*x5 + 2.5*x8 + 2.5*
    x11)*x23 + (-2 + x3 + 3*x6 + 2.5*x9 + 2.5*x12)*x28 + 0.5*x13 <= 0;

e10: (-1.5 + 3*x1 + x4 + x7 + 1.5*x10)*x19 + (-1.5 + 3*x2 + x5 + x8 + 1.5*x11)*
     x24 + (-1.5 + 3*x3 + x6 + x9 + 1.5*x12)*x29 + 0.5*x14 <= 0;

e11: (-2.5 + x1 + 3*x4 + 2.5*x7 + 2.5*x10)*x19 + (-2.5 + x2 + 3*x5 + 2.5*x8 + 
     2.5*x11)*x24 + (-2.5 + x3 + 3*x6 + 2.5*x9 + 2.5*x12)*x29 <= 0;

e12: (-2 + 3*x1 + x4 + x7 + 1.5*x10)*x20 + (-2 + 3*x2 + x5 + x8 + 1.5*x11)*x25
      + (-2 + 3*x3 + x6 + x9 + 1.5*x12)*x30 <= 0;

e13: (-2.6 + x1 + 3*x4 + 2.5*x7 + 2.5*x10)*x20 + (-2.6 + x2 + 3*x5 + 2.5*x8 + 
     2.5*x11)*x25 + (-2.6 + x3 + 3*x6 + 2.5*x9 + 2.5*x12)*x30 - 0.1*x15 <= 0;

e14: (-2 + 3*x1 + x4 + x7 + 1.5*x10)*x21 + (-2 + 3*x2 + x5 + x8 + 1.5*x11)*x26
      + (-2 + 3*x3 + x6 + x9 + 1.5*x12)*x31 <= 0;

e15: (-2 + x1 + 3*x4 + 2.5*x7 + 2.5*x10)*x21 + (-2 + x2 + 3*x5 + 2.5*x8 + 2.5*
     x11)*x26 + (-2 + x3 + 3*x6 + 2.5*x9 + 2.5*x12)*x31 + 0.5*x16 <= 0;

e16: (-2 + 3*x1 + x4 + x7 + 1.5*x10)*x22 + (-2 + 3*x2 + x5 + x8 + 1.5*x11)*x27
      + (-2 + 3*x3 + x6 + x9 + 1.5*x12)*x32 <= 0;

e17: (-2 + x1 + 3*x4 + 2.5*x7 + 2.5*x10)*x22 + (-2 + x2 + 3*x5 + 2.5*x8 + 2.5*
     x11)*x27 + (-2 + x3 + 3*x6 + 2.5*x9 + 2.5*x12)*x32 + 0.5*x17 <= 0;

e18:    x1 + x4 + x7 + x10 = 1;

e19:    x2 + x5 + x8 + x11 = 1;

e20:    x3 + x6 + x9 + x12 = 1;