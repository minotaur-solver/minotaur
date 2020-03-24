#  NLP written by GAMS Convert at 01/12/18 13:32:09
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         41       41        0        0        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         63       63        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        191       51      140        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 := 0.96740482792, >= 0.9571, <= 1.0171;
var x2 := 0.91119600248, >= 0.8606, <= 0.9206;
var x3 := 0.11872252136, >= 0.0857, <= 0.1457;
var x4 := 546.276827424, >= 544.47, <= 550.47;
var x5 := 662.233272702, >= 660.48, <= 666.48;
var x6 := 0.98374317202, >= 0.9703, <= 1.0303;
var x7 := 0.82598983024, >= 0.805, <= 0.865;
var x8 := 0.15937622082, >= 0.108, <= 0.168;
var x9 := 529.172682338, >= 528.77, <= 534.77;
var x10 := 676.041264014, >= 673.04, <= 679.04;
var x11 := 1.03378705762, >= 0.9739, <= 1.0339;
var x12 := 0.83022400268, >= 0.7955, <= 0.8555;
var x13 := 0.21446798234, >= 0.155, <= 0.215;
var x14 := 513.783502802, >= 509.21, <= 515.21;
var x15 := 682.594154898, >= 681.81, <= 687.81;
var x16 := 0.98438312554, >= 0.946, <= 1.006;
var x17 := 0.78157107184, >= 0.772, <= 0.832;
var x18 := 0.18550483198, >= 0.1705, <= 0.2305;
var x19 := 491.603571654, >= 487.59, <= 493.59;
var x20 := 695.082138286, >= 692.47, <= 698.47;
var x21 := 1.00448201596, >= 0.9829, <= 1.0429;
var x22 := 0.74308648208, >= 0.722, <= 0.782;
var x23 := 0.2198894954, >= 0.212, <= 0.272;
var x24 := 462.570610728, >= 461.67, <= 467.67;
var x25 := 704.2246819, >= 700.69, <= 706.69;
var x26 := 1.02815356872, >= 0.9783, <= 1.0383;
var x27 := 0.70314894428, >= 0.6893, <= 0.7493;
var x28 := 0.2838440676, >= 0.2439, <= 0.3039;
var x29 := 440.125145636, >= 435.47, <= 441.47;
var x30 := 713.721950862, >= 711.9, <= 717.9;
var x31 := 0.98412953746, >= 0.9775, <= 1.0375;
var x32 := 0.68624309196, >= 0.6561, <= 0.7161;
var x33 := 0.30111036572, >= 0.2915, <= 0.3515;
var x34 := 410.274773866, >= 405.04, <= 411.04;
var x35 := 724.68068727, >= 723.09, <= 729.09;
var x36 := 0.98654885932, >= 0.9694, <= 1.0294;
var x37 := 0.64443735532, >= 0.6088, <= 0.6688;
var x38 := 0.38746314426, >= 0.3441, <= 0.4041;
var x39 := 376.329492062, >= 372.56, <= 378.56;
var x40 := 735.22278719, >= 732.44, <= 738.44;
var x41 := 0.99549841964, >= 0.9707, <= 1.0307;
var x42 := 0.57406172142, >= 0.567, <= 0.627;
var x43 := 0.38145273602, >= 0.3626, <= 0.4226;
var x44 := 337.539309084, >= 337.26, <= 343.26;
var x45 := 744.731301632, >= 742.7, <= 748.7;
var x46 := 0.97822597558, >= 0.9673, <= 1.0273;
var x47 := 0.56674362762, >= 0.528, <= 0.588;
var x48 := 0.47394473282, >= 0.4403, <= 0.5003;
var x49 := 308.16977032, >= 303.55, <= 309.55;
var x50 := 752.726835184, >= 750.94, <= 756.94;
var x51 := 0.02, >= 0.0001, <= 0.1;
var x52 := 12.5, >= 5, <= 15;
var x53;
var x54;
var x55;
var x56;
var x57;
var x58;
var x59;
var x60;
var x61;
var x62;

