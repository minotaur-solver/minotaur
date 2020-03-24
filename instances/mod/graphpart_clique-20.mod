#  MINLP written by GAMS Convert at 01/12/18 13:34:29
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         21       21        0        0        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         61        1       60        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        121       61       60        0
# 
#  Reformulation has removed 1 variable and 1 equation


var b1 binary >= 0, <= 1;
var b2 binary >= 0, <= 1;
var b3 binary >= 0, <= 1;
var b4 binary >= 0, <= 1;
var b5 binary >= 0, <= 1;
var b6 binary >= 0, <= 1;
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
var b25 binary >= 0, <= 1;
var b26 binary >= 0, <= 1;
var b27 binary >= 0, <= 1;
var b28 binary >= 0, <= 1;
var b29 binary >= 0, <= 1;
var b30 binary >= 0, <= 1;
var b31 binary >= 0, <= 1;
var b32 binary >= 0, <= 1;
var b33 binary >= 0, <= 1;
var b34 binary >= 0, <= 1;
var b35 binary >= 0, <= 1;
var b36 binary >= 0, <= 1;
var b37 binary >= 0, <= 1;
var b38 binary >= 0, <= 1;
var b39 binary >= 0, <= 1;
var b40 binary >= 0, <= 1;
var b41 binary >= 0, <= 1;
var b42 binary >= 0, <= 1;
var b43 binary >= 0, <= 1;
var b44 binary >= 0, <= 1;
var b45 binary >= 0, <= 1;
var b46 binary >= 0, <= 1;
var b47 binary >= 0, <= 1;
var b48 binary >= 0, <= 1;
var b49 binary >= 0, <= 1;
var b50 binary >= 0, <= 1;
var b51 binary >= 0, <= 1;
var b52 binary >= 0, <= 1;
var b53 binary >= 0, <= 1;
var b54 binary >= 0, <= 1;
var b55 binary >= 0, <= 1;
var b56 binary >= 0, <= 1;
var b57 binary >= 0, <= 1;
var b58 binary >= 0, <= 1;
var b59 binary >= 0, <= 1;
var b60 binary >= 0, <= 1;

