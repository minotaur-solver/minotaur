#  MINLP written by GAMS Convert at 01/12/18 13:47:07
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        138       54       14       70        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        196       70      126        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        757      711       46        0
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
var x21 >= 0;
var x22 >= 0;
var x23 >= 0;
var x24 >= 0;
var x25 >= 0;
var x26 >= 0;
var x27 >= 0;
var x28 >= 0;
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
var x43 := 11.5, >= 6.5;
var x44 := 8.25, >= 3.25;
var x45 := 21.58, >= 16.58;
var x46 := 19.92, >= 14.92;
var x47 := 17.925, >= 12.925;
var x48 := 17.26, >= 12.26;
var x49 := 13.76, >= 8.76;
var x50 := 21.08, >= 16.08;
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
var x65 := 0.961470588235294, >= 0, <= 2.5;
var x66 := 2.30752941176471, >= 0, <= 6;
var x67;
var x68;
var x69;
var b71 binary := 0.5, >= 0, <= 1;
var b72 binary := 0.5, >= 0, <= 1;
var b73 binary := 0.5, >= 0, <= 1;
var b74 binary := 0.5, >= 0, <= 1;
var b75 binary := 0.5, >= 0, <= 1;
var b76 binary := 0.5, >= 0, <= 1;
var b77 binary := 0.5, >= 0, <= 1;
var b78 binary := 0.5, >= 0, <= 1;
var b79 binary := 0.5, >= 0, <= 1;
var b80 binary := 0.5, >= 0, <= 1;
var b81 binary := 0.5, >= 0, <= 1;
var b82 binary := 0.5, >= 0, <= 1;
var b83 binary := 0.5, >= 0, <= 1;
var b84 binary := 0.5, >= 0, <= 1;
var b85 binary >= 0, <= 1;
var b86 binary >= 0, <= 1;
var b87 binary >= 0, <= 1;
var b88 binary >= 0, <= 1;
var b89 binary >= 0, <= 1;
var b90 binary >= 0, <= 1;
var b91 binary >= 0, <= 1;
var b92 binary >= 0, <= 1;
var b93 binary >= 0, <= 1;
var b94 binary >= 0, <= 1;
var b95 binary >= 0, <= 1;
var b96 binary >= 0, <= 1;
var b97 binary >= 0, <= 1;
var b98 binary >= 0, <= 1;
var b99 binary := 0.142857142857143, >= 0, <= 1;
var b100 binary := 0.142857142857143, >= 0, <= 1;
var b101 binary := 0.142857142857143, >= 0, <= 1;
var b102 binary := 0.142857142857143, >= 0, <= 1;
var b103 binary := 0.142857142857143, >= 0, <= 1;
var b104 binary := 0.142857142857143, >= 0, <= 1;
var b105 binary := 0.142857142857143, >= 0, <= 1;
var b106 binary := 0.142857142857143, >= 0, <= 1;
var b107 binary := 0.142857142857143, >= 0, <= 1;
var b108 binary := 0.142857142857143, >= 0, <= 1;
var b109 binary := 0.142857142857143, >= 0, <= 1;
var b110 binary := 0.142857142857143, >= 0, <= 1;
var b111 binary := 0.142857142857143, >= 0, <= 1;
var b112 binary := 0.142857142857143, >= 0, <= 1;
var b113 binary := 0.142857142857143, >= 0, <= 1;
var b114 binary := 0.142857142857143, >= 0, <= 1;
var b115 binary := 0.142857142857143, >= 0, <= 1;
var b116 binary := 0.142857142857143, >= 0, <= 1;
var b117 binary := 0.142857142857143, >= 0, <= 1;
var b118 binary := 0.142857142857143, >= 0, <= 1;
var b119 binary := 0.142857142857143, >= 0, <= 1;
var b120 binary := 0.142857142857143, >= 0, <= 1;
var b121 binary := 0.142857142857143, >= 0, <= 1;
var b122 binary := 0.142857142857143, >= 0, <= 1;
var b123 binary := 0.142857142857143, >= 0, <= 1;
var b124 binary := 0.142857142857143, >= 0, <= 1;
var b125 binary := 0.142857142857143, >= 0, <= 1;
var b126 binary := 0.142857142857143, >= 0, <= 1;
var b127 binary := 0.142857142857143, >= 0, <= 1;
var b128 binary := 0.142857142857143, >= 0, <= 1;
var b129 binary := 0.142857142857143, >= 0, <= 1;
var b130 binary := 0.142857142857143, >= 0, <= 1;
var b131 binary := 0.142857142857143, >= 0, <= 1;
var b132 binary := 0.142857142857143, >= 0, <= 1;
var b133 binary := 0.142857142857143, >= 0, <= 1;
var b134 binary := 0.142857142857143, >= 0, <= 1;
var b135 binary := 0.142857142857143, >= 0, <= 1;
var b136 binary := 0.142857142857143, >= 0, <= 1;
var b137 binary := 0.142857142857143, >= 0, <= 1;
var b138 binary := 0.142857142857143, >= 0, <= 1;
var b139 binary := 0.142857142857143, >= 0, <= 1;
var b140 binary := 0.142857142857143, >= 0, <= 1;
var b141 binary := 0.142857142857143, >= 0, <= 1;
var b142 binary := 0.142857142857143, >= 0, <= 1;
var b143 binary := 0.142857142857143, >= 0, <= 1;
var b144 binary := 0.142857142857143, >= 0, <= 1;
var b145 binary := 0.142857142857143, >= 0, <= 1;
var b146 binary := 0.142857142857143, >= 0, <= 1;
var b147 binary := 0.142857142857143, >= 0, <= 1;
var b148 binary := 0.142857142857143, >= 0, <= 1;
var b149 binary := 0.142857142857143, >= 0, <= 1;
var b150 binary := 0.142857142857143, >= 0, <= 1;
var b151 binary := 0.142857142857143, >= 0, <= 1;
var b152 binary := 0.142857142857143, >= 0, <= 1;
var b153 binary := 0.142857142857143, >= 0, <= 1;
var b154 binary := 0.142857142857143, >= 0, <= 1;
var b155 binary := 0.142857142857143, >= 0, <= 1;
var b156 binary := 0.142857142857143, >= 0, <= 1;
var b157 binary := 0.142857142857143, >= 0, <= 1;
var b158 binary := 0.142857142857143, >= 0, <= 1;
var b159 binary := 0.142857142857143, >= 0, <= 1;
var b160 binary := 0.142857142857143, >= 0, <= 1;
var b161 binary := 0.142857142857143, >= 0, <= 1;
var b162 binary := 0.142857142857143, >= 0, <= 1;
var b163 binary := 0.142857142857143, >= 0, <= 1;
var b164 binary := 0.142857142857143, >= 0, <= 1;
var b165 binary := 0.142857142857143, >= 0, <= 1;
var b166 binary := 0.142857142857143, >= 0, <= 1;
var b167 binary := 0.142857142857143, >= 0, <= 1;
var b168 binary := 0.142857142857143, >= 0, <= 1;
var b169 binary := 0.142857142857143, >= 0, <= 1;
var b170 binary := 0.142857142857143, >= 0, <= 1;
var b171 binary := 0.142857142857143, >= 0, <= 1;
var b172 binary := 0.142857142857143, >= 0, <= 1;
var b173 binary := 0.142857142857143, >= 0, <= 1;
var b174 binary := 0.142857142857143, >= 0, <= 1;
var b175 binary := 0.142857142857143, >= 0, <= 1;
var b176 binary := 0.142857142857143, >= 0, <= 1;
var b177 binary := 0.142857142857143, >= 0, <= 1;
var b178 binary := 0.142857142857143, >= 0, <= 1;
var b179 binary := 0.142857142857143, >= 0, <= 1;
var b180 binary := 0.142857142857143, >= 0, <= 1;
var b181 binary := 0.142857142857143, >= 0, <= 1;
var b182 binary := 0.142857142857143, >= 0, <= 1;
var b183 binary := 0.142857142857143, >= 0, <= 1;
var b184 binary := 0.142857142857143, >= 0, <= 1;
var b185 binary := 0.142857142857143, >= 0, <= 1;
var b186 binary := 0.142857142857143, >= 0, <= 1;
var b187 binary := 0.142857142857143, >= 0, <= 1;
var b188 binary := 0.142857142857143, >= 0, <= 1;
var b189 binary := 0.142857142857143, >= 0, <= 1;
var b190 binary := 0.142857142857143, >= 0, <= 1;
var b191 binary := 0.142857142857143, >= 0, <= 1;
var b192 binary := 0.142857142857143, >= 0, <= 1;
var b193 binary := 0.142857142857143, >= 0, <= 1;
var b194 binary := 0.142857142857143, >= 0, <= 1;
var b195 binary := 0.142857142857143, >= 0, <= 1;
var b196 binary := 0.142857142857143, >= 0, <= 1;

