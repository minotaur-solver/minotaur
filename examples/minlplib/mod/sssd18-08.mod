#  MINLP written by GAMS Convert at 01/12/18 13:43:17
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         83       27        0       56        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        201       33      168        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        609      585       24        0
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
var b91 binary >= 0, <= 1;
var b92 binary >= 0, <= 1;
var b93 binary >= 0, <= 1;
var b94 binary >= 0, <= 1;
var b95 binary >= 0, <= 1;
var b96 binary >= 0, <= 1;
var b97 binary >= 0, <= 1;
var b98 binary >= 0, <= 1;
var b99 binary >= 0, <= 1;
var b100 binary >= 0, <= 1;
var b101 binary >= 0, <= 1;
var b102 binary >= 0, <= 1;
var b103 binary >= 0, <= 1;
var b104 binary >= 0, <= 1;
var b105 binary >= 0, <= 1;
var b106 binary >= 0, <= 1;
var b107 binary >= 0, <= 1;
var b108 binary >= 0, <= 1;
var b109 binary >= 0, <= 1;
var b110 binary >= 0, <= 1;
var b111 binary >= 0, <= 1;
var b112 binary >= 0, <= 1;
var b113 binary >= 0, <= 1;
var b114 binary >= 0, <= 1;
var b115 binary >= 0, <= 1;
var b116 binary >= 0, <= 1;
var b117 binary >= 0, <= 1;
var b118 binary >= 0, <= 1;
var b119 binary >= 0, <= 1;
var b120 binary >= 0, <= 1;
var b121 binary >= 0, <= 1;
var b122 binary >= 0, <= 1;
var b123 binary >= 0, <= 1;
var b124 binary >= 0, <= 1;
var b125 binary >= 0, <= 1;
var b126 binary >= 0, <= 1;
var b127 binary >= 0, <= 1;
var b128 binary >= 0, <= 1;
var b129 binary >= 0, <= 1;
var b130 binary >= 0, <= 1;
var b131 binary >= 0, <= 1;
var b132 binary >= 0, <= 1;
var b133 binary >= 0, <= 1;
var b134 binary >= 0, <= 1;
var b135 binary >= 0, <= 1;
var b136 binary >= 0, <= 1;
var b137 binary >= 0, <= 1;
var b138 binary >= 0, <= 1;
var b139 binary >= 0, <= 1;
var b140 binary >= 0, <= 1;
var b141 binary >= 0, <= 1;
var b142 binary >= 0, <= 1;
var b143 binary >= 0, <= 1;
var b144 binary >= 0, <= 1;
var b145 binary >= 0, <= 1;
var b146 binary >= 0, <= 1;
var b147 binary >= 0, <= 1;
var b148 binary >= 0, <= 1;
var b149 binary >= 0, <= 1;
var b150 binary >= 0, <= 1;
var b151 binary >= 0, <= 1;
var b152 binary >= 0, <= 1;
var b153 binary >= 0, <= 1;
var b154 binary >= 0, <= 1;
var b155 binary >= 0, <= 1;
var b156 binary >= 0, <= 1;
var b157 binary >= 0, <= 1;
var b158 binary >= 0, <= 1;
var b159 binary >= 0, <= 1;
var b160 binary >= 0, <= 1;
var b161 binary >= 0, <= 1;
var b162 binary >= 0, <= 1;
var b163 binary >= 0, <= 1;
var b164 binary >= 0, <= 1;
var b165 binary >= 0, <= 1;
var b166 binary >= 0, <= 1;
var b167 binary >= 0, <= 1;
var b168 binary >= 0, <= 1;
var x169 >= 0;
var x170 >= 0;
var x171 >= 0;
var x172 >= 0;
var x173 >= 0;
var x174 >= 0;
var x175 >= 0;
var x176 >= 0;
var x177 >= 0;
var x178 >= 0;
var x179 >= 0;
var x180 >= 0;
var x181 >= 0;
var x182 >= 0;
var x183 >= 0;
var x184 >= 0;
var x185 >= 0;
var x186 >= 0;
var x187 >= 0;
var x188 >= 0;
var x189 >= 0;
var x190 >= 0;
var x191 >= 0;
var x192 >= 0;
var x193 >= 0;
var x194 >= 0;
var x195 >= 0;
var x196 >= 0;
var x197 >= 0;
var x198 >= 0;
var x199 >= 0;
var x200 >= 0;

