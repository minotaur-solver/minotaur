#  MINLP written by GAMS Convert at 01/12/18 13:52:09
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        138       54       14       70        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        196       70       28        0       98        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        645      599       46        0
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
var b91 binary >= 0, <= 1;
var b92 binary >= 0, <= 1;
var b93 binary >= 0, <= 1;
var b94 binary >= 0, <= 1;
var b95 binary >= 0, <= 1;
var b96 binary >= 0, <= 1;
var b97 binary >= 0, <= 1;
var b98 binary >= 0, <= 1;
var s1s99 := 0.142857142857143, >= 0;
var s1s100 := 0.142857142857143, >= 0;
var s1s101 := 0.142857142857143, >= 0;
var s1s102 := 0.142857142857143, >= 0;
var s1s103 := 0.142857142857143, >= 0;
var s1s104 := 0.142857142857143, >= 0;
var s1s105 := 0.142857142857143, >= 0;
var s1s106 := 0.142857142857143, >= 0;
var s1s107 := 0.142857142857143, >= 0;
var s1s108 := 0.142857142857143, >= 0;
var s1s109 := 0.142857142857143, >= 0;
var s1s110 := 0.142857142857143, >= 0;
var s1s111 := 0.142857142857143, >= 0;
var s1s112 := 0.142857142857143, >= 0;
var s1s113 := 0.142857142857143, >= 0;
var s1s114 := 0.142857142857143, >= 0;
var s1s115 := 0.142857142857143, >= 0;
var s1s116 := 0.142857142857143, >= 0;
var s1s117 := 0.142857142857143, >= 0;
var s1s118 := 0.142857142857143, >= 0;
var s1s119 := 0.142857142857143, >= 0;
var s1s120 := 0.142857142857143, >= 0;
var s1s121 := 0.142857142857143, >= 0;
var s1s122 := 0.142857142857143, >= 0;
var s1s123 := 0.142857142857143, >= 0;
var s1s124 := 0.142857142857143, >= 0;
var s1s125 := 0.142857142857143, >= 0;
var s1s126 := 0.142857142857143, >= 0;
var s1s127 := 0.142857142857143, >= 0;
var s1s128 := 0.142857142857143, >= 0;
var s1s129 := 0.142857142857143, >= 0;
var s1s130 := 0.142857142857143, >= 0;
var s1s131 := 0.142857142857143, >= 0;
var s1s132 := 0.142857142857143, >= 0;
var s1s133 := 0.142857142857143, >= 0;
var s1s134 := 0.142857142857143, >= 0;
var s1s135 := 0.142857142857143, >= 0;
var s1s136 := 0.142857142857143, >= 0;
var s1s137 := 0.142857142857143, >= 0;
var s1s138 := 0.142857142857143, >= 0;
var s1s139 := 0.142857142857143, >= 0;
var s1s140 := 0.142857142857143, >= 0;
var s1s141 := 0.142857142857143, >= 0;
var s1s142 := 0.142857142857143, >= 0;
var s1s143 := 0.142857142857143, >= 0;
var s1s144 := 0.142857142857143, >= 0;
var s1s145 := 0.142857142857143, >= 0;
var s1s146 := 0.142857142857143, >= 0;
var s1s147 := 0.142857142857143, >= 0;
var s1s148 := 0.142857142857143, >= 0;
var s1s149 := 0.142857142857143, >= 0;
var s1s150 := 0.142857142857143, >= 0;
var s1s151 := 0.142857142857143, >= 0;
var s1s152 := 0.142857142857143, >= 0;
var s1s153 := 0.142857142857143, >= 0;
var s1s154 := 0.142857142857143, >= 0;
var s1s155 := 0.142857142857143, >= 0;
var s1s156 := 0.142857142857143, >= 0;
var s1s157 := 0.142857142857143, >= 0;
var s1s158 := 0.142857142857143, >= 0;
var s1s159 := 0.142857142857143, >= 0;
var s1s160 := 0.142857142857143, >= 0;
var s1s161 := 0.142857142857143, >= 0;
var s1s162 := 0.142857142857143, >= 0;
var s1s163 := 0.142857142857143, >= 0;
var s1s164 := 0.142857142857143, >= 0;
var s1s165 := 0.142857142857143, >= 0;
var s1s166 := 0.142857142857143, >= 0;
var s1s167 := 0.142857142857143, >= 0;
var s1s168 := 0.142857142857143, >= 0;
var s1s169 := 0.142857142857143, >= 0;
var s1s170 := 0.142857142857143, >= 0;
var s1s171 := 0.142857142857143, >= 0;
var s1s172 := 0.142857142857143, >= 0;
var s1s173 := 0.142857142857143, >= 0;
var s1s174 := 0.142857142857143, >= 0;
var s1s175 := 0.142857142857143, >= 0;
var s1s176 := 0.142857142857143, >= 0;
var s1s177 := 0.142857142857143, >= 0;
var s1s178 := 0.142857142857143, >= 0;
var s1s179 := 0.142857142857143, >= 0;
var s1s180 := 0.142857142857143, >= 0;
var s1s181 := 0.142857142857143, >= 0;
var s1s182 := 0.142857142857143, >= 0;
var s1s183 := 0.142857142857143, >= 0;
var s1s184 := 0.142857142857143, >= 0;
var s1s185 := 0.142857142857143, >= 0;
var s1s186 := 0.142857142857143, >= 0;
var s1s187 := 0.142857142857143, >= 0;
var s1s188 := 0.142857142857143, >= 0;
var s1s189 := 0.142857142857143, >= 0;
var s1s190 := 0.142857142857143, >= 0;
var s1s191 := 0.142857142857143, >= 0;
var s1s192 := 0.142857142857143, >= 0;
var s1s193 := 0.142857142857143, >= 0;
var s1s194 := 0.142857142857143, >= 0;
var s1s195 := 0.142857142857143, >= 0;
var s1s196 := 0.142857142857143, >= 0;

