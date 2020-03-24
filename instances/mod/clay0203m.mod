#  MINLP written by GAMS Convert at 01/12/18 13:30:13
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         55        7       12       36        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         31       13       18        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        169      121       48        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 := 11.5, >= 11.5, <= 52.5;
var x2 := 12.5, >= 12.5, <= 51.5;
var x3 := 10.5, >= 10.5, <= 53.5;
var x4 := 7, >= 7, <= 82;
var x5 := 6.5, >= 6.5, <= 82.5;
var x6 := 5.5, >= 5.5, <= 83.5;
var b7 binary >= 0, <= 1;
var b8 binary >= 0, <= 1;
var b9 binary >= 0, <= 1;
var b10 binary >= 0, <= 1;
var b11 binary >= 0, <= 1;
var b12 binary >= 0, <= 1;
var b13 binary >= 0, <= 1;
var b14 binary >= 0, <= 1;
var b15 binary >= 0, <= 1;
var b16 binary >= 0, <= 1;
var b17 binary >= 0, <= 1;
var b18 binary >= 0, <= 1;
var b19 binary >= 0, <= 1;
var b20 binary >= 0, <= 1;
var b21 binary >= 0, <= 1;
var b22 binary >= 0, <= 1;
var b23 binary >= 0, <= 1;
var b24 binary >= 0, <= 1;
var x25 >= 0;
var x26 >= 0;
var x27 >= 0;
var x28 >= 0;
var x29 >= 0;
var x30 >= 0;

minimize obj:    300*x25 + 240*x26 + 100*x27 + 300*x28 + 240*x29 + 100*x30;

subject to

e2:  - x1 + x2 + x25 >= 0;

e3:  - x1 + x3 + x26 >= 0;

e4:  - x2 + x3 + x27 >= 0;

e5:    x1 - x2 + x25 >= 0;

e6:    x1 - x3 + x26 >= 0;

e7:    x2 - x3 + x27 >= 0;

e8:  - x4 + x5 + x28 >= 0;

e9:  - x4 + x6 + x29 >= 0;

e10:  - x5 + x6 + x30 >= 0;

e11:    x4 - x5 + x28 >= 0;

e12:    x4 - x6 + x29 >= 0;

e13:    x5 - x6 + x30 >= 0;

e14:    x1 - x2 + 46*b7 <= 40;

e15:    x1 - x3 + 46*b8 <= 42;

e16:    x2 - x3 + 46*b9 <= 41;

e17:  - x1 + x2 + 46*b10 <= 40;

e18:  - x1 + x3 + 46*b11 <= 42;

e19:  - x2 + x3 + 46*b12 <= 41;

e20:    x4 - x5 + 81*b13 <= 75.5;

e21:    x4 - x6 + 81*b14 <= 76.5;

e22:    x5 - x6 + 81*b15 <= 77;

e23:  - x4 + x5 + 81*b16 <= 75.5;

e24:  - x4 + x6 + 81*b17 <= 76.5;

e25:  - x5 + x6 + 81*b18 <= 77;

e26:    b7 + b10 + b13 + b16 = 1;

e27:    b8 + b11 + b14 + b17 = 1;

e28:    b9 + b12 + b15 + b18 = 1;

e29: (-17.5 + x1)^2 + (-7 + x4)^2 + 6814*b19 <= 6850;

e30: (-18.5 + x2)^2 + (-7.5 + x5)^2 + 6678*b20 <= 6714;

e31: (-16.5 + x3)^2 + (-8.5 + x6)^2 + 6958*b21 <= 6994;

e32: (-52.5 + x1)^2 + (-77 + x4)^2 + 6556*b22 <= 6581;

e33: (-53.5 + x2)^2 + (-77.5 + x5)^2 + 6697*b23 <= 6722;

e34: (-51.5 + x3)^2 + (-78.5 + x6)^2 + 6985*b24 <= 7010;

e35: (-17.5 + x1)^2 + (-13 + x4)^2 + 5950*b19 <= 5986;

e36: (-18.5 + x2)^2 + (-12.5 + x5)^2 + 5953*b20 <= 5989;

e37: (-16.5 + x3)^2 + (-11.5 + x6)^2 + 6517*b21 <= 6553;

e38: (-52.5 + x1)^2 + (-83 + x4)^2 + 7432*b22 <= 7457;

e39: (-53.5 + x2)^2 + (-82.5 + x5)^2 + 7432*b23 <= 7457;

e40: (-51.5 + x3)^2 + (-81.5 + x6)^2 + 7432*b24 <= 7457;

e41: (-12.5 + x1)^2 + (-7 + x4)^2 + 7189*b19 <= 7225;

e42: (-11.5 + x2)^2 + (-7.5 + x5)^2 + 7189*b20 <= 7225;

e43: (-13.5 + x3)^2 + (-8.5 + x6)^2 + 7189*b21 <= 7225;

e44: (-47.5 + x1)^2 + (-77 + x4)^2 + 6171*b22 <= 6196;

e45: (-46.5 + x2)^2 + (-77.5 + x5)^2 + 6172*b23 <= 6197;

e46: (-48.5 + x3)^2 + (-78.5 + x6)^2 + 6748*b24 <= 6773;

e47: (-12.5 + x1)^2 + (-13 + x4)^2 + 6325*b19 <= 6361;

e48: (-11.5 + x2)^2 + (-12.5 + x5)^2 + 6464*b20 <= 6500;

e49: (-13.5 + x3)^2 + (-11.5 + x6)^2 + 6748*b21 <= 6784;

e50: (-47.5 + x1)^2 + (-83 + x4)^2 + 7047*b22 <= 7072;

e51: (-46.5 + x2)^2 + (-82.5 + x5)^2 + 6907*b23 <= 6932;

e52: (-48.5 + x3)^2 + (-81.5 + x6)^2 + 7195*b24 <= 7220;

e53:    b19 + b22 = 1;

e54:    b20 + b23 = 1;

e55:    b21 + b24 = 1;