minimize obj:    10*x67 + x68 + 10*x69;

subject to

e1:  - x1 - x2 - x3 + x15 + x16 + x17 + x65 = 0;

e2:  - x4 - x5 - x6 - x7 + x18 + x19 + x20 + x21 + x66 = 0;

e3:    x1 + x4 - x8 - x9 - x10 - x11 - x15 - x18 + x22 + x23 + x24 + x25
     = 1.212;

e4:    x2 + x8 + x12 - x16 - x22 - x26 = 0.452;

e5:    x9 - x12 + x13 - x23 + x26 - x27 = 0.245;

e6:    x5 + x10 - x13 - x14 - x19 - x24 + x27 + x28 = 0.652;

e7:    x6 + x14 - x20 - x28 = 0.252;

e8:    x3 + x7 + x11 - x17 - x21 - x25 = 0.456;

e9:    x29 - 38721.1970117411*b99 - 2543.8701482414*b100
     - 207.747320703761*b101 - 23.9314504121258*b102 - 1.5722267648148*b103
     - 0.181112645550961*b104 - 0.0390863672545667*b105 = 0;

e10:    x30 - 32510.4890865135*b106 - 2135.84468132099*b107
      - 174.425573683688*b108 - 20.0929521164322*b109 - 1.32004857865156*b110
      - 0.152062982061963*b111 - 0.0328170876451919*b112 = 0;