minimize obj: (-98.71 + 100*x1)^2 + (-89.06 + 100*x2)^2 + (-11.57 + 100*x3)^2
     + (-547.47 + x4)^2 + (-663.48 + x5)^2 + (-100.03 + 100*x6)^2 + (-83.5 + 
    100*x7)^2 + (-13.8 + 100*x8)^2 + (-531.77 + x9)^2 + (-676.04 + x10)^2 + (-
    100.39 + 100*x11)^2 + (-82.55 + 100*x12)^2 + (-18.5 + 100*x13)^2 + (-512.21
     + x14)^2 + (-684.81 + x15)^2 + (-97.6 + 100*x16)^2 + (-80.2 + 100*x17)^2
     + (-20.05 + 100*x18)^2 + (-490.59 + x19)^2 + (-695.47 + x20)^2 + (-101.29
     + 100*x21)^2 + (-75.2 + 100*x22)^2 + (-24.2 + 100*x23)^2 + (-464.67 + x24)
    ^2 + (-703.69 + x25)^2 + (-100.83 + 100*x26)^2 + (-71.93 + 100*x27)^2 + (-
    27.39 + 100*x28)^2 + (-438.47 + x29)^2 + (-714.9 + x30)^2 + (-100.75 + 100*
    x31)^2 + (-68.61 + 100*x32)^2 + (-32.15 + 100*x33)^2 + (-408.04 + x34)^2 + 
    (-726.09 + x35)^2 + (-99.94 + 100*x36)^2 + (-63.88 + 100*x37)^2 + (-37.41
     + 100*x38)^2 + (-375.56 + x39)^2 + (-735.44 + x40)^2 + (-100.07 + 100*x41)
    ^2 + (-59.7 + 100*x42)^2 + (-39.26 + 100*x43)^2 + (-340.26 + x44)^2 + (-
    745.7 + x45)^2 + (-99.73 + 100*x46)^2 + (-55.8 + 100*x47)^2 + (-47.03 + 100
    *x48)^2 + (-306.55 + x49)^2 + (-753.94 + x50)^2;

subject to

e2: (-x53*x2) - 0.01*x2 + 0.01*x1 = 0;

e3: (-x54*x7) - 0.01*x7 + 0.01*x6 = 0;

e4: (-x55*x12) - 0.01*x12 + 0.01*x11 = 0;

e5: (-x56*x17) - 0.01*x17 + 0.01*x16 = 0;

e6: (-x57*x22) - 0.01*x22 + 0.01*x21 = 0;

e7: (-x58*x27) - 0.01*x27 + 0.01*x26 = 0;

e8: (-x59*x32) - 0.01*x32 + 0.01*x31 = 0;

e9: (-x60*x37) - 0.01*x37 + 0.01*x36 = 0;

e10: (-x61*x42) - 0.01*x42 + 0.01*x41 = 0;

e11: (-x62*x47) - 0.01*x47 + 0.01*x46 = 0;

e12: x53*x2 - 0.01*x3 = 0;

e13: x54*x7 - 0.01*x8 = 0;

e14: x55*x12 - 0.01*x13 = 0;

e15: x56*x17 - 0.01*x18 = 0;

e16: x57*x22 - 0.01*x23 = 0;

e17: x58*x27 - 0.01*x28 = 0;

e18: x59*x32 - 0.01*x33 = 0;

e19: x60*x37 - 0.01*x38 = 0;

e20: x61*x42 - 0.01*x43 = 0;

e21: x62*x47 - 0.01*x48 = 0;

e22: 1000*x53*x2 + 0.01*x4 - 0.01*x5 = 0;

e23: 1000*x54*x7 + 0.01*x9 - 0.01*x10 = 0;

e24: 1000*x55*x12 + 0.01*x14 - 0.01*x15 = 0;

e25: 1000*x56*x17 + 0.01*x19 - 0.01*x20 = 0;

e26: 1000*x57*x22 + 0.01*x24 - 0.01*x25 = 0;

e27: 1000*x58*x27 + 0.01*x29 - 0.01*x30 = 0;

e28: 1000*x59*x32 + 0.01*x34 - 0.01*x35 = 0;

e29: 1000*x60*x37 + 0.01*x39 - 0.01*x40 = 0;

e30: 1000*x61*x42 + 0.01*x44 - 0.01*x45 = 0;

e31: 1000*x62*x47 + 0.01*x49 - 0.01*x50 = 0;

e32: exp(-(-1 + 800/x5)*x52)*x51 - x53 = 0;

e33: exp(-(-1 + 800/x10)*x52)*x51 - x54 = 0;

e34: exp(-(-1 + 800/x15)*x52)*x51 - x55 = 0;

e35: exp(-(-1 + 800/x20)*x52)*x51 - x56 = 0;

e36: exp(-(-1 + 800/x25)*x52)*x51 - x57 = 0;

e37: exp(-(-1 + 800/x30)*x52)*x51 - x58 = 0;

e38: exp(-(-1 + 800/x35)*x52)*x51 - x59 = 0;

e39: exp(-(-1 + 800/x40)*x52)*x51 - x60 = 0;

e40: exp(-(-1 + 800/x45)*x52)*x51 - x61 = 0;

e41: exp(-(-1 + 800/x50)*x52)*x51 - x62 = 0;