minimize obj:    552.281145549261*b1 + 426.236209278853*b2
     + 411.027424117795*b3 + 466.68869062928*b4 + 288.317250921223*b5
     + 590.182468227663*b6 + 381.017859269849*b7 + 572.544284039417*b8
     + 433.107424736324*b9 + 429.289469802582*b10 + 722.101048978265*b11
     + 30.0952649131444*b12 + 408.663734727663*b13 + 327.144961122973*b14
     + 408.872583504261*b15 + 371.229606779419*b16 + 743.231830330272*b17
     + 424.123388295749*b18 + 1012.59483684509*b19 + 325.068016443889*b20
     + 489.829200609382*b21 + 616.392367634356*b22 + 717.376121177217*b23
     + 671.497074168691*b24 + 333.243033401626*b25 + 469.212452608196*b26
     + 55.3101521264496*b27 + 439.078549562248*b28 + 397.954628500691*b29
     + 404.754476708584*b30 + 260.583114103962*b31 + 374.661728741154*b32
     + 705.865114334154*b33 + 409.260796409624*b34 + 941.121512213036*b35
     + 352.661317024937*b36 + 478.410844041197*b37 + 592.864375784787*b38
     + 688.804587834202*b39 + 642.137051102147*b40 + 675.37494220409*b41
     + 537.327976828555*b42 + 326.270384675669*b43 + 667.587791945904*b44
     + 430.879246065957*b45 + 741.317344127774*b46 + 525.377882163679*b47
     + 713.734501618144*b48 + 449.47820772841*b49 + 590.656036300788*b50
     + 825.357606588055*b51 + 234.546168311308*b52 + 591.462084387522*b53
     + 311.109367719916*b54 + 500.934150264854*b55 + 370.791485521561*b56
     + 344.058371833736*b57 + 204.379731785556*b58 + 212.615335031657*b59
     + 304.078143674645*b60 + 160.084737093308*b61 + 363.67946743236*b62
     + 273.136822990176*b63 + 355.563806296337*b64 + 194.046191003143*b65
     + 99.0010715125356*b66 + 250.598725578763*b67 + 67.6669605181366*b68
     + 88.2421148072165*b69 + 169.700774043074*b70 + 163.618413602519*b71
     + 179.622443088529*b72 + 503.06832772418*b73 + 179.201297229611*b74
     + 414.285319927326*b75 + 359.134843842496*b76 + 90.9738416529607*b77
     + 505.334430249411*b78 + 394.341605011239*b79 + 504.182673743417*b80
     + 232.742365145843*b81 + 707.696470886055*b82 + 710.448776297179*b83
     + 250.562514769084*b84 + 650.238440560302*b85 + 77.1170572675807*b86
     + 312.633669961727*b87 + 142.269450675157*b88 + 153.022776132362*b89
     + 551.147919857098*b90 + 287.831002149329*b91 + 336.782937608947*b92
     + 463.701548212201*b93 + 241.611196591671*b94 + 24.1639213931607*b95
     + 200.643830319498*b96 + 376.097990316451*b97 + 154.600594109087*b98
     + 278.64599329384*b99 + 295.429713043008*b100 + 113.945955775425*b101
     + 383.962346931602*b102 + 302.65105541664*b103 + 380.813914126253*b104
     + 773.198288152452*b105 + 265.047476834782*b106 + 632.465317742327*b107
     + 586.791111855992*b108 + 260.082638813274*b109 + 769.354688759475*b110
     + 657.006566335408*b111 + 771.861427768791*b112 + 540.885172741987*b113
     + 560.594490776333*b114 + 890.488880299848*b115 + 259.942482707707*b116
     + 580.756336311101*b117 + 404.516739709834*b118 + 574.739678540771*b119
     + 463.535898137432*b120 + 245.785748722981*b121 + 872.250506358296*b122
     + 704.377804059606*b123 + 481.541576364034*b124 + 814.563195802202*b125
     + 217.645632620131*b126 + 397.523527704031*b127 + 215.278878363054*b128
     + 660.689322162664*b129 + 766.389526160548*b130 + 160.247965176608*b131
     + 779.837433303884*b132 + 633.958305188238*b133 + 773.22857535608*b134
     + 502.341772532799*b135 + 725.863386674913*b136 + 443.26403170523*b137
     + 135.166265997905*b138 + 513.770662349363*b139 + 239.391320299212*b140
     + 194.33615146318*b141 + 395.043386622235*b142 + 407.638910845368*b143
     + 416.170540899117*b144 + 268.22715225*b145 + 101.841745437534*b146
     + 66.5583916008528*b147 + 327.416664*b148 + 113.0930596242*b149
     + 70.496630802465*b150 + 318.91031775*b151 + 106.016440623009*b152
     + 64.8321038352068*b153 + 354.20971275*b154 + 116.787224755912*b155
     + 71.1258209679967*b156 + 409.67052*b157 + 127.189145909207*b158
     + 75.1660702970269*b159 + 440.1576845*b160 + 133.588180245023*b161
     + 78.0570051826685*b162 + 422.36333725*b163 + 136.77241788249*b164
     + 82.5503807534421*b165 + 437.47924675*b166 + 131.974510024443*b167
     + 76.8812256404764*b168 + 101259.483684509*x169 + 101259.483684509*x170
     + 101259.483684509*x171 + 101259.483684509*x172 + 101259.483684509*x173
     + 101259.483684509*x174 + 101259.483684509*x175 + 101259.483684509*x176;