e11:    x31 - 63468.4628982673*b113 - 4169.69361956223*b114
      - 340.521578201805*b115 - 39.2263796008983*b116 - 2.57705917665854*b117
      - 0.296864304610023*b118 - 0.0640670186196026*b119 = 0;

e12:    x32 - 50797.5773435889*b120 - 3337.25325093014*b121
      - 272.539627020641*b122 - 31.3951994533022*b123 - 2.06257339263358*b124
      - 0.237598120158509*b125 - 0.0512766370081929*b126 = 0;

e13:    x33 - 59165.7349698592*b127 - 3887.01689524085*b128
      - 317.436542928413*b129 - 36.5670992066393*b130 - 2.40235218067626*b131
      - 0.27673893405488*b132 - 0.0597237127048799*b133 = 0;

e14:    x34 - 32977.2294678044*b134 - 2166.50816836621*b135
      - 176.929733450444*b136 - 20.3814187742893*b137 - 1.339*b138
      - 0.154246090843839*b139 - 0.0332882297421199*b140 = 0;

e15:    x35 - 33843.9321019273*b141 - 2223.4480134252*b142
      - 181.579774357788*b143 - 20.9170801874496*b144 - 1.37419139860501*b145
      - 0.158299963634093*b146 - 0.0341631060391402*b147 = 0;

e16:    x36 - 31810.181054648*b148 - 2089.8364782095*b149
      - 170.668274619734*b150 - 19.660130090483*b151 - 1.2916134290104*b152
      - 0.148787395299671*b153 - 0.0321101751776739*b154 = 0;

e17:    x37 - 39461.9459070343*b155 - 2592.53519858857*b156
      - 211.721593458417*b157 - 24.3892667200816*b158 - 1.60230396616872*b159
      - 0.184577388442944*b160 - 0.0398341019735132*b161 = 0;

e18:    x38 - 32977.2294678044*b162 - 2166.50816836621*b163
      - 176.929733450444*b164 - 20.3814187742893*b165 - 1.339*b166
      - 0.154246090843839*b167 - 0.0332882297421199*b168 = 0;

e19:    x39 - 52785.5148814787*b169 - 3467.85497167945*b170
      - 283.205327698691*b171 - 32.6238347301504*b172 - 2.14329116080854*b173
      - 0.246896402610059*b174 - 0.0532833223041444*b175 = 0;

e20:    x40 - 30677.4142839491*b176 - 2015.41699236491*b177
      - 164.590743970989*b178 - 18.9600290116536*b179 - 1.24561882211213*b180
      - 0.143489047044288*b181 - 0.0309667255575633*b182 = 0;

e21:    x41 - 28361.2795383154*b183 - 1863.25366856746*b184
      - 152.164196629274*b185 - 17.5285530220005*b186 - 1.15157500841239*b187
      - 0.132655670919396*b188 - 0.0286287479053886*b189 = 0;

e22:    x42 - 50797.5773435889*b190 - 3337.25325093014*b191
      - 272.539627020641*b192 - 31.3951994533022*b193 - 2.06257339263358*b194
      - 0.237598120158509*b195 - 0.0512766370081929*b196 = 0;