minimize obj: b1*b4 + 2*b1*b7 + 3*b1*b10 + 4*b1*b13 + 5*b1*b16 + 6*b1*b19 + 7*
    b1*b22 + 8*b1*b25 + 9*b1*b28 + 10*b1*b31 + 11*b1*b34 + 12*b1*b37 + 13*b1*
    b40 + 14*b1*b43 + 15*b1*b46 + 16*b1*b49 + 17*b1*b52 + 18*b1*b55 + 19*b1*b58
     + b2*b5 + 2*b2*b8 + 3*b2*b11 + 4*b2*b14 + 5*b2*b17 + 6*b2*b20 + 7*b2*b23
     + 8*b2*b26 + 9*b2*b29 + 10*b2*b32 + 11*b2*b35 + 12*b2*b38 + 13*b2*b41 + 14
    *b2*b44 + 15*b2*b47 + 16*b2*b50 + 17*b2*b53 + 18*b2*b56 + 19*b2*b59 + b3*b6
     + 2*b3*b9 + 3*b3*b12 + 4*b3*b15 + 5*b3*b18 + 6*b3*b21 + 7*b3*b24 + 8*b3*
    b27 + 9*b3*b30 + 10*b3*b33 + 11*b3*b36 + 12*b3*b39 + 13*b3*b42 + 14*b3*b45
     + 15*b3*b48 + 16*b3*b51 + 17*b3*b54 + 18*b3*b57 + 19*b3*b60 + b4*b7 + 2*b4
    *b10 + 3*b4*b13 + 4*b4*b16 + 5*b4*b19 + 6*b4*b22 + 7*b4*b25 + 8*b4*b28 + 9*
    b4*b31 + 10*b4*b34 + 11*b4*b37 + 12*b4*b40 + 13*b4*b43 + 14*b4*b46 + 15*b4*
    b49 + 16*b4*b52 + 17*b4*b55 + 18*b4*b58 + b5*b8 + 2*b5*b11 + 3*b5*b14 + 4*
    b5*b17 + 5*b5*b20 + 6*b5*b23 + 7*b5*b26 + 8*b5*b29 + 9*b5*b32 + 10*b5*b35
     + 11*b5*b38 + 12*b5*b41 + 13*b5*b44 + 14*b5*b47 + 15*b5*b50 + 16*b5*b53 + 
    17*b5*b56 + 18*b5*b59 + b6*b9 + 2*b6*b12 + 3*b6*b15 + 4*b6*b18 + 5*b6*b21
     + 6*b6*b24 + 7*b6*b27 + 8*b6*b30 + 9*b6*b33 + 10*b6*b36 + 11*b6*b39 + 12*
    b6*b42 + 13*b6*b45 + 14*b6*b48 + 15*b6*b51 + 16*b6*b54 + 17*b6*b57 + 18*b6*
    b60 + b7*b10 + 2*b7*b13 + 3*b7*b16 + 4*b7*b19 + 5*b7*b22 + 6*b7*b25 + 7*b7*
    b28 + 8*b7*b31 + 9*b7*b34 + 10*b7*b37 + 11*b7*b40 + 12*b7*b43 + 13*b7*b46
     + 14*b7*b49 + 15*b7*b52 + 16*b7*b55 + 17*b7*b58 + b8*b11 + 2*b8*b14 + 3*b8
    *b17 + 4*b8*b20 + 5*b8*b23 + 6*b8*b26 + 7*b8*b29 + 8*b8*b32 + 9*b8*b35 + 10
    *b8*b38 + 11*b8*b41 + 12*b8*b44 + 13*b8*b47 + 14*b8*b50 + 15*b8*b53 + 16*b8
    *b56 + 17*b8*b59 + b9*b12 + 2*b9*b15 + 3*b9*b18 + 4*b9*b21 + 5*b9*b24 + 6*
    b9*b27 + 7*b9*b30 + 8*b9*b33 + 9*b9*b36 + 10*b9*b39 + 11*b9*b42 + 12*b9*b45
     + 13*b9*b48 + 14*b9*b51 + 15*b9*b54 + 16*b9*b57 + 17*b9*b60 + b10*b13 + 2*
    b10*b16 + 3*b10*b19 + 4*b10*b22 + 5*b10*b25 + 6*b10*b28 + 7*b10*b31 + 8*b10
    *b34 + 9*b10*b37 + 10*b10*b40 + 11*b10*b43 + 12*b10*b46 + 13*b10*b49 + 14*
    b10*b52 + 15*b10*b55 + 16*b10*b58 + b11*b14 + 2*b11*b17 + 3*b11*b20 + 4*b11
    *b23 + 5*b11*b26 + 6*b11*b29 + 7*b11*b32 + 8*b11*b35 + 9*b11*b38 + 10*b11*
    b41 + 11*b11*b44 + 12*b11*b47 + 13*b11*b50 + 14*b11*b53 + 15*b11*b56 + 16*
    b11*b59 + b12*b15 + 2*b12*b18 + 3*b12*b21 + 4*b12*b24 + 5*b12*b27 + 6*b12*
    b30 + 7*b12*b33 + 8*b12*b36 + 9*b12*b39 + 10*b12*b42 + 11*b12*b45 + 12*b12*
    b48 + 13*b12*b51 + 14*b12*b54 + 15*b12*b57 + 16*b12*b60 + b13*b16 + 2*b13*
    b19 + 3*b13*b22 + 4*b13*b25 + 5*b13*b28 + 6*b13*b31 + 7*b13*b34 + 8*b13*b37
     + 9*b13*b40 + 10*b13*b43 + 11*b13*b46 + 12*b13*b49 + 13*b13*b52 + 14*b13*
    b55 + 15*b13*b58 + b14*b17 + 2*b14*b20 + 3*b14*b23 + 4*b14*b26 + 5*b14*b29
     + 6*b14*b32 + 7*b14*b35 + 8*b14*b38 + 9*b14*b41 + 10*b14*b44 + 11*b14*b47
     + 12*b14*b50 + 13*b14*b53 + 14*b14*b56 + 15*b14*b59 + b15*b18 + 2*b15*b21
     + 3*b15*b24 + 4*b15*b27 + 5*b15*b30 + 6*b15*b33 + 7*b15*b36 + 8*b15*b39 + 
    9*b15*b42 + 10*b15*b45 + 11*b15*b48 + 12*b15*b51 + 13*b15*b54 + 14*b15*b57
     + 15*b15*b60 + b16*b19 + 2*b16*b22 + 3*b16*b25 + 4*b16*b28 + 5*b16*b31 + 6
    *b16*b34 + 7*b16*b37 + 8*b16*b40 + 9*b16*b43 + 10*b16*b46 + 11*b16*b49 + 12
    *b16*b52 + 13*b16*b55 + 14*b16*b58 + b17*b20 + 2*b17*b23 + 3*b17*b26 + 4*
    b17*b29 + 5*b17*b32 + 6*b17*b35 + 7*b17*b38 + 8*b17*b41 + 9*b17*b44 + 10*
    b17*b47 + 11*b17*b50 + 12*b17*b53 + 13*b17*b56 + 14*b17*b59 + b18*b21 + 2*
    b18*b24 + 3*b18*b27 + 4*b18*b30 + 5*b18*b33 + 6*b18*b36 + 7*b18*b39 + 8*b18
    *b42 + 9*b18*b45 + 10*b18*b48 + 11*b18*b51 + 12*b18*b54 + 13*b18*b57 + 14*
    b18*b60 + b19*b22 + 2*b19*b25 + 3*b19*b28 + 4*b19*b31 + 5*b19*b34 + 6*b19*
    b37 + 7*b19*b40 + 8*b19*b43 + 9*b19*b46 + 10*b19*b49 + 11*b19*b52 + 12*b19*
    b55 + 13*b19*b58 + b20*b23 + 2*b20*b26 + 3*b20*b29 + 4*b20*b32 + 5*b20*b35
     + 6*b20*b38 + 7*b20*b41 + 8*b20*b44 + 9*b20*b47 + 10*b20*b50 + 11*b20*b53
     + 12*b20*b56 + 13*b20*b59 + b21*b24 + 2*b21*b27 + 3*b21*b30 + 4*b21*b33 + 
    5*b21*b36 + 6*b21*b39 + 7*b21*b42 + 8*b21*b45 + 9*b21*b48 + 10*b21*b51 + 11
    *b21*b54 + 12*b21*b57 + 13*b21*b60 + b22*b25 + 2*b22*b28 + 3*b22*b31 + 4*
    b22*b34 + 5*b22*b37 + 6*b22*b40 + 7*b22*b43 + 8*b22*b46 + 9*b22*b49 + 10*
    b22*b52 + 11*b22*b55 + 12*b22*b58 + b23*b26 + 2*b23*b29 + 3*b23*b32 + 4*b23
    *b35 + 5*b23*b38 + 6*b23*b41 + 7*b23*b44 + 8*b23*b47 + 9*b23*b50 + 10*b23*
    b53 + 11*b23*b56 + 12*b23*b59 + b24*b27 + 2*b24*b30 + 3*b24*b33 + 4*b24*b36
     + 5*b24*b39 + 6*b24*b42 + 7*b24*b45 + 8*b24*b48 + 9*b24*b51 + 10*b24*b54
     + 11*b24*b57 + 12*b24*b60 + b25*b28 + 2*b25*b31 + 3*b25*b34 + 4*b25*b37 + 
    5*b25*b40 + 6*b25*b43 + 7*b25*b46 + 8*b25*b49 + 9*b25*b52 + 10*b25*b55 + 11
    *b25*b58 + b26*b29 + 2*b26*b32 + 3*b26*b35 + 4*b26*b38 + 5*b26*b41 + 6*b26*
    b44 + 7*b26*b47 + 8*b26*b50 + 9*b26*b53 + 10*b26*b56 + 11*b26*b59 + b27*b30
     + 2*b27*b33 + 3*b27*b36 + 4*b27*b39 + 5*b27*b42 + 6*b27*b45 + 7*b27*b48 + 
    8*b27*b51 + 9*b27*b54 + 10*b27*b57 + 11*b27*b60 + b28*b31 + 2*b28*b34 + 3*
    b28*b37 + 4*b28*b40 + 5*b28*b43 + 6*b28*b46 + 7*b28*b49 + 8*b28*b52 + 9*b28
    *b55 + 10*b28*b58 + b29*b32 + 2*b29*b35 + 3*b29*b38 + 4*b29*b41 + 5*b29*b44
     + 6*b29*b47 + 7*b29*b50 + 8*b29*b53 + 9*b29*b56 + 10*b29*b59 + b30*b33 + 2
    *b30*b36 + 3*b30*b39 + 4*b30*b42 + 5*b30*b45 + 6*b30*b48 + 7*b30*b51 + 8*
    b30*b54 + 9*b30*b57 + 10*b30*b60 + b31*b34 + 2*b31*b37 + 3*b31*b40 + 4*b31*
    b43 + 5*b31*b46 + 6*b31*b49 + 7*b31*b52 + 8*b31*b55 + 9*b31*b58 + b32*b35
     + 2*b32*b38 + 3*b32*b41 + 4*b32*b44 + 5*b32*b47 + 6*b32*b50 + 7*b32*b53 + 
    8*b32*b56 + 9*b32*b59 + b33*b36 + 2*b33*b39 + 3*b33*b42 + 4*b33*b45 + 5*b33
    *b48 + 6*b33*b51 + 7*b33*b54 + 8*b33*b57 + 9*b33*b60 + b34*b37 + 2*b34*b40
     + 3*b34*b43 + 4*b34*b46 + 5*b34*b49 + 6*b34*b52 + 7*b34*b55 + 8*b34*b58 + 
    b35*b38 + 2*b35*b41 + 3*b35*b44 + 4*b35*b47 + 5*b35*b50 + 6*b35*b53 + 7*b35
    *b56 + 8*b35*b59 + b36*b39 + 2*b36*b42 + 3*b36*b45 + 4*b36*b48 + 5*b36*b51
     + 6*b36*b54 + 7*b36*b57 + 8*b36*b60 + b37*b40 + 2*b37*b43 + 3*b37*b46 + 4*
    b37*b49 + 5*b37*b52 + 6*b37*b55 + 7*b37*b58 + b38*b41 + 2*b38*b44 + 3*b38*
    b47 + 4*b38*b50 + 5*b38*b53 + 6*b38*b56 + 7*b38*b59 + b39*b42 + 2*b39*b45
     + 3*b39*b48 + 4*b39*b51 + 5*b39*b54 + 6*b39*b57 + 7*b39*b60 + b40*b43 + 2*
    b40*b46 + 3*b40*b49 + 4*b40*b52 + 5*b40*b55 + 6*b40*b58 + b41*b44 + 2*b41*
    b47 + 3*b41*b50 + 4*b41*b53 + 5*b41*b56 + 6*b41*b59 + b42*b45 + 2*b42*b48
     + 3*b42*b51 + 4*b42*b54 + 5*b42*b57 + 6*b42*b60 + b43*b46 + 2*b43*b49 + 3*
    b43*b52 + 4*b43*b55 + 5*b43*b58 + b44*b47 + 2*b44*b50 + 3*b44*b53 + 4*b44*
    b56 + 5*b44*b59 + b45*b48 + 2*b45*b51 + 3*b45*b54 + 4*b45*b57 + 5*b45*b60
     + b46*b49 + 2*b46*b52 + 3*b46*b55 + 4*b46*b58 + b47*b50 + 2*b47*b53 + 3*
    b47*b56 + 4*b47*b59 + b48*b51 + 2*b48*b54 + 3*b48*b57 + 4*b48*b60 + b49*b52
     + 2*b49*b55 + 3*b49*b58 + b50*b53 + 2*b50*b56 + 3*b50*b59 + b51*b54 + 2*
    b51*b57 + 3*b51*b60 + b52*b55 + 2*b52*b58 + b53*b56 + 2*b53*b59 + b54*b57
     + 2*b54*b60 + b55*b58 + b56*b59 + b57*b60;

subject to

e1:    b1 + b2 + b3 = 1;

e2:    b4 + b5 + b6 = 1;

e3:    b7 + b8 + b9 = 1;

e4:    b10 + b11 + b12 = 1;

e5:    b13 + b14 + b15 = 1;

e6:    b16 + b17 + b18 = 1;

e7:    b19 + b20 + b21 = 1;

e8:    b22 + b23 + b24 = 1;

e9:    b25 + b26 + b27 = 1;

e10:    b28 + b29 + b30 = 1;

e11:    b31 + b32 + b33 = 1;

e12:    b34 + b35 + b36 = 1;

e13:    b37 + b38 + b39 = 1;

e14:    b40 + b41 + b42 = 1;

e15:    b43 + b44 + b45 = 1;

e16:    b46 + b47 + b48 = 1;

e17:    b49 + b50 + b51 = 1;

e18:    b52 + b53 + b54 = 1;

e19:    b55 + b56 + b57 = 1;

e20:    b58 + b59 + b60 = 1;