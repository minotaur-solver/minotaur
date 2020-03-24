#  NLP written by GAMS Convert at 01/12/18 13:41:11
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        198      110       24       64        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        119      119        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        653      192      461        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1;
var x2;
var x3;
var x4;
var x5;
var x6;
var x7;
var x8;
var x9;
var x10;
var x11;
var x12;
var x13;
var x14;
var x15;
var x16;
var x17;
var x18;
var x19;
var x20;
var x21;
var x22;
var x23;
var x24;
var x25;
var x26;
var x27;
var x28;
var x29;
var x30;
var x31;
var x32;
var x33;
var x34;
var x35;
var x36;
var x37;
var x38;
var x39;
var x40;
var x41;
var x42;
var x43;
var x44;
var x45;
var x46;
var x47;
var x48;
var x49;
var x50;
var x51;
var x52;
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
var x63;
var x64;
var x65;
var x66;
var x67;
var x68;
var x69;
var x70;
var x71;
var x72;
var x73;
var x74;
var x75;
var x76;
var x77;
var x78;
var x79;
var x80;
var x81;
var x82;
var x83;
var x84;
var x85;
var x86;
var x87;
var x88;
var x89;
var x90;
var x91;
var x92;
var x93;
var x94;
var x95;
var x96;
var x97;
var x98;
var x99;
var x100;
var x101;
var x102;
var x103;
var x104;
var x105;
var x106;
var x107;
var x108;
var x109;
var x110;
var x111;
var x112;
var x113;
var x114;
var x115;
var x116;
var x117;
var x118;

minimize obj: 430.293*x109^2 + 2000*x109 + 2500*x110^2 + 2000*x110 + 100*x111^2
     + 4000*x111 + 100*x112^2 + 4000*x112 + 100*x113^2 + 4000*x113;

subject to

e2: 0.567509596153698*x82*x83 - 1.1350191923074*x82^2 - 2.39093157587886*x82*
    x97 + 0.567509596153698*x83*x82 + 2.39093157587886*x83*x96 + 
    2.39093157587886*x96*x83 - 1.1350191923074*x96^2 + 0.567509596153698*x96*
    x97 - 2.39093157587886*x97*x82 + 0.567509596153698*x97*x96 + x1 = 0;

e3: 0.567509596153698*x82*x83 + 2.39093157587886*x82*x97 + 0.567509596153698*
    x83*x82 - 1.1350191923074*x83^2 - 2.39093157587886*x83*x96 - 
    2.39093157587886*x96*x83 + 0.567509596153698*x96*x97 + 2.39093157587886*x97
    *x82 + 0.567509596153698*x97*x96 - 1.1350191923074*x97^2 + x2 = 0;

e4: 4.54504135987637*x89*x101 - 4.54504135987637*x87*x103 + 4.54504135987637*
    x101*x89 - 4.54504135987637*x103*x87 + x3 = 0;

e5: 4.54504135987637*x87*x103 - 4.54504135987637*x89*x101 - 4.54504135987637*
    x101*x89 + 4.54504135987637*x103*x87 + x4 = 0;

e6: 0.9404423768502*x90*x91 - 1.8808847537004*x90^2 - 2.20147187473026*x90*x105
     + 0.9404423768502*x91*x90 + 2.20147187473026*x91*x104 + 2.20147187473026*
    x104*x91 - 1.8808847537004*x104^2 + 0.9404423768502*x104*x105 - 
    2.20147187473026*x105*x90 + 0.9404423768502*x105*x104 + x5 = 0;

e7: 0.9404423768502*x90*x91 + 2.20147187473026*x90*x105 + 0.9404423768502*x91*
    x90 - 1.8808847537004*x91^2 - 2.20147187473026*x91*x104 - 2.20147187473026*
    x104*x91 + 0.9404423768502*x104*x105 + 2.20147187473026*x105*x90 + 
    0.9404423768502*x105*x104 - 1.8808847537004*x105^2 + x6 = 0;

e8: 2.39097169089518*x87*x98 - 2.39097169089518*x84*x101 + 2.39097169089518*x98
    *x87 - 2.39097169089518*x101*x84 + x7 = 0;

e9: 2.39097169089518*x84*x101 - 2.39097169089518*x87*x98 - 2.39097169089518*x98
    *x87 + 2.39097169089518*x101*x84 + x8 = 0;

e10: 1.98396952622808*x86*x99 - 1.98396952622808*x85*x100 + 1.98396952622808*
     x99*x86 - 1.98396952622808*x100*x85 + x9 = 0;

e11: 1.98396952622808*x85*x100 - 1.98396952622808*x86*x99 - 1.98396952622808*
     x99*x86 + 1.98396952622808*x100*x85 + x10 = 0;

