#  MINLP written by GAMS Convert at 01/12/18 13:34:30
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         31       31        0        0        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         91        1       90        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        181       91       90        0
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
var b61 binary >= 0, <= 1;
var b62 binary >= 0, <= 1;
var b63 binary >= 0, <= 1;
var b64 binary >= 0, <= 1;
var b65 binary >= 0, <= 1;
var b66 binary >= 0, <= 1;
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
var b85 binary >= 0, <= 1;
var b86 binary >= 0, <= 1;
var b87 binary >= 0, <= 1;
var b88 binary >= 0, <= 1;
var b89 binary >= 0, <= 1;
var b90 binary >= 0, <= 1;

minimize obj: b1*b4 + 2*b1*b7 + 3*b1*b10 + 4*b1*b13 + 5*b1*b16 + 6*b1*b19 + 7*
    b1*b22 + 8*b1*b25 + 9*b1*b28 + 10*b1*b31 + 11*b1*b34 + 12*b1*b37 + 13*b1*
    b40 + 14*b1*b43 + 15*b1*b46 + 16*b1*b49 + 17*b1*b52 + 18*b1*b55 + 19*b1*b58
     + 20*b1*b61 + 21*b1*b64 + 22*b1*b67 + 23*b1*b70 + 24*b1*b73 + 25*b1*b76 + 
    26*b1*b79 + 27*b1*b82 + 28*b1*b85 + 29*b1*b88 + b2*b5 + 2*b2*b8 + 3*b2*b11
     + 4*b2*b14 + 5*b2*b17 + 6*b2*b20 + 7*b2*b23 + 8*b2*b26 + 9*b2*b29 + 10*b2*
    b32 + 11*b2*b35 + 12*b2*b38 + 13*b2*b41 + 14*b2*b44 + 15*b2*b47 + 16*b2*b50
     + 17*b2*b53 + 18*b2*b56 + 19*b2*b59 + 20*b2*b62 + 21*b2*b65 + 22*b2*b68 + 
    23*b2*b71 + 24*b2*b74 + 25*b2*b77 + 26*b2*b80 + 27*b2*b83 + 28*b2*b86 + 29*
    b2*b89 + b3*b6 + 2*b3*b9 + 3*b3*b12 + 4*b3*b15 + 5*b3*b18 + 6*b3*b21 + 7*b3
    *b24 + 8*b3*b27 + 9*b3*b30 + 10*b3*b33 + 11*b3*b36 + 12*b3*b39 + 13*b3*b42
     + 14*b3*b45 + 15*b3*b48 + 16*b3*b51 + 17*b3*b54 + 18*b3*b57 + 19*b3*b60 + 
    20*b3*b63 + 21*b3*b66 + 22*b3*b69 + 23*b3*b72 + 24*b3*b75 + 25*b3*b78 + 26*
    b3*b81 + 27*b3*b84 + 28*b3*b87 + 29*b3*b90 + b4*b7 + 2*b4*b10 + 3*b4*b13 + 
    4*b4*b16 + 5*b4*b19 + 6*b4*b22 + 7*b4*b25 + 8*b4*b28 + 9*b4*b31 + 10*b4*b34
     + 11*b4*b37 + 12*b4*b40 + 13*b4*b43 + 14*b4*b46 + 15*b4*b49 + 16*b4*b52 + 
    17*b4*b55 + 18*b4*b58 + 19*b4*b61 + 20*b4*b64 + 21*b4*b67 + 22*b4*b70 + 23*
    b4*b73 + 24*b4*b76 + 25*b4*b79 + 26*b4*b82 + 27*b4*b85 + 28*b4*b88 + b5*b8
     + 2*b5*b11 + 3*b5*b14 + 4*b5*b17 + 5*b5*b20 + 6*b5*b23 + 7*b5*b26 + 8*b5*
    b29 + 9*b5*b32 + 10*b5*b35 + 11*b5*b38 + 12*b5*b41 + 13*b5*b44 + 14*b5*b47
     + 15*b5*b50 + 16*b5*b53 + 17*b5*b56 + 18*b5*b59 + 19*b5*b62 + 20*b5*b65 + 
    21*b5*b68 + 22*b5*b71 + 23*b5*b74 + 24*b5*b77 + 25*b5*b80 + 26*b5*b83 + 27*
    b5*b86 + 28*b5*b89 + b6*b9 + 2*b6*b12 + 3*b6*b15 + 4*b6*b18 + 5*b6*b21 + 6*
    b6*b24 + 7*b6*b27 + 8*b6*b30 + 9*b6*b33 + 10*b6*b36 + 11*b6*b39 + 12*b6*b42
     + 13*b6*b45 + 14*b6*b48 + 15*b6*b51 + 16*b6*b54 + 17*b6*b57 + 18*b6*b60 + 
    19*b6*b63 + 20*b6*b66 + 21*b6*b69 + 22*b6*b72 + 23*b6*b75 + 24*b6*b78 + 25*
    b6*b81 + 26*b6*b84 + 27*b6*b87 + 28*b6*b90 + b7*b10 + 2*b7*b13 + 3*b7*b16
     + 4*b7*b19 + 5*b7*b22 + 6*b7*b25 + 7*b7*b28 + 8*b7*b31 + 9*b7*b34 + 10*b7*
    b37 + 11*b7*b40 + 12*b7*b43 + 13*b7*b46 + 14*b7*b49 + 15*b7*b52 + 16*b7*b55
     + 17*b7*b58 + 18*b7*b61 + 19*b7*b64 + 20*b7*b67 + 21*b7*b70 + 22*b7*b73 + 
    23*b7*b76 + 24*b7*b79 + 25*b7*b82 + 26*b7*b85 + 27*b7*b88 + b8*b11 + 2*b8*
    b14 + 3*b8*b17 + 4*b8*b20 + 5*b8*b23 + 6*b8*b26 + 7*b8*b29 + 8*b8*b32 + 9*
    b8*b35 + 10*b8*b38 + 11*b8*b41 + 12*b8*b44 + 13*b8*b47 + 14*b8*b50 + 15*b8*
    b53 + 16*b8*b56 + 17*b8*b59 + 18*b8*b62 + 19*b8*b65 + 20*b8*b68 + 21*b8*b71
     + 22*b8*b74 + 23*b8*b77 + 24*b8*b80 + 25*b8*b83 + 26*b8*b86 + 27*b8*b89 + 
    b9*b12 + 2*b9*b15 + 3*b9*b18 + 4*b9*b21 + 5*b9*b24 + 6*b9*b27 + 7*b9*b30 + 
    8*b9*b33 + 9*b9*b36 + 10*b9*b39 + 11*b9*b42 + 12*b9*b45 + 13*b9*b48 + 14*b9
    *b51 + 15*b9*b54 + 16*b9*b57 + 17*b9*b60 + 18*b9*b63 + 19*b9*b66 + 20*b9*
    b69 + 21*b9*b72 + 22*b9*b75 + 23*b9*b78 + 24*b9*b81 + 25*b9*b84 + 26*b9*b87
     + 27*b9*b90 + b10*b13 + 2*b10*b16 + 3*b10*b19 + 4*b10*b22 + 5*b10*b25 + 6*
    b10*b28 + 7*b10*b31 + 8*b10*b34 + 9*b10*b37 + 10*b10*b40 + 11*b10*b43 + 12*
    b10*b46 + 13*b10*b49 + 14*b10*b52 + 15*b10*b55 + 16*b10*b58 + 17*b10*b61 + 
    18*b10*b64 + 19*b10*b67 + 20*b10*b70 + 21*b10*b73 + 22*b10*b76 + 23*b10*b79
     + 24*b10*b82 + 25*b10*b85 + 26*b10*b88 + b11*b14 + 2*b11*b17 + 3*b11*b20
     + 4*b11*b23 + 5*b11*b26 + 6*b11*b29 + 7*b11*b32 + 8*b11*b35 + 9*b11*b38 + 
    10*b11*b41 + 11*b11*b44 + 12*b11*b47 + 13*b11*b50 + 14*b11*b53 + 15*b11*b56
     + 16*b11*b59 + 17*b11*b62 + 18*b11*b65 + 19*b11*b68 + 20*b11*b71 + 21*b11*
    b74 + 22*b11*b77 + 23*b11*b80 + 24*b11*b83 + 25*b11*b86 + 26*b11*b89 + b12*
    b15 + 2*b12*b18 + 3*b12*b21 + 4*b12*b24 + 5*b12*b27 + 6*b12*b30 + 7*b12*b33
     + 8*b12*b36 + 9*b12*b39 + 10*b12*b42 + 11*b12*b45 + 12*b12*b48 + 13*b12*
    b51 + 14*b12*b54 + 15*b12*b57 + 16*b12*b60 + 17*b12*b63 + 18*b12*b66 + 19*
    b12*b69 + 20*b12*b72 + 21*b12*b75 + 22*b12*b78 + 23*b12*b81 + 24*b12*b84 + 
    25*b12*b87 + 26*b12*b90 + b13*b16 + 2*b13*b19 + 3*b13*b22 + 4*b13*b25 + 5*
    b13*b28 + 6*b13*b31 + 7*b13*b34 + 8*b13*b37 + 9*b13*b40 + 10*b13*b43 + 11*
    b13*b46 + 12*b13*b49 + 13*b13*b52 + 14*b13*b55 + 15*b13*b58 + 16*b13*b61 + 
    17*b13*b64 + 18*b13*b67 + 19*b13*b70 + 20*b13*b73 + 21*b13*b76 + 22*b13*b79
     + 23*b13*b82 + 24*b13*b85 + 25*b13*b88 + b14*b17 + 2*b14*b20 + 3*b14*b23
     + 4*b14*b26 + 5*b14*b29 + 6*b14*b32 + 7*b14*b35 + 8*b14*b38 + 9*b14*b41 + 
    10*b14*b44 + 11*b14*b47 + 12*b14*b50 + 13*b14*b53 + 14*b14*b56 + 15*b14*b59
     + 16*b14*b62 + 17*b14*b65 + 18*b14*b68 + 19*b14*b71 + 20*b14*b74 + 21*b14*
    b77 + 22*b14*b80 + 23*b14*b83 + 24*b14*b86 + 25*b14*b89 + b15*b18 + 2*b15*
    b21 + 3*b15*b24 + 4*b15*b27 + 5*b15*b30 + 6*b15*b33 + 7*b15*b36 + 8*b15*b39
     + 9*b15*b42 + 10*b15*b45 + 11*b15*b48 + 12*b15*b51 + 13*b15*b54 + 14*b15*
    b57 + 15*b15*b60 + 16*b15*b63 + 17*b15*b66 + 18*b15*b69 + 19*b15*b72 + 20*
    b15*b75 + 21*b15*b78 + 22*b15*b81 + 23*b15*b84 + 24*b15*b87 + 25*b15*b90 + 
    b16*b19 + 2*b16*b22 + 3*b16*b25 + 4*b16*b28 + 5*b16*b31 + 6*b16*b34 + 7*b16
    *b37 + 8*b16*b40 + 9*b16*b43 + 10*b16*b46 + 11*b16*b49 + 12*b16*b52 + 13*
    b16*b55 + 14*b16*b58 + 15*b16*b61 + 16*b16*b64 + 17*b16*b67 + 18*b16*b70 + 
    19*b16*b73 + 20*b16*b76 + 21*b16*b79 + 22*b16*b82 + 23*b16*b85 + 24*b16*b88
     + b17*b20 + 2*b17*b23 + 3*b17*b26 + 4*b17*b29 + 5*b17*b32 + 6*b17*b35 + 7*
    b17*b38 + 8*b17*b41 + 9*b17*b44 + 10*b17*b47 + 11*b17*b50 + 12*b17*b53 + 13
    *b17*b56 + 14*b17*b59 + 15*b17*b62 + 16*b17*b65 + 17*b17*b68 + 18*b17*b71
     + 19*b17*b74 + 20*b17*b77 + 21*b17*b80 + 22*b17*b83 + 23*b17*b86 + 24*b17*
    b89 + b18*b21 + 2*b18*b24 + 3*b18*b27 + 4*b18*b30 + 5*b18*b33 + 6*b18*b36
     + 7*b18*b39 + 8*b18*b42 + 9*b18*b45 + 10*b18*b48 + 11*b18*b51 + 12*b18*b54
     + 13*b18*b57 + 14*b18*b60 + 15*b18*b63 + 16*b18*b66 + 17*b18*b69 + 18*b18*
    b72 + 19*b18*b75 + 20*b18*b78 + 21*b18*b81 + 22*b18*b84 + 23*b18*b87 + 24*
    b18*b90 + b19*b22 + 2*b19*b25 + 3*b19*b28 + 4*b19*b31 + 5*b19*b34 + 6*b19*
    b37 + 7*b19*b40 + 8*b19*b43 + 9*b19*b46 + 10*b19*b49 + 11*b19*b52 + 12*b19*
    b55 + 13*b19*b58 + 14*b19*b61 + 15*b19*b64 + 16*b19*b67 + 17*b19*b70 + 18*
    b19*b73 + 19*b19*b76 + 20*b19*b79 + 21*b19*b82 + 22*b19*b85 + 23*b19*b88 + 
    b20*b23 + 2*b20*b26 + 3*b20*b29 + 4*b20*b32 + 5*b20*b35 + 6*b20*b38 + 7*b20
    *b41 + 8*b20*b44 + 9*b20*b47 + 10*b20*b50 + 11*b20*b53 + 12*b20*b56 + 13*
    b20*b59 + 14*b20*b62 + 15*b20*b65 + 16*b20*b68 + 17*b20*b71 + 18*b20*b74 + 
    19*b20*b77 + 20*b20*b80 + 21*b20*b83 + 22*b20*b86 + 23*b20*b89 + b21*b24 + 
    2*b21*b27 + 3*b21*b30 + 4*b21*b33 + 5*b21*b36 + 6*b21*b39 + 7*b21*b42 + 8*
    b21*b45 + 9*b21*b48 + 10*b21*b51 + 11*b21*b54 + 12*b21*b57 + 13*b21*b60 + 
    14*b21*b63 + 15*b21*b66 + 16*b21*b69 + 17*b21*b72 + 18*b21*b75 + 19*b21*b78
     + 20*b21*b81 + 21*b21*b84 + 22*b21*b87 + 23*b21*b90 + b22*b25 + 2*b22*b28
     + 3*b22*b31 + 4*b22*b34 + 5*b22*b37 + 6*b22*b40 + 7*b22*b43 + 8*b22*b46 + 
    9*b22*b49 + 10*b22*b52 + 11*b22*b55 + 12*b22*b58 + 13*b22*b61 + 14*b22*b64
     + 15*b22*b67 + 16*b22*b70 + 17*b22*b73 + 18*b22*b76 + 19*b22*b79 + 20*b22*
    b82 + 21*b22*b85 + 22*b22*b88 + b23*b26 + 2*b23*b29 + 3*b23*b32 + 4*b23*b35
     + 5*b23*b38 + 6*b23*b41 + 7*b23*b44 + 8*b23*b47 + 9*b23*b50 + 10*b23*b53
     + 11*b23*b56 + 12*b23*b59 + 13*b23*b62 + 14*b23*b65 + 15*b23*b68 + 16*b23*
    b71 + 17*b23*b74 + 18*b23*b77 + 19*b23*b80 + 20*b23*b83 + 21*b23*b86 + 22*
    b23*b89 + b24*b27 + 2*b24*b30 + 3*b24*b33 + 4*b24*b36 + 5*b24*b39 + 6*b24*
    b42 + 7*b24*b45 + 8*b24*b48 + 9*b24*b51 + 10*b24*b54 + 11*b24*b57 + 12*b24*
    b60 + 13*b24*b63 + 14*b24*b66 + 15*b24*b69 + 16*b24*b72 + 17*b24*b75 + 18*
    b24*b78 + 19*b24*b81 + 20*b24*b84 + 21*b24*b87 + 22*b24*b90 + b25*b28 + 2*
    b25*b31 + 3*b25*b34 + 4*b25*b37 + 5*b25*b40 + 6*b25*b43 + 7*b25*b46 + 8*b25
    *b49 + 9*b25*b52 + 10*b25*b55 + 11*b25*b58 + 12*b25*b61 + 13*b25*b64 + 14*
    b25*b67 + 15*b25*b70 + 16*b25*b73 + 17*b25*b76 + 18*b25*b79 + 19*b25*b82 + 
    20*b25*b85 + 21*b25*b88 + b26*b29 + 2*b26*b32 + 3*b26*b35 + 4*b26*b38 + 5*
    b26*b41 + 6*b26*b44 + 7*b26*b47 + 8*b26*b50 + 9*b26*b53 + 10*b26*b56 + 11*
    b26*b59 + 12*b26*b62 + 13*b26*b65 + 14*b26*b68 + 15*b26*b71 + 16*b26*b74 + 
    17*b26*b77 + 18*b26*b80 + 19*b26*b83 + 20*b26*b86 + 21*b26*b89 + b27*b30 + 
    2*b27*b33 + 3*b27*b36 + 4*b27*b39 + 5*b27*b42 + 6*b27*b45 + 7*b27*b48 + 8*
    b27*b51 + 9*b27*b54 + 10*b27*b57 + 11*b27*b60 + 12*b27*b63 + 13*b27*b66 + 
    14*b27*b69 + 15*b27*b72 + 16*b27*b75 + 17*b27*b78 + 18*b27*b81 + 19*b27*b84
     + 20*b27*b87 + 21*b27*b90 + b28*b31 + 2*b28*b34 + 3*b28*b37 + 4*b28*b40 + 
    5*b28*b43 + 6*b28*b46 + 7*b28*b49 + 8*b28*b52 + 9*b28*b55 + 10*b28*b58 + 11
    *b28*b61 + 12*b28*b64 + 13*b28*b67 + 14*b28*b70 + 15*b28*b73 + 16*b28*b76
     + 17*b28*b79 + 18*b28*b82 + 19*b28*b85 + 20*b28*b88 + b29*b32 + 2*b29*b35
     + 3*b29*b38 + 4*b29*b41 + 5*b29*b44 + 6*b29*b47 + 7*b29*b50 + 8*b29*b53 + 
    9*b29*b56 + 10*b29*b59 + 11*b29*b62 + 12*b29*b65 + 13*b29*b68 + 14*b29*b71
     + 15*b29*b74 + 16*b29*b77 + 17*b29*b80 + 18*b29*b83 + 19*b29*b86 + 20*b29*
    b89 + b30*b33 + 2*b30*b36 + 3*b30*b39 + 4*b30*b42 + 5*b30*b45 + 6*b30*b48
     + 7*b30*b51 + 8*b30*b54 + 9*b30*b57 + 10*b30*b60 + 11*b30*b63 + 12*b30*b66
     + 13*b30*b69 + 14*b30*b72 + 15*b30*b75 + 16*b30*b78 + 17*b30*b81 + 18*b30*
    b84 + 19*b30*b87 + 20*b30*b90 + b31*b34 + 2*b31*b37 + 3*b31*b40 + 4*b31*b43
     + 5*b31*b46 + 6*b31*b49 + 7*b31*b52 + 8*b31*b55 + 9*b31*b58 + 10*b31*b61
     + 11*b31*b64 + 12*b31*b67 + 13*b31*b70 + 14*b31*b73 + 15*b31*b76 + 16*b31*
    b79 + 17*b31*b82 + 18*b31*b85 + 19*b31*b88 + b32*b35 + 2*b32*b38 + 3*b32*
    b41 + 4*b32*b44 + 5*b32*b47 + 6*b32*b50 + 7*b32*b53 + 8*b32*b56 + 9*b32*b59
     + 10*b32*b62 + 11*b32*b65 + 12*b32*b68 + 13*b32*b71 + 14*b32*b74 + 15*b32*
    b77 + 16*b32*b80 + 17*b32*b83 + 18*b32*b86 + 19*b32*b89 + b33*b36 + 2*b33*
    b39 + 3*b33*b42 + 4*b33*b45 + 5*b33*b48 + 6*b33*b51 + 7*b33*b54 + 8*b33*b57
     + 9*b33*b60 + 10*b33*b63 + 11*b33*b66 + 12*b33*b69 + 13*b33*b72 + 14*b33*
    b75 + 15*b33*b78 + 16*b33*b81 + 17*b33*b84 + 18*b33*b87 + 19*b33*b90 + b34*
    b37 + 2*b34*b40 + 3*b34*b43 + 4*b34*b46 + 5*b34*b49 + 6*b34*b52 + 7*b34*b55
     + 8*b34*b58 + 9*b34*b61 + 10*b34*b64 + 11*b34*b67 + 12*b34*b70 + 13*b34*
    b73 + 14*b34*b76 + 15*b34*b79 + 16*b34*b82 + 17*b34*b85 + 18*b34*b88 + b35*
    b38 + 2*b35*b41 + 3*b35*b44 + 4*b35*b47 + 5*b35*b50 + 6*b35*b53 + 7*b35*b56
     + 8*b35*b59 + 9*b35*b62 + 10*b35*b65 + 11*b35*b68 + 12*b35*b71 + 13*b35*
    b74 + 14*b35*b77 + 15*b35*b80 + 16*b35*b83 + 17*b35*b86 + 18*b35*b89 + b36*
    b39 + 2*b36*b42 + 3*b36*b45 + 4*b36*b48 + 5*b36*b51 + 6*b36*b54 + 7*b36*b57
     + 8*b36*b60 + 9*b36*b63 + 10*b36*b66 + 11*b36*b69 + 12*b36*b72 + 13*b36*
    b75 + 14*b36*b78 + 15*b36*b81 + 16*b36*b84 + 17*b36*b87 + 18*b36*b90 + b37*
    b40 + 2*b37*b43 + 3*b37*b46 + 4*b37*b49 + 5*b37*b52 + 6*b37*b55 + 7*b37*b58
     + 8*b37*b61 + 9*b37*b64 + 10*b37*b67 + 11*b37*b70 + 12*b37*b73 + 13*b37*
    b76 + 14*b37*b79 + 15*b37*b82 + 16*b37*b85 + 17*b37*b88 + b38*b41 + 2*b38*
    b44 + 3*b38*b47 + 4*b38*b50 + 5*b38*b53 + 6*b38*b56 + 7*b38*b59 + 8*b38*b62
     + 9*b38*b65 + 10*b38*b68 + 11*b38*b71 + 12*b38*b74 + 13*b38*b77 + 14*b38*
    b80 + 15*b38*b83 + 16*b38*b86 + 17*b38*b89 + b39*b42 + 2*b39*b45 + 3*b39*
    b48 + 4*b39*b51 + 5*b39*b54 + 6*b39*b57 + 7*b39*b60 + 8*b39*b63 + 9*b39*b66
     + 10*b39*b69 + 11*b39*b72 + 12*b39*b75 + 13*b39*b78 + 14*b39*b81 + 15*b39*
    b84 + 16*b39*b87 + 17*b39*b90 + b40*b43 + 2*b40*b46 + 3*b40*b49 + 4*b40*b52
     + 5*b40*b55 + 6*b40*b58 + 7*b40*b61 + 8*b40*b64 + 9*b40*b67 + 10*b40*b70
     + 11*b40*b73 + 12*b40*b76 + 13*b40*b79 + 14*b40*b82 + 15*b40*b85 + 16*b40*
    b88 + b41*b44 + 2*b41*b47 + 3*b41*b50 + 4*b41*b53 + 5*b41*b56 + 6*b41*b59
     + 7*b41*b62 + 8*b41*b65 + 9*b41*b68 + 10*b41*b71 + 11*b41*b74 + 12*b41*b77
     + 13*b41*b80 + 14*b41*b83 + 15*b41*b86 + 16*b41*b89 + b42*b45 + 2*b42*b48
     + 3*b42*b51 + 4*b42*b54 + 5*b42*b57 + 6*b42*b60 + 7*b42*b63 + 8*b42*b66 + 
    9*b42*b69 + 10*b42*b72 + 11*b42*b75 + 12*b42*b78 + 13*b42*b81 + 14*b42*b84
     + 15*b42*b87 + 16*b42*b90 + b43*b46 + 2*b43*b49 + 3*b43*b52 + 4*b43*b55 + 
    5*b43*b58 + 6*b43*b61 + 7*b43*b64 + 8*b43*b67 + 9*b43*b70 + 10*b43*b73 + 11
    *b43*b76 + 12*b43*b79 + 13*b43*b82 + 14*b43*b85 + 15*b43*b88 + b44*b47 + 2*
    b44*b50 + 3*b44*b53 + 4*b44*b56 + 5*b44*b59 + 6*b44*b62 + 7*b44*b65 + 8*b44
    *b68 + 9*b44*b71 + 10*b44*b74 + 11*b44*b77 + 12*b44*b80 + 13*b44*b83 + 14*
    b44*b86 + 15*b44*b89 + b45*b48 + 2*b45*b51 + 3*b45*b54 + 4*b45*b57 + 5*b45*
    b60 + 6*b45*b63 + 7*b45*b66 + 8*b45*b69 + 9*b45*b72 + 10*b45*b75 + 11*b45*
    b78 + 12*b45*b81 + 13*b45*b84 + 14*b45*b87 + 15*b45*b90 + b46*b49 + 2*b46*
    b52 + 3*b46*b55 + 4*b46*b58 + 5*b46*b61 + 6*b46*b64 + 7*b46*b67 + 8*b46*b70
     + 9*b46*b73 + 10*b46*b76 + 11*b46*b79 + 12*b46*b82 + 13*b46*b85 + 14*b46*
    b88 + b47*b50 + 2*b47*b53 + 3*b47*b56 + 4*b47*b59 + 5*b47*b62 + 6*b47*b65
     + 7*b47*b68 + 8*b47*b71 + 9*b47*b74 + 10*b47*b77 + 11*b47*b80 + 12*b47*b83
     + 13*b47*b86 + 14*b47*b89 + b48*b51 + 2*b48*b54 + 3*b48*b57 + 4*b48*b60 + 
    5*b48*b63 + 6*b48*b66 + 7*b48*b69 + 8*b48*b72 + 9*b48*b75 + 10*b48*b78 + 11
    *b48*b81 + 12*b48*b84 + 13*b48*b87 + 14*b48*b90 + b49*b52 + 2*b49*b55 + 3*
    b49*b58 + 4*b49*b61 + 5*b49*b64 + 6*b49*b67 + 7*b49*b70 + 8*b49*b73 + 9*b49
    *b76 + 10*b49*b79 + 11*b49*b82 + 12*b49*b85 + 13*b49*b88 + b50*b53 + 2*b50*
    b56 + 3*b50*b59 + 4*b50*b62 + 5*b50*b65 + 6*b50*b68 + 7*b50*b71 + 8*b50*b74
     + 9*b50*b77 + 10*b50*b80 + 11*b50*b83 + 12*b50*b86 + 13*b50*b89 + b51*b54
     + 2*b51*b57 + 3*b51*b60 + 4*b51*b63 + 5*b51*b66 + 6*b51*b69 + 7*b51*b72 + 
    8*b51*b75 + 9*b51*b78 + 10*b51*b81 + 11*b51*b84 + 12*b51*b87 + 13*b51*b90
     + b52*b55 + 2*b52*b58 + 3*b52*b61 + 4*b52*b64 + 5*b52*b67 + 6*b52*b70 + 7*
    b52*b73 + 8*b52*b76 + 9*b52*b79 + 10*b52*b82 + 11*b52*b85 + 12*b52*b88 + 
    b53*b56 + 2*b53*b59 + 3*b53*b62 + 4*b53*b65 + 5*b53*b68 + 6*b53*b71 + 7*b53
    *b74 + 8*b53*b77 + 9*b53*b80 + 10*b53*b83 + 11*b53*b86 + 12*b53*b89 + b54*
    b57 + 2*b54*b60 + 3*b54*b63 + 4*b54*b66 + 5*b54*b69 + 6*b54*b72 + 7*b54*b75
     + 8*b54*b78 + 9*b54*b81 + 10*b54*b84 + 11*b54*b87 + 12*b54*b90 + b55*b58
     + 2*b55*b61 + 3*b55*b64 + 4*b55*b67 + 5*b55*b70 + 6*b55*b73 + 7*b55*b76 + 
    8*b55*b79 + 9*b55*b82 + 10*b55*b85 + 11*b55*b88 + b56*b59 + 2*b56*b62 + 3*
    b56*b65 + 4*b56*b68 + 5*b56*b71 + 6*b56*b74 + 7*b56*b77 + 8*b56*b80 + 9*b56
    *b83 + 10*b56*b86 + 11*b56*b89 + b57*b60 + 2*b57*b63 + 3*b57*b66 + 4*b57*
    b69 + 5*b57*b72 + 6*b57*b75 + 7*b57*b78 + 8*b57*b81 + 9*b57*b84 + 10*b57*
    b87 + 11*b57*b90 + b58*b61 + 2*b58*b64 + 3*b58*b67 + 4*b58*b70 + 5*b58*b73
     + 6*b58*b76 + 7*b58*b79 + 8*b58*b82 + 9*b58*b85 + 10*b58*b88 + b59*b62 + 2
    *b59*b65 + 3*b59*b68 + 4*b59*b71 + 5*b59*b74 + 6*b59*b77 + 7*b59*b80 + 8*
    b59*b83 + 9*b59*b86 + 10*b59*b89 + b60*b63 + 2*b60*b66 + 3*b60*b69 + 4*b60*
    b72 + 5*b60*b75 + 6*b60*b78 + 7*b60*b81 + 8*b60*b84 + 9*b60*b87 + 10*b60*
    b90 + b61*b64 + 2*b61*b67 + 3*b61*b70 + 4*b61*b73 + 5*b61*b76 + 6*b61*b79
     + 7*b61*b82 + 8*b61*b85 + 9*b61*b88 + b62*b65 + 2*b62*b68 + 3*b62*b71 + 4*
    b62*b74 + 5*b62*b77 + 6*b62*b80 + 7*b62*b83 + 8*b62*b86 + 9*b62*b89 + b63*
    b66 + 2*b63*b69 + 3*b63*b72 + 4*b63*b75 + 5*b63*b78 + 6*b63*b81 + 7*b63*b84
     + 8*b63*b87 + 9*b63*b90 + b64*b67 + 2*b64*b70 + 3*b64*b73 + 4*b64*b76 + 5*
    b64*b79 + 6*b64*b82 + 7*b64*b85 + 8*b64*b88 + b65*b68 + 2*b65*b71 + 3*b65*
    b74 + 4*b65*b77 + 5*b65*b80 + 6*b65*b83 + 7*b65*b86 + 8*b65*b89 + b66*b69
     + 2*b66*b72 + 3*b66*b75 + 4*b66*b78 + 5*b66*b81 + 6*b66*b84 + 7*b66*b87 + 
    8*b66*b90 + b67*b70 + 2*b67*b73 + 3*b67*b76 + 4*b67*b79 + 5*b67*b82 + 6*b67
    *b85 + 7*b67*b88 + b68*b71 + 2*b68*b74 + 3*b68*b77 + 4*b68*b80 + 5*b68*b83
     + 6*b68*b86 + 7*b68*b89 + b69*b72 + 2*b69*b75 + 3*b69*b78 + 4*b69*b81 + 5*
    b69*b84 + 6*b69*b87 + 7*b69*b90 + b70*b73 + 2*b70*b76 + 3*b70*b79 + 4*b70*
    b82 + 5*b70*b85 + 6*b70*b88 + b71*b74 + 2*b71*b77 + 3*b71*b80 + 4*b71*b83
     + 5*b71*b86 + 6*b71*b89 + b72*b75 + 2*b72*b78 + 3*b72*b81 + 4*b72*b84 + 5*
    b72*b87 + 6*b72*b90 + b73*b76 + 2*b73*b79 + 3*b73*b82 + 4*b73*b85 + 5*b73*
    b88 + b74*b77 + 2*b74*b80 + 3*b74*b83 + 4*b74*b86 + 5*b74*b89 + b75*b78 + 2
    *b75*b81 + 3*b75*b84 + 4*b75*b87 + 5*b75*b90 + b76*b79 + 2*b76*b82 + 3*b76*
    b85 + 4*b76*b88 + b77*b80 + 2*b77*b83 + 3*b77*b86 + 4*b77*b89 + b78*b81 + 2
    *b78*b84 + 3*b78*b87 + 4*b78*b90 + b79*b82 + 2*b79*b85 + 3*b79*b88 + b80*
    b83 + 2*b80*b86 + 3*b80*b89 + b81*b84 + 2*b81*b87 + 3*b81*b90 + b82*b85 + 2
    *b82*b88 + b83*b86 + 2*b83*b89 + b84*b87 + 2*b84*b90 + b85*b88 + b86*b89 + 
    b87*b90;

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

e21:    b61 + b62 + b63 = 1;

e22:    b64 + b65 + b66 = 1;

e23:    b67 + b68 + b69 = 1;

e24:    b70 + b71 + b72 = 1;

e25:    b73 + b74 + b75 = 1;

e26:    b76 + b77 + b78 = 1;

e27:    b79 + b80 + b81 = 1;

e28:    b82 + b83 + b84 = 1;

e29:    b85 + b86 + b87 = 1;

e30:    b88 + b89 + b90 = 1;