suffix sosno integer IN;
suffix ref integer IN;
let s1s99.sosno := 1;
let s1s99.ref   := 1;
let s1s100.sosno := 1;
let s1s100.ref   := 2;
let s1s101.sosno := 1;
let s1s101.ref   := 3;
let s1s102.sosno := 1;
let s1s102.ref   := 4;
let s1s103.sosno := 1;
let s1s103.ref   := 5;
let s1s104.sosno := 1;
let s1s104.ref   := 6;
let s1s105.sosno := 1;
let s1s105.ref   := 7;
let s1s106.sosno := 2;
let s1s106.ref   := 1;
let s1s107.sosno := 2;
let s1s107.ref   := 2;
let s1s108.sosno := 2;
let s1s108.ref   := 3;
let s1s109.sosno := 2;
let s1s109.ref   := 4;
let s1s110.sosno := 2;
let s1s110.ref   := 5;
let s1s111.sosno := 2;
let s1s111.ref   := 6;
let s1s112.sosno := 2;
let s1s112.ref   := 7;
let s1s113.sosno := 3;
let s1s113.ref   := 1;
let s1s114.sosno := 3;
let s1s114.ref   := 2;
let s1s115.sosno := 3;
let s1s115.ref   := 3;
let s1s116.sosno := 3;
let s1s116.ref   := 4;
let s1s117.sosno := 3;
let s1s117.ref   := 5;
let s1s118.sosno := 3;
let s1s118.ref   := 6;
let s1s119.sosno := 3;
let s1s119.ref   := 7;
let s1s120.sosno := 4;
let s1s120.ref   := 1;
let s1s121.sosno := 4;
let s1s121.ref   := 2;
let s1s122.sosno := 4;
let s1s122.ref   := 3;
let s1s123.sosno := 4;
let s1s123.ref   := 4;
let s1s124.sosno := 4;
let s1s124.ref   := 5;
let s1s125.sosno := 4;
let s1s125.ref   := 6;
let s1s126.sosno := 4;
let s1s126.ref   := 7;
let s1s127.sosno := 5;
let s1s127.ref   := 1;
let s1s128.sosno := 5;
let s1s128.ref   := 2;
let s1s129.sosno := 5;
let s1s129.ref   := 3;
let s1s130.sosno := 5;
let s1s130.ref   := 4;
let s1s131.sosno := 5;
let s1s131.ref   := 5;
let s1s132.sosno := 5;
let s1s132.ref   := 6;
let s1s133.sosno := 5;
let s1s133.ref   := 7;
let s1s134.sosno := 6;
let s1s134.ref   := 1;
let s1s135.sosno := 6;
let s1s135.ref   := 2;
let s1s136.sosno := 6;
let s1s136.ref   := 3;
let s1s137.sosno := 6;
let s1s137.ref   := 4;
let s1s138.sosno := 6;
let s1s138.ref   := 5;
let s1s139.sosno := 6;
let s1s139.ref   := 6;
let s1s140.sosno := 6;
let s1s140.ref   := 7;
let s1s141.sosno := 7;
let s1s141.ref   := 1;
let s1s142.sosno := 7;
let s1s142.ref   := 2;
let s1s143.sosno := 7;
let s1s143.ref   := 3;
let s1s144.sosno := 7;
let s1s144.ref   := 4;
let s1s145.sosno := 7;
let s1s145.ref   := 5;
let s1s146.sosno := 7;
let s1s146.ref   := 6;
let s1s147.sosno := 7;
let s1s147.ref   := 7;
let s1s148.sosno := 8;
let s1s148.ref   := 1;
let s1s149.sosno := 8;
let s1s149.ref   := 2;
let s1s150.sosno := 8;
let s1s150.ref   := 3;
let s1s151.sosno := 8;
let s1s151.ref   := 4;
let s1s152.sosno := 8;
let s1s152.ref   := 5;
let s1s153.sosno := 8;
let s1s153.ref   := 6;
let s1s154.sosno := 8;
let s1s154.ref   := 7;
let s1s155.sosno := 9;
let s1s155.ref   := 1;
let s1s156.sosno := 9;
let s1s156.ref   := 2;
let s1s157.sosno := 9;
let s1s157.ref   := 3;
let s1s158.sosno := 9;
let s1s158.ref   := 4;
let s1s159.sosno := 9;
let s1s159.ref   := 5;
let s1s160.sosno := 9;
let s1s160.ref   := 6;
let s1s161.sosno := 9;
let s1s161.ref   := 7;
let s1s162.sosno := 10;
let s1s162.ref   := 1;
let s1s163.sosno := 10;
let s1s163.ref   := 2;
let s1s164.sosno := 10;
let s1s164.ref   := 3;
let s1s165.sosno := 10;
let s1s165.ref   := 4;
let s1s166.sosno := 10;
let s1s166.ref   := 5;
let s1s167.sosno := 10;
let s1s167.ref   := 6;
let s1s168.sosno := 10;
let s1s168.ref   := 7;
let s1s169.sosno := 11;
let s1s169.ref   := 1;
let s1s170.sosno := 11;
let s1s170.ref   := 2;
let s1s171.sosno := 11;
let s1s171.ref   := 3;
let s1s172.sosno := 11;
let s1s172.ref   := 4;
let s1s173.sosno := 11;
let s1s173.ref   := 5;
let s1s174.sosno := 11;
let s1s174.ref   := 6;
let s1s175.sosno := 11;
let s1s175.ref   := 7;
let s1s176.sosno := 12;
let s1s176.ref   := 1;
let s1s177.sosno := 12;
let s1s177.ref   := 2;
let s1s178.sosno := 12;
let s1s178.ref   := 3;
let s1s179.sosno := 12;
let s1s179.ref   := 4;
let s1s180.sosno := 12;
let s1s180.ref   := 5;
let s1s181.sosno := 12;
let s1s181.ref   := 6;
let s1s182.sosno := 12;
let s1s182.ref   := 7;
let s1s183.sosno := 13;
let s1s183.ref   := 1;
let s1s184.sosno := 13;
let s1s184.ref   := 2;
let s1s185.sosno := 13;
let s1s185.ref   := 3;
let s1s186.sosno := 13;
let s1s186.ref   := 4;
let s1s187.sosno := 13;
let s1s187.ref   := 5;
let s1s188.sosno := 13;
let s1s188.ref   := 6;
let s1s189.sosno := 13;
let s1s189.ref   := 7;
let s1s190.sosno := 14;
let s1s190.ref   := 1;
let s1s191.sosno := 14;
let s1s191.ref   := 2;
let s1s192.sosno := 14;
let s1s192.ref   := 3;
let s1s193.sosno := 14;
let s1s193.ref   := 4;
let s1s194.sosno := 14;
let s1s194.ref   := 5;
let s1s195.sosno := 14;
let s1s195.ref   := 6;
let s1s196.sosno := 14;
let s1s196.ref   := 7;

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