e12: 0.712002743509966*x89*x94 - 1.42400548701993*x89^2 - 1.5145252284653*x89*
     x108 + 0.712002743509966*x94*x89 + 1.5145252284653*x94*x103 + 
     1.5145252284653*x103*x94 - 1.42400548701993*x103^2 + 0.712002743509966*
     x103*x108 - 1.5145252284653*x108*x89 + 0.712002743509966*x108*x103 + x11
      = 0;

e13: 0.712002743509966*x89*x94 + 1.5145252284653*x89*x108 + 0.712002743509966*
     x94*x89 - 1.42400548701993*x94^2 - 1.5145252284653*x94*x103 - 
     1.5145252284653*x103*x94 + 0.712002743509966*x103*x108 + 1.5145252284653*
     x108*x89 + 0.712002743509966*x108*x103 - 1.42400548701993*x108^2 + x12
      = 0;

e14: 3.42049033074784*x84*x85 - 6.84098066149567*x84^2 - 10.7892769908458*x84*
     x99 + 3.42049033074784*x85*x84 + 10.7892769908458*x85*x98 + 
     10.7892769908458*x98*x85 - 6.84098066149567*x98^2 + 3.42049033074784*x98*
     x99 - 10.7892769908458*x99*x84 + 3.42049033074784*x99*x98 + x13 = 0;

e15: 3.42049033074784*x84*x85 + 10.7892769908458*x84*x99 + 3.42049033074784*x85
     *x84 - 6.84098066149567*x85^2 - 10.7892769908458*x85*x98 - 
     10.7892769908458*x98*x85 + 3.42049033074784*x98*x99 + 10.7892769908458*x99
     *x84 + 3.42049033074784*x99*x98 - 6.84098066149567*x99^2 + x14 = 0;

e16: 1.54946370191899*x86*x93 - 3.09892740383799*x86^2 - 3.05137772409656*x86*
     x107 + 1.54946370191899*x93*x86 + 3.05137772409656*x93*x100 + 
     3.05137772409656*x100*x93 - 3.09892740383799*x100^2 + 1.54946370191899*
     x100*x107 - 3.05137772409656*x107*x86 + 1.54946370191899*x107*x100 + x15
      = 0;

e17: 1.54946370191899*x86*x93 + 3.05137772409656*x86*x107 + 1.54946370191899*
     x93*x86 - 3.09892740383799*x93^2 - 3.05137772409656*x93*x100 - 
     3.05137772409656*x100*x93 + 1.54946370191899*x100*x107 + 3.05137772409656*
     x107*x86 + 1.54946370191899*x107*x100 - 3.09892740383799*x107^2 + x16 = 0;

e18: 2.83848992336077*x88*x101 - 2.83848992336077*x87*x102 + 2.83848992336077*
     x101*x88 - 2.83848992336077*x102*x87 + x17 = 0;

e19: 2.83848992336077*x87*x102 - 2.83848992336077*x88*x101 - 2.83848992336077*
     x101*x88 + 2.83848992336077*x102*x87 + x18 = 0;

e20: 0.568497078903163*x93*x94 - 1.13699415780633*x93^2 - 1.15748173755268*x93*
     x108 + 0.568497078903163*x94*x93 + 1.15748173755268*x94*x107 + 
     1.15748173755268*x107*x94 - 1.13699415780633*x107^2 + 0.568497078903163*
     x107*x108 - 1.15748173755268*x108*x93 + 0.568497078903163*x108*x107 + x19
      = 0;

e21: 0.568497078903163*x93*x94 + 1.15748173755268*x93*x108 + 0.568497078903163*
     x94*x93 - 1.13699415780633*x94^2 - 1.15748173755268*x94*x107 - 
     1.15748173755268*x107*x94 + 0.568497078903163*x107*x108 + 1.15748173755268
     *x108*x93 + 0.568497078903163*x108*x107 - 1.13699415780633*x108^2 + x20
      = 0;

e22: 0.762983720225487*x86*x92 - 1.52596744045097*x86^2 - 1.5879819825147*x86*
     x106 + 0.762983720225487*x92*x86 + 1.5879819825147*x92*x100 + 
     1.5879819825147*x100*x92 - 1.52596744045097*x100^2 + 0.762983720225487*
     x100*x106 - 1.5879819825147*x106*x86 + 0.762983720225487*x106*x100 + x21
      = 0;

e23: 0.762983720225487*x86*x92 + 1.5879819825147*x86*x106 + 0.762983720225487*
     x92*x86 - 1.52596744045097*x92^2 - 1.5879819825147*x92*x100 - 
     1.5879819825147*x100*x92 + 0.762983720225487*x100*x106 + 1.5879819825147*
     x106*x86 + 0.762983720225487*x106*x100 - 1.52596744045097*x106^2 + x22
      = 0;

