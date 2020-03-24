#  MINLP written by GAMS Convert at 01/12/18 13:30:49
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#          2        1        0        1        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         41       21        0       20        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#         81       41       40        0
# 
#  Reformulation has removed 1 variable and 1 equation


var i1 integer >= 0, <= 5;
var i2 integer >= 0, <= 5;
var i3 integer >= 0, <= 5;
var i4 integer >= 0, <= 5;
var i5 integer >= 0, <= 5;
var i6 integer >= 0, <= 5;
var i7 integer >= 0, <= 5;
var i8 integer >= 0, <= 5;
var i9 integer >= 0, <= 5;
var i10 integer >= 0, <= 5;
var i11 integer >= 0, <= 5;
var i12 integer >= 0, <= 5;
var i13 integer >= 0, <= 5;
var i14 integer >= 0, <= 5;
var i15 integer >= 0, <= 5;
var i16 integer >= 0, <= 5;
var i17 integer >= 0, <= 5;
var i18 integer >= 0, <= 5;
var i19 integer >= 0, <= 5;
var i20 integer >= 0, <= 5;
var x21 >= 0, <= 5;
var x22 >= 0, <= 5;
var x23 >= 0, <= 5;
var x24 >= 0, <= 5;
var x25 >= 0, <= 5;
var x26 >= 0, <= 5;
var x27 >= 0, <= 5;
var x28 >= 0, <= 5;
var x29 >= 0, <= 5;
var x30 >= 0, <= 5;
var x31 >= 0, <= 5;
var x32 >= 0, <= 5;
var x33 >= 0, <= 5;
var x34 >= 0, <= 5;
var x35 >= 0, <= 5;
var x36 >= 0, <= 5;
var x37 >= 0, <= 5;
var x38 >= 0, <= 5;
var x39 >= 0, <= 5;
var x40 >= 0, <= 5;

minimize obj:  - 0.64*i1 - 0.38*i2 - 0.19*i3 - 0.43*i4 - 0.48*i5 - 0.12*i6
     - 0.59*i7 - 0.23*i8 - 0.38*i9 - 0.85*i10 - 0.25*i11 - 0.29*i12 - 0.62*i13
     - 0.82*i14 - 0.27*i15 - 0.98*i16 - 0.73*i17 - 0.34*i18 - 0.58*i19
     - 0.11*i20 - 0.91*x21 - 0.88*x22 - 0.82*x23 - 0.26*x24 - 0.02*x25
     - 0.43*x26 - 0.31*x27 - 0.59*x28 - 0.16*x29 - 0.18*x30 - 0.42*x31
     - 0.09*x32 - 0.6*x33 - 0.47*x34 - 0.7*x35 - 0.7*x36 - 0.64*x37 - 0.03*x38
     - 0.07*x39 - 0.32*x40;

subject to

e1: sqrt(0.0001 + i1^2 + i2^2 + i3^2 + i4^2 + i5^2 + i6^2 + i7^2 + i8^2 + i9^2
     + i10^2 + i11^2 + i12^2 + i13^2 + i14^2 + i15^2 + i16^2 + i17^2 + i18^2 + 
    i19^2 + i20^2 + x21^2 + x22^2 + x23^2 + x24^2 + x25^2 + x26^2 + x27^2 + x28
    ^2 + x29^2 + x30^2 + x31^2 + x32^2 + x33^2 + x34^2 + x35^2 + x36^2 + x37^2
     + x38^2 + x39^2 + x40^2) <= 10;