e9:    x29 - 38721.1970117411*s1s99 - 2543.8701482414*s1s100
     - 207.747320703761*s1s101 - 23.9314504121258*s1s102
     - 1.5722267648148*s1s103 - 0.181112645550961*s1s104
     - 0.0390863672545667*s1s105 = 0;

e10:    x30 - 32510.4890865135*s1s106 - 2135.84468132099*s1s107
      - 174.425573683688*s1s108 - 20.0929521164322*s1s109
      - 1.32004857865156*s1s110 - 0.152062982061963*s1s111
      - 0.0328170876451919*s1s112 = 0;

e11:    x31 - 63468.4628982673*s1s113 - 4169.69361956223*s1s114
      - 340.521578201805*s1s115 - 39.2263796008983*s1s116
      - 2.57705917665854*s1s117 - 0.296864304610023*s1s118
      - 0.0640670186196026*s1s119 = 0;

e12:    x32 - 50797.5773435889*s1s120 - 3337.25325093014*s1s121
      - 272.539627020641*s1s122 - 31.3951994533022*s1s123
      - 2.06257339263358*s1s124 - 0.237598120158509*s1s125
      - 0.0512766370081929*s1s126 = 0;

e13:    x33 - 59165.7349698592*s1s127 - 3887.01689524085*s1s128
      - 317.436542928413*s1s129 - 36.5670992066393*s1s130
      - 2.40235218067626*s1s131 - 0.27673893405488*s1s132
      - 0.0597237127048799*s1s133 = 0;