e23: -(x1 + x15)*(x1 - x15)*x29 + x43 - x45 - x51 = 0;

e24: -(x2 + x16)*(x2 - x16)*x30 + x43 - x46 - x52 = 0;

e25: -(x3 + x17)*(x3 - x17)*x31 + x43 - x50 - x53 = 0;

e26: -(x4 + x18)*(x4 - x18)*x32 + x44 - x45 - x54 = 0;

e27: -(x5 + x19)*(x5 - x19)*x33 + x44 - x48 - x55 = 0;

e28: -(x6 + x20)*(x6 - x20)*x34 + x44 - x49 - x56 = 0;

e29: -(x7 + x21)*(x7 - x21)*x35 + x44 - x50 - x57 = 0;

e30: -(x8 + x22)*(x8 - x22)*x36 + x45 - x46 - x58 = 0;

e31: -(x9 + x23)*(x9 - x23)*x37 + x45 - x47 - x59 = 0;

e32: -(x10 + x24)*(x10 - x24)*x38 + x45 - x48 - x60 = 0;

e33: -(x11 + x25)*(x11 - x25)*x39 + x45 - x50 - x61 = 0;

e34: -(x12 + x26)*(x12 - x26)*x40 - x46 + x47 - x62 = 0;

e35: -(x13 + x27)*(x13 - x27)*x41 - x47 + x48 - x63 = 0;

e36: -(x14 + x28)*(x14 - x28)*x42 + x48 - x49 - x64 = 0;

e37:    x51 + 12*b85 <= 12;

e38:    x52 + 12*b86 <= 12;

e39:    x53 + 12*b87 <= 12;

e40:    x54 + 12*b88 <= 12;

e41:    x55 + 12*b89 <= 12;

e42:    x56 + 12*b90 <= 12;

e43:    x57 + 12*b91 <= 12;

e44:    x58 + 12*b92 <= 12;

e45:    x59 + 12*b93 <= 12;

e46:    x60 + 12*b94 <= 12;

e47:    x61 + 12*b95 <= 12;

e48:    x62 + 12*b96 <= 12;

e49:    x63 + 12*b97 <= 12;

e50:    x64 + 12*b98 <= 12;

e51:    x51 - 12*b85 >= -12;

e52:    x52 - 12*b86 >= -12;

e53:    x53 - 12*b87 >= -12;

e54:    x54 - 12*b88 >= -12;

e55:    x55 - 12*b89 >= -12;

e56:    x56 - 12*b90 >= -12;

e57:    x57 - 12*b91 >= -12;

e58:    x58 - 12*b92 >= -12;

e59:    x59 - 12*b93 >= -12;

e60:    x60 - 12*b94 >= -12;

e61:    x61 - 12*b95 >= -12;

e62:    x62 - 12*b96 >= -12;

e63:    x63 - 12*b97 >= -12;

e64:    x64 - 12*b98 >= -12;

e65: -(1.02*x65*(-6.5 + x43) + 1.02*x66*(-3.25 + x44)) + x67 = 0;

