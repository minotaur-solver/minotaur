#  NLP written by GAMS Convert at 01/12/18 13:38:39
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         78       43        0       35        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         59       59        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        431      351       80        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 1;
var x3 >= 0, <= 1;
var x4 >= 0, <= 1;
var x5 >= 0, <= 1;
var x6 >= 0, <= 1;
var x7 >= 0, <= 1;
var x8 >= 0, <= 1;
var x9 >= 0, <= 1;
var x10 >= 0, <= 15;
var x11 >= 0, <= 25;
var x12 >= 0, <= 10;
var x13 >= 0, <= 20;
var x14 >= 0, <= 15;
var x15 >= 0, <= 15;
var x16 >= 0, <= 25;
var x17 >= 0, <= 10;
var x18 >= 0, <= 20;
var x19 >= 0, <= 15;
var x20 >= 0, <= 15;
var x21 >= 0, <= 25;
var x22 >= 0, <= 10;
var x23 >= 0, <= 20;
var x24 >= 0, <= 15;
var x25 >= 0, <= 15;
var x26 >= 0, <= 25;
var x27 >= 0, <= 10;
var x28 >= 0, <= 20;
var x29 >= 0, <= 15;
var x30 >= 0, <= 15;
var x31 >= 0, <= 25;
var x32 >= 0, <= 10;
var x33 >= 0, <= 20;
var x34 >= 0, <= 15;
var x35 >= 0, <= 15;
var x36 >= 0, <= 25;
var x37 >= 0, <= 10;
var x38 >= 0, <= 20;
var x39 >= 0, <= 15;
var x40 >= 0, <= 15;
var x41 >= 0, <= 25;
var x42 >= 0, <= 10;
var x43 >= 0, <= 20;
var x44 >= 0, <= 15;
var x45 >= 0, <= 15;
var x46 >= 0, <= 25;
var x47 >= 0, <= 10;
var x48 >= 0, <= 20;
var x49 >= 0, <= 15;
var x50 >= 0, <= 15;
var x51 >= 0, <= 25;
var x52 >= 0, <= 10;
var x53 >= 0, <= 20;
var x54 >= 0, <= 15;
var x55 >= 0, <= 15;
var x56 >= 0, <= 25;
var x57 >= 0, <= 10;
var x58 >= 0, <= 20;
var x59 >= 0, <= 15;

minimize obj:    5*x20 - 10*x21 - 15*x22 + 9*x23 + 5*x24 - 3*x25 - 18*x26
     - 23*x27 + x28 - 3*x29 - 6*x30 - 21*x31 - 26*x32 - 2*x33 - 6*x34 - 5*x35
     - 20*x36 - 25*x37 - x38 - 5*x39 - 4*x40 - 19*x41 - 24*x42 - 4*x44 - 7*x45
     - 22*x46 - 27*x47 - 3*x48 - 7*x49 - 5*x50 - 20*x51 - 25*x52 - x53 - 5*x54
     - 5*x55 - 20*x56 - 25*x57 - x58 - 5*x59;

subject to

e2:    x20 + x21 + x22 + x23 + x24 <= 85;

e3:    x25 + x26 + x27 + x28 + x29 <= 85;

e4:    x30 + x31 + x32 + x33 + x34 <= 85;

e5:    x35 + x36 + x37 + x38 + x39 <= 85;

e6:    x40 + x41 + x42 + x43 + x44 <= 85;

e7:    x45 + x46 + x47 + x48 + x49 <= 85;

e8:    x50 + x51 + x52 + x53 + x54 <= 85;

e9:    x55 + x56 + x57 + x58 + x59 <= 85;

e10:    x20 + x21 + x22 + x23 + x24 + x25 + x26 + x27 + x28 + x29 + x30 + x31
      + x32 + x33 + x34 + x35 + x36 + x37 + x38 + x39 <= 85;

e11:    x40 + x41 + x42 + x43 + x44 + x45 + x46 + x47 + x48 + x49 + x50 + x51
      + x52 + x53 + x54 + x55 + x56 + x57 + x58 + x59 <= 85;

e12:    x20 + x25 + x30 + x35 + x40 + x45 + x50 + x55 <= 15;

e13:    x21 + x26 + x31 + x36 + x41 + x46 + x51 + x56 <= 25;

e14:    x22 + x27 + x32 + x37 + x42 + x47 + x52 + x57 <= 10;

e15:    x23 + x28 + x33 + x38 + x43 + x48 + x53 + x58 <= 20;

e16:    x24 + x29 + x34 + x39 + x44 + x49 + x54 + x59 <= 15;

e17:  - 0.7*x20 + 0.2*x25 + 0.3*x35 + 0.4*x40 + 0.3*x50 + 0.2*x55 <= 0;

e18:    0.2*x20 + 0.1*x25 + 0.2*x30 - 0.5*x35 + 0.1*x40 - 0.6*x45 - 0.2*x50
      - 0.0999999999999999*x55 <= 0;

e19:  - 0.0999999999999999*x20 + 0.3*x25 + 0.3*x35 + 0.2*x40 + 0.1*x50
      - 0.2*x55 <= 0;