e14:    x34 - 32977.2294678044*s1s134 - 2166.50816836621*s1s135
      - 176.929733450444*s1s136 - 20.3814187742893*s1s137 - 1.339*s1s138
      - 0.154246090843839*s1s139 - 0.0332882297421199*s1s140 = 0;

e15:    x35 - 33843.9321019273*s1s141 - 2223.4480134252*s1s142
      - 181.579774357788*s1s143 - 20.9170801874496*s1s144
      - 1.37419139860501*s1s145 - 0.158299963634093*s1s146
      - 0.0341631060391402*s1s147 = 0;

e16:    x36 - 31810.181054648*s1s148 - 2089.8364782095*s1s149
      - 170.668274619734*s1s150 - 19.660130090483*s1s151
      - 1.2916134290104*s1s152 - 0.148787395299671*s1s153
      - 0.0321101751776739*s1s154 = 0;

e17:    x37 - 39461.9459070343*s1s155 - 2592.53519858857*s1s156
      - 211.721593458417*s1s157 - 24.3892667200816*s1s158
      - 1.60230396616872*s1s159 - 0.184577388442944*s1s160
      - 0.0398341019735132*s1s161 = 0;

e18:    x38 - 32977.2294678044*s1s162 - 2166.50816836621*s1s163
      - 176.929733450444*s1s164 - 20.3814187742893*s1s165 - 1.339*s1s166
      - 0.154246090843839*s1s167 - 0.0332882297421199*s1s168 = 0;

e19:    x39 - 52785.5148814787*s1s169 - 3467.85497167945*s1s170
      - 283.205327698691*s1s171 - 32.6238347301504*s1s172
      - 2.14329116080854*s1s173 - 0.246896402610059*s1s174
      - 0.0532833223041444*s1s175 = 0;