e66:    x68 - 9.11349113439539*b99 - 17.6144733325531*b100
      - 32.2986551864818*b101 - 54.4931814987685*b102 - 105.323928905069*b103
      - 177.698914733437*b104 - 257.546555368226*b105 - 7.65172765642961*b106
      - 14.7891900880288*b107 - 27.118094428506*b108 - 45.7527173518919*b109
      - 88.4304387640365*b110 - 149.196798497086*b111 - 216.237232413786*b112
      - 14.9380525029139*b113 - 28.8721329260735*b114 - 52.941183552398*b115
      - 89.3205462402005*b116 - 172.637944844116*b117 - 291.268810037089*b118
      - 422.148209648796*b119 - 11.9558099050809*b120 - 23.1080813747994*b121
      - 42.3719709499612*b122 - 71.4885338137291*b123 - 138.172392322055*b124
      - 233.119713791557*b125 - 337.870264236031*b126 - 13.9253546563734*b127
      - 26.9147996770731*b128 - 49.3521332015331*b129 - 83.2652237802191*b130
      - 160.93427229773*b131 - 271.522775764452*b132 - 393.529446744536*b133
      - 7.76158051882097*b134 - 15.0015127080393*b135 - 27.5074183079396*b136
      - 46.4095712271164*b137 - 89.7*b138 - 151.338758602103*b139
      - 219.341665817957*b140 - 7.96556922221359*b141 - 15.3957802311063*b142
      - 28.2303641796868*b143 - 47.6293006671023*b144 - 92.0574820424717*b145
      - 155.316221319321*b146 - 225.10637081608*b147 - 7.48690188831565*b148
      - 14.4706163324673*b149 - 26.5339439013751*b150 - 44.7671586494086*b151
      - 86.5255598074927*b152 - 145.982952158506*b153 - 211.579268940989*b154
      - 9.28783513744935*b155 - 17.9514438466182*b156 - 32.916538800503*b157
      - 55.5356535066454*b158 - 107.338809384118*b159 - 181.098351861986*b160
      - 262.473503425068*b161 - 7.76158051882097*b162 - 15.0015127080393*b163
      - 27.5074183079396*b164 - 46.4095712271164*b165 - 89.7*b166
      - 151.338758602103*b167 - 219.341665817957*b168 - 12.4236944883441*b169
      - 24.0124044704238*b170 - 44.0301766363479*b171 - 74.2862014846846*b172
      - 143.579699122125*b173 - 242.242736071415*b174 - 351.092646411238*b175
      - 7.22029184733547*b176 - 13.9553148538372*b177 - 25.5890649679471*b178
      - 43.1729913716576*b179 - 83.44436769489*b180 - 140.784470672041*b181
      - 204.044889780639*b182 - 6.67516217420068*b183 - 12.9016931463472*b184
      - 23.6570989315674*b185 - 39.913444642481*b186 - 77.1443452237428*b187
      - 130.155289178744*b188 - 188.639567333459*b189 - 11.9558099050809*b190
      - 23.1080813747994*b191 - 42.3719709499612*b192 - 71.4885338137291*b193
      - 138.172392322055*b194 - 233.119713791557*b195 - 337.870264236031*b196
      = 0;

e67:  - 0.2*x65 - 0.17*x66 + x69 = 0;

e69:    x1 - 2*b71 <= 0;

e70:    x2 - 2*b72 <= 0;

e71:    x3 - 2*b73 <= 0;

e72:    x4 - 2*b74 <= 0;

e73:    x5 - 2*b75 <= 0;

e74:    x6 - 2*b76 <= 0;

e75:    x7 - 2*b77 <= 0;

e76:    x8 - 2*b78 <= 0;

e77:    x9 - 2*b79 <= 0;

e78:    x10 - 2*b80 <= 0;

e79:    x11 - 2*b81 <= 0;

e80:    x12 - 2*b82 <= 0;

e81:    x13 - 2*b83 <= 0;

e82:    x14 - 2*b84 <= 0;

e83:    x15 + 2*b71 <= 2;

e84:    x16 + 2*b72 <= 2;

e85:    x17 + 2*b73 <= 2;

e86:    x18 + 2*b74 <= 2;

e87:    x19 + 2*b75 <= 2;

e88:    x20 + 2*b76 <= 2;

e89:    x21 + 2*b77 <= 2;

e90:    x22 + 2*b78 <= 2;

e91:    x23 + 2*b79 <= 2;

e92:    x24 + 2*b80 <= 2;

e93:    x25 + 2*b81 <= 2;

e94:    x26 + 2*b82 <= 2;

e95:    x27 + 2*b83 <= 2;

e96:    x28 + 2*b84 <= 2;

e97:    x1 + x15 - 2*b85 <= 0;

e98:    x2 + x16 - 2*b86 <= 0;

e99:    x3 + x17 - 2*b87 <= 0;

e100:    x4 + x18 - 2*b88 <= 0;

e101:    x5 + x19 - 2*b89 <= 0;

e102:    x6 + x20 - 2*b90 <= 0;

e103:    x7 + x21 - 2*b91 <= 0;

e104:    x8 + x22 - 2*b92 <= 0;

e105:    x9 + x23 - 2*b93 <= 0;

e106:    x10 + x24 - 2*b94 <= 0;

e107:    x11 + x25 - 2*b95 <= 0;

e108:    x12 + x26 - 2*b96 <= 0;

e109:    x13 + x27 - 2*b97 <= 0;

e110:    x14 + x28 - 2*b98 <= 0;

e111:  - b85 + b99 + b100 + b101 + b102 + b103 + b104 + b105 = 0;

e112:  - b86 + b106 + b107 + b108 + b109 + b110 + b111 + b112 = 0;

e113:  - b87 + b113 + b114 + b115 + b116 + b117 + b118 + b119 = 0;