e24: 0.97751428158863*x86*x91 - 1.95502856317726*x86^2 - 2.04703717212022*x86*
     x105 + 0.97751428158863*x91*x86 + 2.04703717212022*x91*x100 + 
     2.04703717212022*x100*x91 - 1.95502856317726*x100^2 + 0.97751428158863*
     x100*x105 - 2.04703717212022*x105*x86 + 0.97751428158863*x105*x100 + x23
      = 0;

e25: 0.97751428158863*x86*x91 + 2.04703717212022*x86*x105 + 0.97751428158863*
     x91*x86 - 1.95502856317726*x91^2 - 2.04703717212022*x91*x100 - 
     2.04703717212022*x100*x91 + 0.97751428158863*x100*x105 + 2.04703717212022*
     x105*x86 + 0.97751428158863*x105*x100 - 1.95502856317726*x105^2 + x24 = 0;

e26: 1.24451229341096*x92*x93 - 2.48902458682192*x92^2 - 1.12598731308611*x92*
     x107 + 1.24451229341096*x93*x92 + 1.12598731308611*x93*x106 + 
     1.12598731308611*x106*x93 - 2.48902458682192*x106^2 + 1.24451229341096*
     x106*x107 - 1.12598731308611*x107*x92 + 1.24451229341096*x107*x106 + x25
      = 0;

e27: 1.24451229341096*x92*x93 + 1.12598731308611*x92*x107 + 1.24451229341096*
     x93*x92 - 2.48902458682192*x93^2 - 1.12598731308611*x93*x106 - 
     1.12598731308611*x106*x93 + 1.24451229341096*x106*x107 + 1.12598731308611*
     x107*x92 + 1.24451229341096*x107*x106 - 2.48902458682192*x107^2 + x26 = 0;

e28: 0.512948727485094*x81*x85 - 1.02589745497019*x81^2 - 2.11749184116742*x81*
     x99 + 0.512948727485094*x85*x81 + 2.11749184116742*x85*x95 + 
     2.11749184116742*x95*x85 - 1.02589745497019*x95^2 + 0.512948727485094*x95*
     x99 - 2.11749184116742*x99*x81 + 0.512948727485094*x99*x95 + x27 = 0;

e29: 0.512948727485094*x81*x85 + 2.11749184116742*x81*x99 + 0.512948727485094*
     x85*x81 - 1.02589745497019*x85^2 - 2.11749184116742*x85*x95 - 
     2.11749184116742*x95*x85 + 0.512948727485094*x95*x99 + 2.11749184116742*
     x99*x81 + 0.512948727485094*x99*x95 - 1.02589745497019*x99^2 + x28 = 0;

e30: 1.95102477622371*x89*x90 - 3.90204955244743*x89^2 - 5.18269706353046*x89*
     x104 + 1.95102477622371*x90*x89 + 5.18269706353046*x90*x103 + 
     5.18269706353046*x103*x90 - 3.90204955244743*x103^2 + 1.95102477622371*
     x103*x104 - 5.18269706353046*x104*x89 + 1.95102477622371*x104*x103 + x29
      = 0;

e31: 1.95102477622371*x89*x90 + 5.18269706353046*x89*x104 + 1.95102477622371*
     x90*x89 - 3.90204955244743*x90^2 - 5.18269706353046*x90*x103 - 
     5.18269706353046*x103*x90 + 1.95102477622371*x103*x104 + 5.18269706353046*
     x104*x89 + 1.95102477622371*x104*x103 - 3.90204955244743*x104^2 + x30 = 0;

e32: 2.49956580039902*x81*x82 - 4.99913160079803*x81^2 - 7.63154326158978*x81*
     x96 + 2.49956580039902*x82*x81 + 7.63154326158978*x82*x95 + 
     7.63154326158978*x95*x82 - 4.99913160079803*x95^2 + 2.49956580039902*x95*
     x96 - 7.63154326158978*x96*x81 + 2.49956580039902*x96*x95 + x31 = 0;

e33: 2.49956580039902*x81*x82 + 7.63154326158978*x81*x96 + 2.49956580039902*x82
     *x81 - 4.99913160079803*x82^2 - 7.63154326158978*x82*x95 - 
     7.63154326158978*x95*x82 + 2.49956580039902*x95*x96 + 7.63154326158978*x96
     *x81 + 2.49956580039902*x96*x95 - 4.99913160079803*x96^2 + x32 = 0;

e34: 0.850569833547202*x82*x85 - 1.7011396670944*x82^2 - 2.59696369898486*x82*
     x99 + 0.850569833547202*x85*x82 + 2.59696369898486*x85*x96 + 
     2.59696369898486*x96*x85 - 1.7011396670944*x96^2 + 0.850569833547202*x96*
     x99 - 2.59696369898486*x99*x82 + 0.850569833547202*x99*x96 + x33 = 0;

e35: 0.850569833547202*x82*x85 + 2.59696369898486*x82*x99 + 0.850569833547202*
     x85*x82 - 1.7011396670944*x85^2 - 2.59696369898486*x85*x96 - 
     2.59696369898486*x96*x85 + 0.850569833547202*x96*x99 + 2.59696369898486*
     x99*x82 + 0.850569833547202*x99*x96 - 1.7011396670944*x99^2 + x34 = 0;