e20:    x40 - 30677.4142839491*s1s176 - 2015.41699236491*s1s177
      - 164.590743970989*s1s178 - 18.9600290116536*s1s179
      - 1.24561882211213*s1s180 - 0.143489047044288*s1s181
      - 0.0309667255575633*s1s182 = 0;

e21:    x41 - 28361.2795383154*s1s183 - 1863.25366856746*s1s184
      - 152.164196629274*s1s185 - 17.5285530220005*s1s186
      - 1.15157500841239*s1s187 - 0.132655670919396*s1s188
      - 0.0286287479053886*s1s189 = 0;

e22:    x42 - 50797.5773435889*s1s190 - 3337.25325093014*s1s191
      - 272.539627020641*s1s192 - 31.3951994533022*s1s193
      - 2.06257339263358*s1s194 - 0.237598120158509*s1s195
      - 0.0512766370081929*s1s196 = 0;

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

e66:    x68 - 9.11349113439539*s1s99 - 17.6144733325531*s1s100
      - 32.2986551864818*s1s101 - 54.4931814987685*s1s102
      - 105.323928905069*s1s103 - 177.698914733437*s1s104
      - 257.546555368226*s1s105 - 7.65172765642961*s1s106
      - 14.7891900880288*s1s107 - 27.118094428506*s1s108
      - 45.7527173518919*s1s109 - 88.4304387640365*s1s110
      - 149.196798497086*s1s111 - 216.237232413786*s1s112
      - 14.9380525029139*s1s113 - 28.8721329260735*s1s114
      - 52.941183552398*s1s115 - 89.3205462402005*s1s116
      - 172.637944844116*s1s117 - 291.268810037089*s1s118
      - 422.148209648796*s1s119 - 11.9558099050809*s1s120
      - 23.1080813747994*s1s121 - 42.3719709499612*s1s122
      - 71.4885338137291*s1s123 - 138.172392322055*s1s124
      - 233.119713791557*s1s125 - 337.870264236031*s1s126
      - 13.9253546563734*s1s127 - 26.9147996770731*s1s128
      - 49.3521332015331*s1s129 - 83.2652237802191*s1s130
      - 160.93427229773*s1s131 - 271.522775764452*s1s132
      - 393.529446744536*s1s133 - 7.76158051882097*s1s134
      - 15.0015127080393*s1s135 - 27.5074183079396*s1s136
      - 46.4095712271164*s1s137 - 89.7*s1s138 - 151.338758602103*s1s139
      - 219.341665817957*s1s140 - 7.96556922221359*s1s141
      - 15.3957802311063*s1s142 - 28.2303641796868*s1s143
      - 47.6293006671023*s1s144 - 92.0574820424717*s1s145
      - 155.316221319321*s1s146 - 225.10637081608*s1s147
      - 7.48690188831565*s1s148 - 14.4706163324673*s1s149
      - 26.5339439013751*s1s150 - 44.7671586494086*s1s151
      - 86.5255598074927*s1s152 - 145.982952158506*s1s153
      - 211.579268940989*s1s154 - 9.28783513744935*s1s155
      - 17.9514438466182*s1s156 - 32.916538800503*s1s157
      - 55.5356535066454*s1s158 - 107.338809384118*s1s159
      - 181.098351861986*s1s160 - 262.473503425068*s1s161
      - 7.76158051882097*s1s162 - 15.0015127080393*s1s163
      - 27.5074183079396*s1s164 - 46.4095712271164*s1s165 - 89.7*s1s166
      - 151.338758602103*s1s167 - 219.341665817957*s1s168
      - 12.4236944883441*s1s169 - 24.0124044704238*s1s170
      - 44.0301766363479*s1s171 - 74.2862014846846*s1s172
      - 143.579699122125*s1s173 - 242.242736071415*s1s174
      - 351.092646411238*s1s175 - 7.22029184733547*s1s176
      - 13.9553148538372*s1s177 - 25.5890649679471*s1s178
      - 43.1729913716576*s1s179 - 83.44436769489*s1s180
      - 140.784470672041*s1s181 - 204.044889780639*s1s182
      - 6.67516217420068*s1s183 - 12.9016931463472*s1s184
      - 23.6570989315674*s1s185 - 39.913444642481*s1s186
      - 77.1443452237428*s1s187 - 130.155289178744*s1s188
      - 188.639567333459*s1s189 - 11.9558099050809*s1s190
      - 23.1080813747994*s1s191 - 42.3719709499612*s1s192
      - 71.4885338137291*s1s193 - 138.172392322055*s1s194
      - 233.119713791557*s1s195 - 337.870264236031*s1s196 = 0;

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