e20:  - 0.7*x20 - 0.0999999999999999*x25 - 0.3*x30 - 0.4*x35 + 0.3*x40
      + 0.3*x45 - 0.2*x50 - 0.0999999999999999*x55 <= 0;

e21:  - 0.9*x21 - 0.2*x31 + 0.1*x36 + 0.2*x41 - 0.2*x46 + 0.1*x51 <= 0;

e22:    0.6*x21 + 0.5*x26 + 0.6*x31 - 0.1*x36 + 0.5*x41 - 0.2*x46 + 0.2*x51
      + 0.3*x56 <= 0;

e23:  - 0.5*x21 - 0.1*x26 - 0.4*x31 - 0.1*x36 - 0.2*x41 - 0.4*x46 - 0.3*x51
      - 0.6*x56 <= 0;

e24:  - 0.4*x21 + 0.2*x26 - 0.0999999999999999*x36 + 0.6*x41 + 0.6*x46
      + 0.1*x51 + 0.2*x56 <= 0;

e25:  - 0.8*x22 + 0.0999999999999999*x27 - 0.1*x32 + 0.2*x37 + 0.3*x42
      - 0.1*x47 + 0.2*x52 + 0.0999999999999999*x57 <= 0;

e26:    0.6*x22 + 0.5*x27 + 0.6*x32 - 0.1*x37 + 0.5*x42 - 0.2*x47 + 0.2*x52
      + 0.3*x57 <= 0;

e27:  - 0.6*x22 - 0.2*x27 - 0.5*x32 - 0.2*x37 - 0.3*x42 - 0.5*x47 - 0.4*x52
      - 0.7*x57 <= 0;

e28:  - 0.9*x22 - 0.3*x27 - 0.5*x32 - 0.6*x37 + 0.1*x42 + 0.1*x47 - 0.4*x52
      - 0.3*x57 <= 0;

e29:  - 0.7*x23 + 0.2*x28 + 0.3*x38 + 0.4*x43 + 0.3*x53 + 0.2*x58 <= 0;

e30:    0.8*x23 + 0.7*x28 + 0.8*x33 + 0.0999999999999999*x38 + 0.7*x43
      + 0.4*x53 + 0.5*x58 <= 0;

e31:  - 0.4*x23 - 0.3*x33 - 0.0999999999999999*x43 - 0.3*x48 - 0.2*x53
      - 0.5*x58 <= 0;

e32:  - 0.6*x23 - 0.2*x33 - 0.3*x38 + 0.4*x43 + 0.4*x48 - 0.1*x53 <= 0;

e33:  - 1.1*x24 - 0.2*x29 - 0.4*x34 - 0.1*x39 - 0.4*x49 - 0.1*x54 - 0.2*x59
      <= 0;

e34:  - 0.0999999999999999*x29 - 0.7*x39 - 0.0999999999999999*x44 - 0.8*x49
      - 0.4*x54 - 0.3*x59 <= 0;

e35:  - 0.7*x24 - 0.3*x29 - 0.6*x34 - 0.3*x39 - 0.4*x44 - 0.6*x49 - 0.5*x54
      - 0.8*x59 <= 0;

e36:  - 1.5*x24 - 0.9*x29 - 1.1*x34 - 1.2*x39 - 0.5*x44 - 0.5*x49 - x54
      - 0.9*x59 <= 0;

e37:    x2 + x3 + x4 + x5 = 1;

e38:    x6 + x7 + x8 + x9 = 1;

e39: -x2*x10 + x20 = 0;

e40: -x2*x11 + x21 = 0;

e41: -x2*x12 + x22 = 0;

e42: -x2*x13 + x23 = 0;

e43: -x2*x14 + x24 = 0;

e44: -x3*x10 + x25 = 0;

e45: -x3*x11 + x26 = 0;

e46: -x3*x12 + x27 = 0;

e47: -x3*x13 + x28 = 0;

e48: -x3*x14 + x29 = 0;

e49: -x4*x10 + x30 = 0;

e50: -x4*x11 + x31 = 0;

e51: -x4*x12 + x32 = 0;

e52: -x4*x13 + x33 = 0;

e53: -x4*x14 + x34 = 0;

e54: -x5*x10 + x35 = 0;

e55: -x5*x11 + x36 = 0;

e56: -x5*x12 + x37 = 0;

e57: -x5*x13 + x38 = 0;

e58: -x5*x14 + x39 = 0;

e59: -x6*x15 + x40 = 0;

e60: -x6*x16 + x41 = 0;

e61: -x6*x17 + x42 = 0;

e62: -x6*x18 + x43 = 0;

e63: -x6*x19 + x44 = 0;

e64: -x7*x15 + x45 = 0;

e65: -x7*x16 + x46 = 0;

e66: -x7*x17 + x47 = 0;

e67: -x7*x18 + x48 = 0;

e68: -x7*x19 + x49 = 0;

e69: -x8*x15 + x50 = 0;

e70: -x8*x16 + x51 = 0;

e71: -x8*x17 + x52 = 0;

e72: -x8*x18 + x53 = 0;

e73: -x8*x19 + x54 = 0;

e74: -x9*x15 + x55 = 0;

e75: -x9*x16 + x56 = 0;

e76: -x9*x17 + x57 = 0;

e77: -x9*x18 + x58 = 0;

e78: -x9*x19 + x59 = 0;