e36: 0.99298785496278*x83*x84 - 1.98597570992556*x83^2 - 2.53440848879696*x83*
     x98 + 0.99298785496278*x84*x83 + 2.53440848879696*x84*x97 + 
     2.53440848879696*x97*x84 - 1.98597570992556*x97^2 + 0.99298785496278*x97*
     x98 - 2.53440848879696*x98*x83 + 0.99298785496278*x98*x97 + x35 = 0;

e37: 0.99298785496278*x83*x84 + 2.53440848879696*x83*x98 + 0.99298785496278*x84
     *x83 - 1.98597570992556*x84^2 - 2.53440848879696*x84*x97 - 
     2.53440848879696*x97*x84 + 0.99298785496278*x97*x98 + 2.53440848879696*x98
     *x83 + 0.99298785496278*x98*x97 - 1.98597570992556*x98^2 + x36 = 0;

e38: 0.898989535761804*x89*x98 - 0.898989535761804*x84*x103 + 0.898989535761804
     *x98*x89 - 0.898989535761804*x103*x84 + x37 = 0;

e39: 0.898989535761804*x84*x103 - 0.898989535761804*x89*x98 - 0.898989535761804
     *x98*x89 + 0.898989535761804*x103*x84 + x38 = 0;

e40: 0.843016575307471*x82*x84 - 1.68603315061494*x82^2 - 2.55791916293604*x82*
     x98 + 0.843016575307471*x84*x82 + 2.55791916293604*x84*x96 + 
     2.55791916293604*x96*x84 - 1.68603315061494*x96^2 + 0.843016575307471*x96*
     x98 - 2.55791916293604*x98*x82 + 0.843016575307471*x98*x96 + x39 = 0;

e41: 0.843016575307471*x82*x84 + 2.55791916293604*x82*x98 + 0.843016575307471*
     x84*x82 - 1.68603315061494*x84^2 - 2.55791916293604*x84*x96 - 
     2.55791916293604*x96*x84 + 0.843016575307471*x96*x98 + 2.55791916293604*
     x98*x82 + 0.843016575307471*x98*x96 - 1.68603315061494*x98^2 + x40 = 0;

e42: 2.39093157587886*x82*x83 - 4.75996315175772*x82^2 + 0.567509596153698*x82*
     x97 + 2.39093157587886*x83*x82 - 0.567509596153698*x83*x96 - 
     0.567509596153698*x96*x83 - 4.75996315175772*x96^2 + 2.39093157587886*x96*
     x97 + 0.567509596153698*x97*x82 + 2.39093157587886*x97*x96 + x41 = 0;

e43: 2.39093157587886*x82*x83 - 0.567509596153698*x82*x97 + 2.39093157587886*
     x83*x82 - 4.75996315175772*x83^2 + 0.567509596153698*x83*x96 + 
     0.567509596153698*x96*x83 + 2.39093157587886*x96*x97 - 0.567509596153698*
     x97*x82 + 2.39093157587886*x97*x96 - 4.75996315175772*x97^2 + x42 = 0;

e44: 4.54504135987637*x87*x89 - 9.09008271975275*x87^2 + 4.54504135987637*x89*
     x87 - 9.09008271975275*x101^2 + 4.54504135987637*x101*x103 + 
     4.54504135987637*x103*x101 + x43 = 0;

e45: 4.54504135987637*x87*x89 + 4.54504135987637*x89*x87 - 9.09008271975275*x89
     ^2 + 4.54504135987637*x101*x103 + 4.54504135987637*x103*x101 - 
     9.09008271975275*x103^2 + x44 = 0;

e46: 2.20147187473026*x90*x91 - 4.40294374946052*x90^2 + 0.9404423768502*x90*
     x105 + 2.20147187473026*x91*x90 - 0.9404423768502*x91*x104 - 
     0.9404423768502*x104*x91 - 4.40294374946052*x104^2 + 2.20147187473026*x104
     *x105 + 0.9404423768502*x105*x90 + 2.20147187473026*x105*x104 + x45 = 0;

e47: 2.20147187473026*x90*x91 - 0.9404423768502*x90*x105 + 2.20147187473026*x91
     *x90 - 4.40294374946052*x91^2 + 0.9404423768502*x91*x104 + 0.9404423768502
     *x104*x91 + 2.20147187473026*x104*x105 - 0.9404423768502*x105*x90 + 
     2.20147187473026*x105*x104 - 4.40294374946052*x105^2 + x46 = 0;

e48: 2.39097169089518*x84*x87 - 4.78194338179036*x84^2 + 2.39097169089518*x87*
     x84 - 4.78194338179036*x98^2 + 2.39097169089518*x98*x101 + 
     2.39097169089518*x101*x98 + x47 = 0;