e97:    x1 - 2*b85 <= 0;

e98:    x2 - 2*b86 <= 0;

e99:    x3 - 2*b87 <= 0;

e100:    x4 - 2*b88 <= 0;

e101:    x5 - 2*b89 <= 0;

e102:    x6 - 2*b90 <= 0;

e103:    x7 - 2*b91 <= 0;

e104:    x8 - 2*b92 <= 0;

e105:    x9 - 2*b93 <= 0;

e106:    x10 - 2*b94 <= 0;

e107:    x11 - 2*b95 <= 0;

e108:    x12 - 2*b96 <= 0;

e109:    x13 - 2*b97 <= 0;

e110:    x14 - 2*b98 <= 0;

e111:    x15 - 2*b85 <= 0;

e112:    x16 - 2*b86 <= 0;

e113:    x17 - 2*b87 <= 0;

e114:    x18 - 2*b88 <= 0;

e115:    x19 - 2*b89 <= 0;

e116:    x20 - 2*b90 <= 0;

e117:    x21 - 2*b91 <= 0;

e118:    x22 - 2*b92 <= 0;

e119:    x23 - 2*b93 <= 0;

e120:    x24 - 2*b94 <= 0;

e121:    x25 - 2*b95 <= 0;

e122:    x26 - 2*b96 <= 0;

e123:    x27 - 2*b97 <= 0;

e124:    x28 - 2*b98 <= 0;

e125:  - b85 + s1s99 + s1s100 + s1s101 + s1s102 + s1s103 + s1s104 + s1s105 = 0;

e126:  - b86 + s1s106 + s1s107 + s1s108 + s1s109 + s1s110 + s1s111 + s1s112
       = 0;

e127:  - b87 + s1s113 + s1s114 + s1s115 + s1s116 + s1s117 + s1s118 + s1s119
       = 0;

e128:  - b88 + s1s120 + s1s121 + s1s122 + s1s123 + s1s124 + s1s125 + s1s126
       = 0;

e129:  - b89 + s1s127 + s1s128 + s1s129 + s1s130 + s1s131 + s1s132 + s1s133
       = 0;

e130:  - b90 + s1s134 + s1s135 + s1s136 + s1s137 + s1s138 + s1s139 + s1s140
       = 0;

e131:  - b91 + s1s141 + s1s142 + s1s143 + s1s144 + s1s145 + s1s146 + s1s147
       = 0;

e132:  - b92 + s1s148 + s1s149 + s1s150 + s1s151 + s1s152 + s1s153 + s1s154
       = 0;

e133:  - b93 + s1s155 + s1s156 + s1s157 + s1s158 + s1s159 + s1s160 + s1s161
       = 0;

e134:  - b94 + s1s162 + s1s163 + s1s164 + s1s165 + s1s166 + s1s167 + s1s168
       = 0;

e135:  - b95 + s1s169 + s1s170 + s1s171 + s1s172 + s1s173 + s1s174 + s1s175
       = 0;

e136:  - b96 + s1s176 + s1s177 + s1s178 + s1s179 + s1s180 + s1s181 + s1s182
       = 0;

e137:  - b97 + s1s183 + s1s184 + s1s185 + s1s186 + s1s187 + s1s188 + s1s189
       = 0;

e138:  - b98 + s1s190 + s1s191 + s1s192 + s1s193 + s1s194 + s1s195 + s1s196
       = 0;