e114:  - b88 + b120 + b121 + b122 + b123 + b124 + b125 + b126 = 0;

e115:  - b89 + b127 + b128 + b129 + b130 + b131 + b132 + b133 = 0;

e116:  - b90 + b134 + b135 + b136 + b137 + b138 + b139 + b140 = 0;

e117:  - b91 + b141 + b142 + b143 + b144 + b145 + b146 + b147 = 0;

e118:  - b92 + b148 + b149 + b150 + b151 + b152 + b153 + b154 = 0;

e119:  - b93 + b155 + b156 + b157 + b158 + b159 + b160 + b161 = 0;

e120:  - b94 + b162 + b163 + b164 + b165 + b166 + b167 + b168 = 0;

e121:  - b95 + b169 + b170 + b171 + b172 + b173 + b174 + b175 = 0;

e122:  - b96 + b176 + b177 + b178 + b179 + b180 + b181 + b182 = 0;

e123:  - b97 + b183 + b184 + b185 + b186 + b187 + b188 + b189 = 0;

e124:  - b98 + b190 + b191 + b192 + b193 + b194 + b195 + b196 = 0;

e125:    x1 + x15 - 0.0176041976445841*b99 - 0.0686820348432157*b100
       - 0.240338257044582*b101 - 0.708118780382974*b102 - 2*b103 - 2*b104
       - 2*b105 <= 0;

e126:    x2 + x16 - 0.0192122784105588*b106 - 0.0749558941482069*b107
       - 0.262292300976835*b108 - 0.772802909347502*b109 - 2*b110 - 2*b111
       - 2*b112 <= 0;

e127:    x3 + x17 - 0.0137502828767635*b113 - 0.0536461488738445*b114
       - 0.187723353667753*b115 - 0.553097263345606*b116 - 2*b117 - 2*b118
       - 2*b119 <= 0;

e128:    x4 + x18 - 0.0153698320860398*b120 - 0.0599647518268192*b121
       - 0.209833968534382*b122 - 0.618242703881818*b123 - 2*b124 - 2*b125
       - 2*b126 <= 0;

e129:    x5 + x19 - 0.0142414920290718*b127 - 0.0555625806701283*b128
       - 0.194429501479406*b129 - 0.572855870518057*b130 - 2*b131 - 2*b132
       - 2*b133 <= 0;

e130:    x6 + x20 - 0.0190758342372385*b134 - 0.0744235629590588*b135
       - 0.260429520550158*b136 - 0.767314520523847*b137 - 2*b138 - 2*b139
       - 2*b140 <= 0;

e131:    x7 + x21 - 0.0188299954674205*b141 - 0.0734644333642121*b142
       - 0.257073249355929*b143 - 0.757425796631457*b144 - 2*b145 - 2*b146
       - 2*b147 <= 0;

e132:    x8 + x22 - 0.0194226083350049*b148 - 0.0757764874800376*b149
       - 0.265163793814297*b150 - 0.781263310246409*b151 - 2*b152 - 2*b153
       - 2*b154 <= 0;

e133:    x9 + x23 - 0.0174381887671401*b155 - 0.0680343582075014*b156
       - 0.238071849619242*b157 - 0.701441168247406*b158 - 2*b159 - 2*b160
       - 2*b161 <= 0;

e134:    x10 + x24 - 0.0190758342372385*b162 - 0.0744235629590588*b163
       - 0.260429520550158*b164 - 0.767314520523847*b165 - 2*b166 - 2*b167
       - 2*b168 <= 0;

e135:    x11 + x25 - 0.0150776355652448*b169 - 0.0588247594211735*b170
       - 0.205844806180028*b171 - 0.606489265973719*b172 - 2*b173 - 2*b174
       - 2*b175 <= 0;

e136:    x12 + x26 - 0.0197779487583483*b176 - 0.0771628331590627*b177
       - 0.270015017353593*b178 - 0.795556675515238*b179 - 2*b180 - 2*b181
       - 2*b182 <= 0;

e137:    x13 + x27 - 0.02056968839856*b183 - 0.0802517719822704*b184
       - 0.280824105561038*b185 - 0.827403949655566*b186 - 2*b187 - 2*b188
       - 2*b189 <= 0;

e138:    x14 + x28 - 0.0153698320860398*b190 - 0.0599647518268192*b191
       - 0.209833968534382*b192 - 0.618242703881818*b193 - 2*b194 - 2*b195
       - 2*b196 <= 0;