e49: 2.39097169089518*x84*x87 + 2.39097169089518*x87*x84 - 4.78194338179036*x87
     ^2 + 2.39097169089518*x98*x101 + 2.39097169089518*x101*x98 - 
     4.78194338179036*x101^2 + x48 = 0;

e50: 1.98396952622808*x85*x86 - 3.96793905245615*x85^2 + 1.98396952622808*x86*
     x85 - 3.96793905245615*x99^2 + 1.98396952622808*x99*x100 + 
     1.98396952622808*x100*x99 + x49 = 0;

e51: 1.98396952622808*x85*x86 + 1.98396952622808*x86*x85 - 3.96793905245615*x86
     ^2 + 1.98396952622808*x99*x100 + 1.98396952622808*x100*x99 - 
     3.96793905245615*x100^2 + x50 = 0;

e52: 1.5145252284653*x89*x94 - 3.0290504569306*x89^2 + 0.712002743509966*x89*
     x108 + 1.5145252284653*x94*x89 - 0.712002743509966*x94*x103 - 
     0.712002743509966*x103*x94 - 3.0290504569306*x103^2 + 1.5145252284653*x103
     *x108 + 0.712002743509966*x108*x89 + 1.5145252284653*x108*x103 + x51 = 0;

e53: 1.5145252284653*x89*x94 - 0.712002743509966*x89*x108 + 1.5145252284653*x94
     *x89 - 3.0290504569306*x94^2 + 0.712002743509966*x94*x103 + 
     0.712002743509966*x103*x94 + 1.5145252284653*x103*x108 - 0.712002743509966
     *x108*x89 + 1.5145252284653*x108*x103 - 3.0290504569306*x108^2 + x52 = 0;

e54: 10.7892769908458*x84*x85 - 21.5785539816916*x84^2 + 3.42049033074784*x84*
     x99 + 10.7892769908458*x85*x84 - 3.42049033074784*x85*x98 - 
     3.42049033074784*x98*x85 - 21.5785539816916*x98^2 + 10.7892769908458*x98*
     x99 + 3.42049033074784*x99*x84 + 10.7892769908458*x99*x98 + x53 = 0;

e55: 10.7892769908458*x84*x85 - 3.42049033074784*x84*x99 + 10.7892769908458*x85
     *x84 - 21.5785539816916*x85^2 + 3.42049033074784*x85*x98 + 
     3.42049033074784*x98*x85 + 10.7892769908458*x98*x99 - 3.42049033074784*x99
     *x84 + 10.7892769908458*x99*x98 - 21.5785539816916*x99^2 + x54 = 0;

e56: 3.05137772409656*x86*x93 - 6.10275544819311*x86^2 + 1.54946370191899*x86*
     x107 + 3.05137772409656*x93*x86 - 1.54946370191899*x93*x100 - 
     1.54946370191899*x100*x93 - 6.10275544819311*x100^2 + 3.05137772409656*
     x100*x107 + 1.54946370191899*x107*x86 + 3.05137772409656*x107*x100 + x55
      = 0;

e57: 3.05137772409656*x86*x93 - 1.54946370191899*x86*x107 + 3.05137772409656*
     x93*x86 - 6.10275544819311*x93^2 + 1.54946370191899*x93*x100 + 
     1.54946370191899*x100*x93 + 3.05137772409656*x100*x107 - 1.54946370191899*
     x107*x86 + 3.05137772409656*x107*x100 - 6.10275544819311*x107^2 + x56 = 0;

e58: 2.83848992336077*x87*x88 - 5.67697984672154*x87^2 + 2.83848992336077*x88*
     x87 - 5.67697984672154*x101^2 + 2.83848992336077*x101*x102 + 
     2.83848992336077*x102*x101 + x57 = 0;

e59: 2.83848992336077*x87*x88 + 2.83848992336077*x88*x87 - 5.67697984672154*x88
     ^2 + 2.83848992336077*x101*x102 + 2.83848992336077*x102*x101 - 
     5.67697984672154*x102^2 + x58 = 0;

e60: 1.15748173755268*x93*x94 - 2.31496347510535*x93^2 + 0.568497078903163*x93*
     x108 + 1.15748173755268*x94*x93 - 0.568497078903163*x94*x107 - 
     0.568497078903163*x107*x94 - 2.31496347510535*x107^2 + 1.15748173755268*
     x107*x108 + 0.568497078903163*x108*x93 + 1.15748173755268*x108*x107 + x59
      = 0;

e61: 1.15748173755268*x93*x94 - 0.568497078903163*x93*x108 + 1.15748173755268*
     x94*x93 - 2.31496347510535*x94^2 + 0.568497078903163*x94*x107 + 
     0.568497078903163*x107*x94 + 1.15748173755268*x107*x108 - 
     0.568497078903163*x108*x93 + 1.15748173755268*x108*x107 - 2.31496347510535
     *x108^2 + x60 = 0;

