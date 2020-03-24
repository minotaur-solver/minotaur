#  NLP written by GAMS Convert at 01/12/18 13:43:27
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         11        1        0       10        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         21       21        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        185      165       20        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 >= 0;
var x2 >= 0;
var x3 >= 0;
var x4 >= 0;
var x5 >= 0;
var x6 >= 0;
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

minimize obj: (-10*x1^2) - 10*x2^2 - 10*x3^2 - 10*x4^2 - 10*x5^2 - 10*x6^2 - 10
    *x7^2 - 10*x8^2 - 10*x9^2 - 10*x10^2 - 10*x11^2 - 10*x12^2 - 10*x13^2 - 10*
    x14^2 - 10*x15^2 - 10*x16^2 - 10*x17^2 - 10*x18^2 - 10*x19^2 - 10*x20^2;

subject to

e1:  - 3*x1 + 7*x2 - 5*x4 + x5 + x6 + 2*x8 - x9 - x10 - 9*x11 + 3*x12 + 5*x13
     + x16 + 7*x17 - 7*x18 - 4*x19 - 6*x20 <= -5;

e2:    7*x1 - 5*x3 + x4 + x5 + 2*x7 - x8 - x9 - 9*x10 + 3*x11 + 5*x12 + x15
     + 7*x16 - 7*x17 - 4*x18 - 6*x19 - 3*x20 <= 2;

e3:  - 5*x2 + x3 + x4 + 2*x6 - x7 - x8 - 9*x9 + 3*x10 + 5*x11 + x14 + 7*x15
     - 7*x16 - 4*x17 - 6*x18 - 3*x19 + 7*x20 <= -1;

e4:  - 5*x1 + x2 + x3 + 2*x5 - x6 - x7 - 9*x8 + 3*x9 + 5*x10 + x13 + 7*x14
     - 7*x15 - 4*x16 - 6*x17 - 3*x18 + 7*x19 <= -3;

e5:    x1 + x2 + 2*x4 - x5 - x6 - 9*x7 + 3*x8 + 5*x9 + x12 + 7*x13 - 7*x14
     - 4*x15 - 6*x16 - 3*x17 + 7*x18 - 5*x20 <= 5;

e6:    x1 + 2*x3 - x4 - x5 - 9*x6 + 3*x7 + 5*x8 + x11 + 7*x12 - 7*x13 - 4*x14
     - 6*x15 - 3*x16 + 7*x17 - 5*x19 + x20 <= 4;

e7:    2*x2 - x3 - x4 - 9*x5 + 3*x6 + 5*x7 + x10 + 7*x11 - 7*x12 - 4*x13
     - 6*x14 - 3*x15 + 7*x16 - 5*x18 + x19 + x20 <= -1;

e8:    2*x1 - x2 - x3 - 9*x4 + 3*x5 + 5*x6 + x9 + 7*x10 - 7*x11 - 4*x12 - 6*x13
     - 3*x14 + 7*x15 - 5*x17 + x18 + x19 <= 0;

e9:  - x1 - x2 - 9*x3 + 3*x4 + 5*x5 + x8 + 7*x9 - 7*x10 - 4*x11 - 6*x12 - 3*x13
     + 7*x14 - 5*x16 + x17 + x18 + 2*x20 <= 9;

e10:    x1 + x2 + x3 + x4 + x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 + x13
      + x14 + x15 + x16 + x17 + x18 + x19 + x20 <= 40;