subject to

e2:    1.465020132*b1 + 1.359734944*b9 + 1.421554108*b17 + 0.749119501*b25
     + 1.211666119*b33 + 1.222030951*b41 + 1.224720338*b49 + 0.583392775*b57
     + 0.507387528*b65 + 1.007181208*b73 + 1.448218778*b81 + 1.128698856*b89
     + 0.64088422*b97 + 1.073533103*b105 + 1.242005841*b113 + 1.242671696*b121
     + 1.400550697*b129 + 0.704652931*b137 - 1.8351027624375*x177
     - 3.670205524875*x178 - 5.5053082873125*x179 = 0;

e3:    1.465020132*b2 + 1.359734944*b10 + 1.421554108*b18 + 0.749119501*b26
     + 1.211666119*b34 + 1.222030951*b42 + 1.224720338*b50 + 0.583392775*b58
     + 0.507387528*b66 + 1.007181208*b74 + 1.448218778*b82 + 1.128698856*b90
     + 0.64088422*b98 + 1.073533103*b106 + 1.242005841*b114 + 1.242671696*b122
     + 1.400550697*b130 + 0.704652931*b138 - 1.686527528625*x180
     - 3.37305505725*x181 - 5.059582585875*x182 = 0;

e4:    1.465020132*b3 + 1.359734944*b11 + 1.421554108*b19 + 0.749119501*b27
     + 1.211666119*b35 + 1.222030951*b43 + 1.224720338*b51 + 0.583392775*b59
     + 0.507387528*b67 + 1.007181208*b75 + 1.448218778*b83 + 1.128698856*b91
     + 0.64088422*b99 + 1.073533103*b107 + 1.242005841*b115 + 1.242671696*b123
     + 1.400550697*b131 + 0.704652931*b139 - 1.464431797125*x183
     - 2.92886359425*x184 - 4.393295391375*x185 = 0;