e62: 1.5879819825147*x86*x92 - 3.1759639650294*x86^2 + 0.762983720225487*x86*
     x106 + 1.5879819825147*x92*x86 - 0.762983720225487*x92*x100 - 
     0.762983720225487*x100*x92 - 3.1759639650294*x100^2 + 1.5879819825147*x100
     *x106 + 0.762983720225487*x106*x86 + 1.5879819825147*x106*x100 + x61 = 0;

e63: 1.5879819825147*x86*x92 - 0.762983720225487*x86*x106 + 1.5879819825147*x92
     *x86 - 3.1759639650294*x92^2 + 0.762983720225487*x92*x100 + 
     0.762983720225487*x100*x92 + 1.5879819825147*x100*x106 - 0.762983720225487
     *x106*x86 + 1.5879819825147*x106*x100 - 3.1759639650294*x106^2 + x62 = 0;

e64: 2.04703717212022*x86*x91 - 4.09407434424044*x86^2 + 0.97751428158863*x86*
     x105 + 2.04703717212022*x91*x86 - 0.97751428158863*x91*x100 - 
     0.97751428158863*x100*x91 - 4.09407434424044*x100^2 + 2.04703717212022*
     x100*x105 + 0.97751428158863*x105*x86 + 2.04703717212022*x105*x100 + x63
      = 0;

e65: 2.04703717212022*x86*x91 - 0.97751428158863*x86*x105 + 2.04703717212022*
     x91*x86 - 4.09407434424044*x91^2 + 0.97751428158863*x91*x100 + 
     0.97751428158863*x100*x91 + 2.04703717212022*x100*x105 - 0.97751428158863*
     x105*x86 + 2.04703717212022*x105*x100 - 4.09407434424044*x105^2 + x64 = 0;

e66: 1.12598731308611*x92*x93 - 2.25197462617221*x92^2 + 1.24451229341096*x92*
     x107 + 1.12598731308611*x93*x92 - 1.24451229341096*x93*x106 - 
     1.24451229341096*x106*x93 - 2.25197462617221*x106^2 + 1.12598731308611*
     x106*x107 + 1.24451229341096*x107*x92 + 1.12598731308611*x107*x106 + x65
      = 0;

e67: 1.12598731308611*x92*x93 - 1.24451229341096*x92*x107 + 1.12598731308611*
     x93*x92 - 2.25197462617221*x93^2 + 1.24451229341096*x93*x106 + 
     1.24451229341096*x106*x93 + 1.12598731308611*x106*x107 - 1.24451229341096*
     x107*x92 + 1.12598731308611*x107*x106 - 2.25197462617221*x107^2 + x66 = 0;

e68: 2.11749184116742*x81*x85 - 4.21038368233483*x81^2 + 0.512948727485094*x81*
     x99 + 2.11749184116742*x85*x81 - 0.512948727485094*x85*x95 - 
     0.512948727485094*x95*x85 - 4.21038368233483*x95^2 + 2.11749184116742*x95*
     x99 + 0.512948727485094*x99*x81 + 2.11749184116742*x99*x95 + x67 = 0;

e69: 2.11749184116742*x81*x85 - 0.512948727485094*x81*x99 + 2.11749184116742*
     x85*x81 - 4.21038368233483*x85^2 + 0.512948727485094*x85*x95 + 
     0.512948727485094*x95*x85 + 2.11749184116742*x95*x99 - 0.512948727485094*
     x99*x81 + 2.11749184116742*x99*x95 - 4.21038368233483*x99^2 + x68 = 0;

e70: 5.18269706353046*x89*x90 - 10.3653941270609*x89^2 + 1.95102477622371*x89*
     x104 + 5.18269706353046*x90*x89 - 1.95102477622371*x90*x103 - 
     1.95102477622371*x103*x90 - 10.3653941270609*x103^2 + 5.18269706353046*
     x103*x104 + 1.95102477622371*x104*x89 + 5.18269706353046*x104*x103 + x69
      = 0;

e71: 5.18269706353046*x89*x90 - 1.95102477622371*x89*x104 + 5.18269706353046*
     x90*x89 - 10.3653941270609*x90^2 + 1.95102477622371*x90*x103 + 
     1.95102477622371*x103*x90 + 5.18269706353046*x103*x104 - 1.95102477622371*
     x104*x89 + 5.18269706353046*x104*x103 - 10.3653941270609*x104^2 + x70 = 0;

e72: 7.63154326158978*x81*x82 - 15.2366865231796*x81^2 + 2.49956580039902*x81*
     x96 + 7.63154326158978*x82*x81 - 2.49956580039902*x82*x95 - 
     2.49956580039902*x95*x82 - 15.2366865231796*x95^2 + 7.63154326158978*x95*
     x96 + 2.49956580039902*x96*x81 + 7.63154326158978*x96*x95 + x71 = 0;

e73: 7.63154326158978*x81*x82 - 2.49956580039902*x81*x96 + 7.63154326158978*x82
     *x81 - 15.2366865231796*x82^2 + 2.49956580039902*x82*x95 + 
     2.49956580039902*x95*x82 + 7.63154326158978*x95*x96 - 2.49956580039902*x96
     *x81 + 7.63154326158978*x96*x95 - 15.2366865231796*x96^2 + x72 = 0;

e74: 2.59696369898486*x82*x85 - 5.17662739796971*x82^2 + 0.850569833547202*x82*
     x99 + 2.59696369898486*x85*x82 - 0.850569833547202*x85*x96 - 
     0.850569833547202*x96*x85 - 5.17662739796971*x96^2 + 2.59696369898486*x96*
     x99 + 0.850569833547202*x99*x82 + 2.59696369898486*x99*x96 + x73 = 0;

e75: 2.59696369898486*x82*x85 - 0.850569833547202*x82*x99 + 2.59696369898486*
     x85*x82 - 5.17662739796971*x85^2 + 0.850569833547202*x85*x96 + 
     0.850569833547202*x96*x85 + 2.59696369898486*x96*x99 - 0.850569833547202*
     x99*x82 + 2.59696369898486*x99*x96 - 5.17662739796971*x99^2 + x74 = 0;

e76: 2.53440848879696*x83*x84 - 5.06241697759392*x83^2 + 0.99298785496278*x83*
     x98 + 2.53440848879696*x84*x83 - 0.99298785496278*x84*x97 - 
     0.99298785496278*x97*x84 - 5.06241697759392*x97^2 + 2.53440848879696*x97*
     x98 + 0.99298785496278*x98*x83 + 2.53440848879696*x98*x97 + x75 = 0;

e77: 2.53440848879696*x83*x84 - 0.99298785496278*x83*x98 + 2.53440848879696*x84
     *x83 - 5.06241697759392*x84^2 + 0.99298785496278*x84*x97 + 
     0.99298785496278*x97*x84 + 2.53440848879696*x97*x98 - 0.99298785496278*x98
     *x83 + 2.53440848879696*x98*x97 - 5.06241697759392*x98^2 + x76 = 0;

e78: 0.898989535761804*x84*x89 - 1.79797907152361*x84^2 + 0.898989535761804*x89
     *x84 - 1.79797907152361*x98^2 + 0.898989535761804*x98*x103 + 
     0.898989535761804*x103*x98 + x77 = 0;

e79: 0.898989535761804*x84*x89 + 0.898989535761804*x89*x84 - 1.79797907152361*
     x89^2 + 0.898989535761804*x98*x103 + 0.898989535761804*x103*x98 - 
     1.79797907152361*x103^2 + x78 = 0;

e80: 2.55791916293604*x82*x84 - 5.09883832587208*x82^2 + 0.843016575307471*x82*
     x98 + 2.55791916293604*x84*x82 - 0.843016575307471*x84*x96 - 
     0.843016575307471*x96*x84 - 5.09883832587208*x96^2 + 2.55791916293604*x96*
     x98 + 0.843016575307471*x98*x82 + 2.55791916293604*x98*x96 + x79 = 0;

e81: 2.55791916293604*x82*x84 - 0.843016575307471*x82*x98 + 2.55791916293604*
     x84*x82 - 5.09883832587208*x84^2 + 0.843016575307471*x84*x96 + 
     0.843016575307471*x96*x84 + 2.55791916293604*x96*x98 - 0.843016575307471*
     x98*x82 + 2.55791916293604*x98*x96 - 5.09883832587208*x98^2 + x80 = 0;

e82: x1^2 + x41^2 <= 9801;

e83: x2^2 + x42^2 <= 9801;

e84: x3^2 + x43^2 <= 9801;

e85: x4^2 + x44^2 <= 9801;

e86: x5^2 + x45^2 <= 9801;

e87: x6^2 + x46^2 <= 9801;

e88: x7^2 + x47^2 <= 9801;

e89: x8^2 + x48^2 <= 9801;

e90: x9^2 + x49^2 <= 9801;

e91: x10^2 + x50^2 <= 9801;

e92: x11^2 + x51^2 <= 9801;

e93: x12^2 + x52^2 <= 9801;

e94: x13^2 + x53^2 <= 9801;

e95: x14^2 + x54^2 <= 9801;

e96: x15^2 + x55^2 <= 9801;

e97: x16^2 + x56^2 <= 9801;

e98: x17^2 + x57^2 <= 9801;

e99: x18^2 + x58^2 <= 9801;

e100: x19^2 + x59^2 <= 9801;

e101: x20^2 + x60^2 <= 9801;

e102: x21^2 + x61^2 <= 9801;

e103: x22^2 + x62^2 <= 9801;