e5:    1.465020132*b4 + 1.359734944*b12 + 1.421554108*b20 + 0.749119501*b28
     + 1.211666119*b36 + 1.222030951*b44 + 1.224720338*b52 + 0.583392775*b60
     + 0.507387528*b68 + 1.007181208*b76 + 1.448218778*b84 + 1.128698856*b92
     + 0.64088422*b100 + 1.073533103*b108 + 1.242005841*b116 + 1.242671696*b124
     + 1.400550697*b132 + 0.704652931*b140 - 1.5869074876875*x186
     - 3.173814975375*x187 - 4.7607224630625*x188 = 0;

e6:    1.465020132*b5 + 1.359734944*b13 + 1.421554108*b21 + 0.749119501*b29
     + 1.211666119*b37 + 1.222030951*b45 + 1.224720338*b53 + 0.583392775*b61
     + 0.507387528*b69 + 1.007181208*b77 + 1.448218778*b85 + 1.128698856*b93
     + 0.64088422*b101 + 1.073533103*b109 + 1.242005841*b117 + 1.242671696*b125
     + 1.400550697*b133 + 0.704652931*b141 - 1.5323799785625*x189
     - 3.064759957125*x190 - 4.5971399356875*x191 = 0;

e7:    1.465020132*b6 + 1.359734944*b14 + 1.421554108*b22 + 0.749119501*b30
     + 1.211666119*b38 + 1.222030951*b46 + 1.224720338*b54 + 0.583392775*b62
     + 0.507387528*b70 + 1.007181208*b78 + 1.448218778*b86 + 1.128698856*b94
     + 0.64088422*b102 + 1.073533103*b110 + 1.242005841*b118 + 1.242671696*b126
     + 1.400550697*b134 + 0.704652931*b142 - 1.5380589155625*x192
     - 3.076117831125*x193 - 4.6141767466875*x194 = 0;

e8:    1.465020132*b7 + 1.359734944*b15 + 1.421554108*b23 + 0.749119501*b31
     + 1.211666119*b39 + 1.222030951*b47 + 1.224720338*b55 + 0.583392775*b63
     + 0.507387528*b71 + 1.007181208*b79 + 1.448218778*b87 + 1.128698856*b95
     + 0.64088422*b103 + 1.073533103*b111 + 1.242005841*b119 + 1.242671696*b127
     + 1.400550697*b135 + 0.704652931*b143 - 1.792707516*x195
     - 3.585415032*x196 - 5.378122548*x197 = 0;

e9:    1.465020132*b8 + 1.359734944*b16 + 1.421554108*b24 + 0.749119501*b32
     + 1.211666119*b40 + 1.222030951*b48 + 1.224720338*b56 + 0.583392775*b64
     + 0.507387528*b72 + 1.007181208*b80 + 1.448218778*b88 + 1.128698856*b96
     + 0.64088422*b104 + 1.073533103*b112 + 1.242005841*b120 + 1.242671696*b128
     + 1.400550697*b136 + 0.704652931*b144 - 1.5012071746875*x198
     - 3.002414349375*x199 - 4.5036215240625*x200 = 0;

e10:    b1 + b2 + b3 + b4 + b5 + b6 + b7 + b8 = 1;

e11:    b9 + b10 + b11 + b12 + b13 + b14 + b15 + b16 = 1;

e12:    b17 + b18 + b19 + b20 + b21 + b22 + b23 + b24 = 1;

e13:    b25 + b26 + b27 + b28 + b29 + b30 + b31 + b32 = 1;

e14:    b33 + b34 + b35 + b36 + b37 + b38 + b39 + b40 = 1;

e15:    b41 + b42 + b43 + b44 + b45 + b46 + b47 + b48 = 1;

e16:    b49 + b50 + b51 + b52 + b53 + b54 + b55 + b56 = 1;

e17:    b57 + b58 + b59 + b60 + b61 + b62 + b63 + b64 = 1;

e18:    b65 + b66 + b67 + b68 + b69 + b70 + b71 + b72 = 1;

e19:    b73 + b74 + b75 + b76 + b77 + b78 + b79 + b80 = 1;

e20:    b81 + b82 + b83 + b84 + b85 + b86 + b87 + b88 = 1;

e21:    b89 + b90 + b91 + b92 + b93 + b94 + b95 + b96 = 1;

e22:    b97 + b98 + b99 + b100 + b101 + b102 + b103 + b104 = 1;

e23:    b105 + b106 + b107 + b108 + b109 + b110 + b111 + b112 = 1;

e24:    b113 + b114 + b115 + b116 + b117 + b118 + b119 + b120 = 1;

e25:    b121 + b122 + b123 + b124 + b125 + b126 + b127 + b128 = 1;

e26:    b129 + b130 + b131 + b132 + b133 + b134 + b135 + b136 = 1;

e27:    b137 + b138 + b139 + b140 + b141 + b142 + b143 + b144 = 1;

e28:    b145 + b146 + b147 <= 1;

e29:    b148 + b149 + b150 <= 1;

e30:    b151 + b152 + b153 <= 1;

e31:    b154 + b155 + b156 <= 1;

e32:    b157 + b158 + b159 <= 1;

e33:    b160 + b161 + b162 <= 1;

e34:    b163 + b164 + b165 <= 1;

e35:    b166 + b167 + b168 <= 1;

e36:  - b145 + x177 <= 0;

e37:  - b146 + x178 <= 0;

e38:  - b147 + x179 <= 0;

e39:  - b148 + x180 <= 0;

e40:  - b149 + x181 <= 0;

e41:  - b150 + x182 <= 0;

e42:  - b151 + x183 <= 0;

e43:  - b152 + x184 <= 0;

e44:  - b153 + x185 <= 0;

e45:  - b154 + x186 <= 0;

e46:  - b155 + x187 <= 0;

e47:  - b156 + x188 <= 0;

e48:  - b157 + x189 <= 0;

e49:  - b158 + x190 <= 0;

e50:  - b159 + x191 <= 0;

e51:  - b160 + x192 <= 0;

e52:  - b161 + x193 <= 0;

e53:  - b162 + x194 <= 0;

e54:  - b163 + x195 <= 0;

e55:  - b164 + x196 <= 0;

e56:  - b165 + x197 <= 0;

e57:  - b166 + x198 <= 0;

e58:  - b167 + x199 <= 0;

e59:  - b168 + x200 <= 0;

e60: -x169/(1 + x169) + x177 <= 0;

e61: -x169/(1 + x169) + x178 <= 0;

e62: -x169/(1 + x169) + x179 <= 0;

e63: -x170/(1 + x170) + x180 <= 0;

e64: -x170/(1 + x170) + x181 <= 0;

e65: -x170/(1 + x170) + x182 <= 0;

e66: -x171/(1 + x171) + x183 <= 0;

e67: -x171/(1 + x171) + x184 <= 0;

e68: -x171/(1 + x171) + x185 <= 0;

e69: -x172/(1 + x172) + x186 <= 0;

e70: -x172/(1 + x172) + x187 <= 0;

e71: -x172/(1 + x172) + x188 <= 0;

e72: -x173/(1 + x173) + x189 <= 0;

e73: -x173/(1 + x173) + x190 <= 0;

e74: -x173/(1 + x173) + x191 <= 0;

e75: -x174/(1 + x174) + x192 <= 0;

e76: -x174/(1 + x174) + x193 <= 0;

e77: -x174/(1 + x174) + x194 <= 0;

e78: -x175/(1 + x175) + x195 <= 0;

e79: -x175/(1 + x175) + x196 <= 0;

e80: -x175/(1 + x175) + x197 <= 0;

e81: -x176/(1 + x176) + x198 <= 0;

e82: -x176/(1 + x176) + x199 <= 0;

e83: -x176/(1 + x176) + x200 <= 0;