e104: x23^2 + x63^2 <= 9801;

e105: x24^2 + x64^2 <= 9801;

e106: x25^2 + x65^2 <= 9801;

e107: x26^2 + x66^2 <= 9801;

e108: x27^2 + x67^2 <= 9801;

e109: x28^2 + x68^2 <= 9801;

e110: x29^2 + x69^2 <= 9801;

e111: x30^2 + x70^2 <= 9801;

e112: x31^2 + x71^2 <= 9801;

e113: x32^2 + x72^2 <= 9801;

e114: x33^2 + x73^2 <= 9801;

e115: x34^2 + x74^2 <= 9801;

e116: x35^2 + x75^2 <= 9801;

e117: x36^2 + x76^2 <= 9801;

e118: x37^2 + x77^2 <= 9801;

e119: x38^2 + x78^2 <= 9801;

e120: x39^2 + x79^2 <= 9801;

e121: x40^2 + x80^2 <= 9801;

e122: x81^2 + x95^2 <= 1.1236;

e123: x82^2 + x96^2 <= 1.1236;

e124: x83^2 + x97^2 <= 1.1236;

e125: x84^2 + x98^2 <= 1.1236;

e126: x85^2 + x99^2 <= 1.1236;

e127: x86^2 + x100^2 <= 1.1236;

e128: x87^2 + x101^2 <= 1.1236;

e129: x88^2 + x102^2 <= 1.1236;

e130: x89^2 + x103^2 <= 1.1236;

e131: x90^2 + x104^2 <= 1.1236;

e132: x91^2 + x105^2 <= 1.1236;

e133: x92^2 + x106^2 <= 1.1236;

e134: x93^2 + x107^2 <= 1.1236;

e135: x94^2 + x108^2 <= 1.1236;

e136: x81^2 + x95^2 >= 0.8836;

e137: x82^2 + x96^2 >= 0.8836;

e138: x83^2 + x97^2 >= 0.8836;

e139: x84^2 + x98^2 >= 0.8836;

e140: x85^2 + x99^2 >= 0.8836;

e141: x86^2 + x100^2 >= 0.8836;

e142: x87^2 + x101^2 >= 0.8836;

e143: x88^2 + x102^2 >= 0.8836;

e144: x89^2 + x103^2 >= 0.8836;

e145: x90^2 + x104^2 >= 0.8836;

e146: x91^2 + x105^2 >= 0.8836;

e147: x92^2 + x106^2 >= 0.8836;

e148: x93^2 + x107^2 >= 0.8836;

e149: x94^2 + x108^2 >= 0.8836;

e150:    x109 <= 3.324;

e151:    x110 <= 1.4;

e152:    x111 <= 1;

e153:    x112 <= 1;

e154:    x113 <= 1;

e155:    x109 >= 0;

e156:    x110 >= 0;

e157:    x111 >= 0;

e158:    x112 >= 0;

e159:    x113 >= 0;

e160:    x114 <= 0.1;

e161:    x115 <= 0.5;

e162:    x116 <= 0.4;

e163:    x117 <= 0.24;

e164:    x118 <= 0.24;

e165:    x114 >= 0;

e166:    x115 >= -0.4;

e167:    x116 >= 0;

e168:    x117 >= -0.06;

e169:    x118 >= -0.06;

e170:    x95 = 0;

e171:    x27 + x31 - x109 = 0;

e172:    x1 + x32 + x33 + x39 - x110 = -0.217;

e173:    x2 + x35 - x111 = -0.942;

e174:    x10 + x15 + x21 + x23 - x112 = -0.112;

e175:    x18 - x113 = 0;

e176:    x67 + x71 - x114 = 0;

e177:    x41 + x72 + x73 + x79 - x115 = -0.127;

e178:    x42 + x75 - x116 = -0.19;

e179:    x50 + x55 + x61 + x63 - x117 = -0.075;

e180:    x58 - x118 = 0;

e181:    x7 + x13 + x36 + x37 + x40 = -0.478;

e182:    x9 + x14 + x28 + x34 = -0.076;

e183:    x3 + x8 + x17 = 0;

e184:    x4 + x11 + x29 + x38 = -0.295;

e185:    x5 + x30 = -0.09;

e186:    x6 + x24 = -0.035;

e187:    x22 + x25 = -0.061;

e188:    x16 + x19 + x26 = -0.135;

e189:    x12 + x20 = -0.149;

e190:    x47 + x53 + x76 + x77 + x80 = 0.039;

e191:    x49 + x54 + x68 + x74 = -0.016;

e192:    x43 + x48 + x57 = 0;

e193:    x44 + x51 + x69 + x78 = -0.166;

e194:    x45 + x70 = -0.058;

e195:    x46 + x64 = -0.018;

e196:    x62 + x65 = -0.016;

e197:    x56 + x59 + x66 = -0.058;

e198:    x52 + x60 = -0.05;