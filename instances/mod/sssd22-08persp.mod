#  MINLP written by GAMS Convert at 01/12/18 13:43:18
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         87       31        0       56        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        233       33      200        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        729      657       72        0
# 
#  Reformulation has removed 1 variable and 1 equation


var b1 binary := 0.125, >= 0, <= 1;
var b2 binary := 0.125, >= 0, <= 1;
var b3 binary := 0.125, >= 0, <= 1;
var b4 binary := 0.125, >= 0, <= 1;
var b5 binary := 0.125, >= 0, <= 1;
var b6 binary := 0.125, >= 0, <= 1;
var b7 binary := 0.125, >= 0, <= 1;
var b8 binary := 0.125, >= 0, <= 1;
var b9 binary := 0.125, >= 0, <= 1;
var b10 binary := 0.125, >= 0, <= 1;
var b11 binary := 0.125, >= 0, <= 1;
var b12 binary := 0.125, >= 0, <= 1;
var b13 binary := 0.125, >= 0, <= 1;
var b14 binary := 0.125, >= 0, <= 1;
var b15 binary := 0.125, >= 0, <= 1;
var b16 binary := 0.125, >= 0, <= 1;
var b17 binary := 0.125, >= 0, <= 1;
var b18 binary := 0.125, >= 0, <= 1;
var b19 binary := 0.125, >= 0, <= 1;
var b20 binary := 0.125, >= 0, <= 1;
var b21 binary := 0.125, >= 0, <= 1;
var b22 binary := 0.125, >= 0, <= 1;
var b23 binary := 0.125, >= 0, <= 1;
var b24 binary := 0.125, >= 0, <= 1;
var b25 binary := 0.125, >= 0, <= 1;
var b26 binary := 0.125, >= 0, <= 1;
var b27 binary := 0.125, >= 0, <= 1;
var b28 binary := 0.125, >= 0, <= 1;
var b29 binary := 0.125, >= 0, <= 1;
var b30 binary := 0.125, >= 0, <= 1;
var b31 binary := 0.125, >= 0, <= 1;
var b32 binary := 0.125, >= 0, <= 1;
var b33 binary := 0.125, >= 0, <= 1;
var b34 binary := 0.125, >= 0, <= 1;
var b35 binary := 0.125, >= 0, <= 1;
var b36 binary := 0.125, >= 0, <= 1;
var b37 binary := 0.125, >= 0, <= 1;
var b38 binary := 0.125, >= 0, <= 1;
var b39 binary := 0.125, >= 0, <= 1;
var b40 binary := 0.125, >= 0, <= 1;
var b41 binary := 0.125, >= 0, <= 1;
var b42 binary := 0.125, >= 0, <= 1;
var b43 binary := 0.125, >= 0, <= 1;
var b44 binary := 0.125, >= 0, <= 1;
var b45 binary := 0.125, >= 0, <= 1;
var b46 binary := 0.125, >= 0, <= 1;
var b47 binary := 0.125, >= 0, <= 1;
var b48 binary := 0.125, >= 0, <= 1;
var b49 binary := 0.125, >= 0, <= 1;
var b50 binary := 0.125, >= 0, <= 1;
var b51 binary := 0.125, >= 0, <= 1;
var b52 binary := 0.125, >= 0, <= 1;
var b53 binary := 0.125, >= 0, <= 1;
var b54 binary := 0.125, >= 0, <= 1;
var b55 binary := 0.125, >= 0, <= 1;
var b56 binary := 0.125, >= 0, <= 1;
var b57 binary := 0.125, >= 0, <= 1;
var b58 binary := 0.125, >= 0, <= 1;
var b59 binary := 0.125, >= 0, <= 1;
var b60 binary := 0.125, >= 0, <= 1;
var b61 binary := 0.125, >= 0, <= 1;
var b62 binary := 0.125, >= 0, <= 1;
var b63 binary := 0.125, >= 0, <= 1;
var b64 binary := 0.125, >= 0, <= 1;
var b65 binary := 0.125, >= 0, <= 1;
var b66 binary := 0.125, >= 0, <= 1;
var b67 binary := 0.125, >= 0, <= 1;
var b68 binary := 0.125, >= 0, <= 1;
var b69 binary := 0.125, >= 0, <= 1;
var b70 binary := 0.125, >= 0, <= 1;
var b71 binary := 0.125, >= 0, <= 1;
var b72 binary := 0.125, >= 0, <= 1;
var b73 binary := 0.125, >= 0, <= 1;
var b74 binary := 0.125, >= 0, <= 1;
var b75 binary := 0.125, >= 0, <= 1;
var b76 binary := 0.125, >= 0, <= 1;
var b77 binary := 0.125, >= 0, <= 1;
var b78 binary := 0.125, >= 0, <= 1;
var b79 binary := 0.125, >= 0, <= 1;
var b80 binary := 0.125, >= 0, <= 1;
var b81 binary := 0.125, >= 0, <= 1;
var b82 binary := 0.125, >= 0, <= 1;
var b83 binary := 0.125, >= 0, <= 1;
var b84 binary := 0.125, >= 0, <= 1;
var b85 binary := 0.125, >= 0, <= 1;
var b86 binary := 0.125, >= 0, <= 1;
var b87 binary := 0.125, >= 0, <= 1;
var b88 binary := 0.125, >= 0, <= 1;
var b89 binary := 0.125, >= 0, <= 1;
var b90 binary := 0.125, >= 0, <= 1;
var b91 binary := 0.125, >= 0, <= 1;
var b92 binary := 0.125, >= 0, <= 1;
var b93 binary := 0.125, >= 0, <= 1;
var b94 binary := 0.125, >= 0, <= 1;
var b95 binary := 0.125, >= 0, <= 1;
var b96 binary := 0.125, >= 0, <= 1;
var b97 binary := 0.125, >= 0, <= 1;
var b98 binary := 0.125, >= 0, <= 1;
var b99 binary := 0.125, >= 0, <= 1;
var b100 binary := 0.125, >= 0, <= 1;
var b101 binary := 0.125, >= 0, <= 1;
var b102 binary := 0.125, >= 0, <= 1;
var b103 binary := 0.125, >= 0, <= 1;
var b104 binary := 0.125, >= 0, <= 1;
var b105 binary := 0.125, >= 0, <= 1;
var b106 binary := 0.125, >= 0, <= 1;
var b107 binary := 0.125, >= 0, <= 1;
var b108 binary := 0.125, >= 0, <= 1;
var b109 binary := 0.125, >= 0, <= 1;
var b110 binary := 0.125, >= 0, <= 1;
var b111 binary := 0.125, >= 0, <= 1;
var b112 binary := 0.125, >= 0, <= 1;
var b113 binary := 0.125, >= 0, <= 1;
var b114 binary := 0.125, >= 0, <= 1;
var b115 binary := 0.125, >= 0, <= 1;
var b116 binary := 0.125, >= 0, <= 1;
var b117 binary := 0.125, >= 0, <= 1;
var b118 binary := 0.125, >= 0, <= 1;
var b119 binary := 0.125, >= 0, <= 1;
var b120 binary := 0.125, >= 0, <= 1;
var b121 binary := 0.125, >= 0, <= 1;
var b122 binary := 0.125, >= 0, <= 1;
var b123 binary := 0.125, >= 0, <= 1;
var b124 binary := 0.125, >= 0, <= 1;
var b125 binary := 0.125, >= 0, <= 1;
var b126 binary := 0.125, >= 0, <= 1;
var b127 binary := 0.125, >= 0, <= 1;
var b128 binary := 0.125, >= 0, <= 1;
var b129 binary := 0.125, >= 0, <= 1;
var b130 binary := 0.125, >= 0, <= 1;
var b131 binary := 0.125, >= 0, <= 1;
var b132 binary := 0.125, >= 0, <= 1;
var b133 binary := 0.125, >= 0, <= 1;
var b134 binary := 0.125, >= 0, <= 1;
var b135 binary := 0.125, >= 0, <= 1;
var b136 binary := 0.125, >= 0, <= 1;
var b137 binary := 0.125, >= 0, <= 1;
var b138 binary := 0.125, >= 0, <= 1;
var b139 binary := 0.125, >= 0, <= 1;
var b140 binary := 0.125, >= 0, <= 1;
var b141 binary := 0.125, >= 0, <= 1;
var b142 binary := 0.125, >= 0, <= 1;
var b143 binary := 0.125, >= 0, <= 1;
var b144 binary := 0.125, >= 0, <= 1;
var b145 binary := 0.125, >= 0, <= 1;
var b146 binary := 0.125, >= 0, <= 1;
var b147 binary := 0.125, >= 0, <= 1;
var b148 binary := 0.125, >= 0, <= 1;
var b149 binary := 0.125, >= 0, <= 1;
var b150 binary := 0.125, >= 0, <= 1;
var b151 binary := 0.125, >= 0, <= 1;
var b152 binary := 0.125, >= 0, <= 1;
var b153 binary := 0.125, >= 0, <= 1;
var b154 binary := 0.125, >= 0, <= 1;
var b155 binary := 0.125, >= 0, <= 1;
var b156 binary := 0.125, >= 0, <= 1;
var b157 binary := 0.125, >= 0, <= 1;
var b158 binary := 0.125, >= 0, <= 1;
var b159 binary := 0.125, >= 0, <= 1;
var b160 binary := 0.125, >= 0, <= 1;
var b161 binary := 0.125, >= 0, <= 1;
var b162 binary := 0.125, >= 0, <= 1;
var b163 binary := 0.125, >= 0, <= 1;
var b164 binary := 0.125, >= 0, <= 1;
var b165 binary := 0.125, >= 0, <= 1;
var b166 binary := 0.125, >= 0, <= 1;
var b167 binary := 0.125, >= 0, <= 1;
var b168 binary := 0.125, >= 0, <= 1;
var b169 binary := 0.125, >= 0, <= 1;
var b170 binary := 0.125, >= 0, <= 1;
var b171 binary := 0.125, >= 0, <= 1;
var b172 binary := 0.125, >= 0, <= 1;
var b173 binary := 0.125, >= 0, <= 1;
var b174 binary := 0.125, >= 0, <= 1;
var b175 binary := 0.125, >= 0, <= 1;
var b176 binary := 0.125, >= 0, <= 1;
var b177 binary := 0.333333333333333, >= 0, <= 1;
var b178 binary := 0.333333333333333, >= 0, <= 1;
var b179 binary := 0.333333333333333, >= 0, <= 1;
var b180 binary := 0.333333333333333, >= 0, <= 1;
var b181 binary := 0.333333333333333, >= 0, <= 1;
var b182 binary := 0.333333333333333, >= 0, <= 1;
var b183 binary := 0.333333333333333, >= 0, <= 1;
var b184 binary := 0.333333333333333, >= 0, <= 1;
var b185 binary := 0.333333333333333, >= 0, <= 1;
var b186 binary := 0.333333333333333, >= 0, <= 1;
var b187 binary := 0.333333333333333, >= 0, <= 1;
var b188 binary := 0.333333333333333, >= 0, <= 1;
var b189 binary := 0.333333333333333, >= 0, <= 1;
var b190 binary := 0.333333333333333, >= 0, <= 1;
var b191 binary := 0.333333333333333, >= 0, <= 1;
var b192 binary := 0.333333333333333, >= 0, <= 1;
var b193 binary := 0.333333333333333, >= 0, <= 1;
var b194 binary := 0.333333333333333, >= 0, <= 1;
var b195 binary := 0.333333333333333, >= 0, <= 1;
var b196 binary := 0.333333333333333, >= 0, <= 1;
var b197 binary := 0.333333333333333, >= 0, <= 1;
var b198 binary := 0.333333333333333, >= 0, <= 1;
var b199 binary := 0.333333333333333, >= 0, <= 1;
var b200 binary := 0.333333333333333, >= 0, <= 1;
var x201 := 1.54709273216915, >= 0;
var x202 := 1.86524351951116, >= 0;
var x203 := 1.26103309126974, >= 0;
var x204 := 1.47633486853575, >= 0;
var x205 := 1.9493854998908, >= 0;
var x206 := 1.24633304234106, >= 0;
var x207 := 1.84229622639189, >= 0;
var x208 := 2.26070041222848, >= 0;
var x209 := 0.202465175639891, >= 0;
var x210 := 0.202465175639891, >= 0;
var x211 := 0.202465175639891, >= 0;
var x212 := 0.216996508535208, >= 0;
var x213 := 0.216996508535208, >= 0;
var x214 := 0.216996508535208, >= 0;
var x215 := 0.185908098992273, >= 0;
var x216 := 0.185908098992273, >= 0;
var x217 := 0.185908098992273, >= 0;
var x218 := 0.198725797992028, >= 0;
var x219 := 0.198725797992028, >= 0;
var x220 := 0.198725797992028, >= 0;
var x221 := 0.220315440844991, >= 0;
var x222 := 0.220315440844991, >= 0;
var x223 := 0.220315440844991, >= 0;
var x224 := 0.184943345272639, >= 0;
var x225 := 0.184943345272639, >= 0;
var x226 := 0.184943345272639, >= 0;
var x227 := 0.216057262585254, >= 0;
var x228 := 0.216057262585254, >= 0;
var x229 := 0.216057262585254, >= 0;
var x230 := 0.231105808203074, >= 0;
var x231 := 0.231105808203074, >= 0;
var x232 := 0.231105808203074, >= 0;

minimize obj:    208.792389579557*b1 + 217.220995426524*b2
     + 219.328963727163*b3 + 335.651755242039*b4 + 357.330454546574*b5
     + 346.288650280159*b6 + 266.831359835122*b7 + 456.270698882756*b8
     + 598.603823802659*b9 + 472.76096139298*b10 + 440.895090698712*b11
     + 587.391445247834*b12 + 645.591064716537*b13 + 842.289923714761*b14
     + 121.085274825763*b15 + 827.593258115164*b16 + 197.884040776939*b17
     + 265.670270246372*b18 + 277.19406330985*b19 + 300.515348924627*b20
     + 219.737117743978*b21 + 29.7605015712574*b22 + 340.166179406841*b23
     + 283.856776912609*b24 + 530.371712601246*b25 + 666.342201226349*b26
     + 688.262656274643*b27 + 749.884149250718*b28 + 433.188232823123*b29
     + 179.889568973086*b30 + 781.513894249438*b31 + 721.578241933227*b32
     + 385.365331428565*b33 + 397.310751547733*b34 + 394.709618384088*b35
     + 488.796381342564*b36 + 69.1228046698849*b37 + 353.774426772291*b38
     + 291.790884852353*b39 + 571.723273315939*b40 + 155.222386730589*b41
     + 99.2899226882794*b42 + 86.2196187420574*b43 + 139.670924625187*b44
     + 254.800918398364*b45 + 272.399716241454*b46 + 63.6669462920938*b47
     + 233.124068769687*b48 + 420.433611725096*b49 + 392.743531304658*b50
     + 381.78274307056*b51 + 492.339258879241*b52 + 221.765410784674*b53
     + 471.509884685296*b54 + 198.32681114913*b55 + 616.946947175197*b56
     + 367.630309121365*b57 + 460.597168454611*b58 + 476.106543114266*b59
     + 507.291994932137*b60 + 326.794364462657*b61 + 129.791978899027*b62
     + 548.796138386955*b63 + 473.395038736004*b64 + 325.447206766794*b65
     + 490.469713344171*b66 + 523.815789714576*b67 + 505.034257474519*b68
     + 692.411426088716*b69 + 200.55621733527*b70 + 775.7926466443*b71
     + 384.953901158781*b72 + 90.6602362937041*b73 + 141.123442371391*b74
     + 161.956213738203*b75 + 109.048636049605*b76 + 478.505506249041*b77
     + 280.921006907188*b78 + 370.54186916052*b79 + 90.0885571257413*b80
     + 298.187335183707*b81 + 446.806547302861*b82 + 478.682808405872*b83
     + 442.741538849651*b84 + 691.38591250887*b85 + 245.191525741426*b86
     + 733.088602836978*b87 + 307.319437419187*b88 + 337.888982918121*b89
     + 419.167156191436*b90 + 433.274587404946*b91 + 450.445951605631*b92
     + 325.562889404499*b93 + 140.625297509477*b94 + 505.752773889592*b95
     + 406.547094311348*b96 + 222.184700988121*b97 + 240.706858859471*b98
     + 241.574880311851*b99 + 291.369743048828*b100 + 15.2686323496579*b101
     + 176.809772873193*b102 + 203.189667115456*b103 + 327.65591970594*b104
     + 129.877228863824*b105 + 213.864055621011*b106 + 228.904588570087*b107
     + 267.714721001121*b108 + 296.129922427254*b109 + 120.997544341877*b110
     + 335.613750709585*b111 + 282.466658282013*b112 + 672.898864110698*b113
     + 756.187216722396*b114 + 765.66484083818*b115 + 865.192465249929*b116
     + 236.611873044182*b117 + 434.91997598185*b118 + 723.10739482889*b119
     + 901.139517259906*b120 + 219.602048486048*b121 + 201.157387320931*b122
     + 198.047001409938*b123 + 323.278842853872*b124 + 375.740471906088*b125
     + 384.320011362398*b126 + 227.915246894889*b127 + 461.206035499698*b128
     + 136.697588440332*b129 + 195.795672174039*b130 + 206.510139458451*b131
     + 266.993643756477*b132 + 266.428828703525*b133 + 172.197876959554*b134
     + 285.213773004863*b135 + 314.039353185424*b136 + 100.546799414253*b137
     + 158.869600643741*b138 + 169.177101793017*b139 + 192.372362299551*b140
     + 196.928390780027*b141 + 62.8591174163952*b142 + 238.906880310977*b143
     + 194.625572987735*b144 + 426.229131856612*b145 + 514.495326782553*b146
     + 528.382010861139*b147 + 570.004598026737*b148 + 306.963768408293*b149
     + 192.514354981969*b150 + 576.445077629097*b151 + 547.274100083715*b152
     + 355.78132876986*b153 + 441.081415856693*b154 + 455.950573614429*b155
     + 472.925391866814*b156 + 345.902082835143*b157 + 150.24855415155*b158
     + 533.120100629792*b159 + 425.427178535863*b160 + 312.501954887052*b161
     + 342.776531219538*b162 + 344.744206407029*b163 + 420.060812382554*b164
     + 52.4443211841249*b165 + 248.287530992381*b166 + 297.059157510037*b167
     + 474.854530167614*b168 + 304.572783869897*b169 + 413.92096155854*b170
     + 436.177554965223*b171 + 418.666286552571*b172 + 507.602151838219*b173
     + 167.124705382621*b174 + 599.946283215143*b175 + 318.432467752406*b176
     + 428.280624*b177 + 146.029695525341*b178 + 90.4403621070536*b179
     + 443.1386765*b180 + 145.975961746562*b181 + 88.8621264293527*b182
     + 397.34356925*b183 + 142.916859315786*b184 + 90.9090638831941*b185
     + 292.49438275*b186 + 113.954644649109*b187 + 75.4405570646217*b188
     + 444.36193375*b189 + 145.506402206668*b190 + 88.3118947061088*b191
     + 277.65857175*b192 + 112.736894888761*b193 + 76.1920106860745*b194
     + 477.617688*b195 + 153.675005321166*b196 + 92.4547040495498*b197
     + 336.34625775*b198 + 118.939551077852*b199 + 75.017245954943*b200
     + 90113.9517259906*x201 + 90113.9517259906*x202 + 90113.9517259906*x203
     + 90113.9517259906*x204 + 90113.9517259906*x205 + 90113.9517259906*x206
     + 90113.9517259906*x207 + 90113.9517259906*x208;

subject to

e2:    1.171932132*b1 + 1.380580128*b9 + 0.642148796*b17 + 1.365957869*b25
     + 0.883196807*b33 + 0.529359847*b41 + 0.944441234*b49 + 0.877264007*b57
     + 1.377561448*b65 + 0.849949624*b73 + 1.272241722*b81 + 0.725429288*b89
     + 0.514827484*b97 + 0.859331887*b105 + 1.257166993*b113 + 1.166831024*b121
     + 0.873786249*b129 + 0.571003843*b137 + 0.894706799*b145
     + 0.757692826*b153 + 0.793024066*b161 + 0.914251523*b169
     - 2.1220404046875*x209 - 4.244080809375*x210 - 6.3661212140625*x211 = 0;

e3:    1.171932132*b2 + 1.380580128*b10 + 0.642148796*b18 + 1.365957869*b26
     + 0.883196807*b34 + 0.529359847*b42 + 0.944441234*b50 + 0.877264007*b58
     + 1.377561448*b66 + 0.849949624*b74 + 1.272241722*b82 + 0.725429288*b90
     + 0.514827484*b98 + 0.859331887*b106 + 1.257166993*b114 + 1.166831024*b122
     + 0.873786249*b130 + 0.571003843*b138 + 0.894706799*b146
     + 0.757692826*b154 + 0.793024066*b162 + 0.914251523*b170
     - 1.9799363876875*x212 - 3.959872775375*x213 - 5.9398091630625*x214 = 0;

e4:    1.171932132*b3 + 1.380580128*b11 + 0.642148796*b19 + 1.365957869*b27
     + 0.883196807*b35 + 0.529359847*b43 + 0.944441234*b51 + 0.877264007*b59
     + 1.377561448*b67 + 0.849949624*b75 + 1.272241722*b83 + 0.725429288*b91
     + 0.514827484*b99 + 0.859331887*b107 + 1.257166993*b115 + 1.166831024*b123
     + 0.873786249*b131 + 0.571003843*b139 + 0.894706799*b147
     + 0.757692826*b155 + 0.793024066*b163 + 0.914251523*b171 - 2.31103048*x215
     - 4.62206096*x216 - 6.93309144*x217 = 0;

e5:    1.171932132*b4 + 1.380580128*b12 + 0.642148796*b20 + 1.365957869*b28
     + 0.883196807*b36 + 0.529359847*b44 + 0.944441234*b52 + 0.877264007*b60
     + 1.377561448*b68 + 0.849949624*b76 + 1.272241722*b84 + 0.725429288*b92
     + 0.514827484*b100 + 0.859331887*b108 + 1.257166993*b116
     + 1.166831024*b124 + 0.873786249*b132 + 0.571003843*b140
     + 0.894706799*b148 + 0.757692826*b156 + 0.793024066*b164
     + 0.914251523*b172 - 2.1619703510625*x218 - 4.323940702125*x219
     - 6.4859110531875*x220 = 0;

e6:    1.171932132*b5 + 1.380580128*b13 + 0.642148796*b21 + 1.365957869*b29
     + 0.883196807*b37 + 0.529359847*b45 + 0.944441234*b53 + 0.877264007*b61
     + 1.377561448*b69 + 0.849949624*b77 + 1.272241722*b85 + 0.725429288*b93
     + 0.514827484*b101 + 0.859331887*b109 + 1.257166993*b117
     + 1.166831024*b125 + 0.873786249*b133 + 0.571003843*b141
     + 0.894706799*b149 + 0.757692826*b157 + 0.793024066*b165
     + 0.914251523*b173 - 1.9501097226875*x221 - 3.900219445375*x222
     - 5.8503291680625*x223 = 0;

e7:    1.171932132*b6 + 1.380580128*b14 + 0.642148796*b22 + 1.365957869*b30
     + 0.883196807*b38 + 0.529359847*b46 + 0.944441234*b54 + 0.877264007*b62
     + 1.377561448*b70 + 0.849949624*b78 + 1.272241722*b86 + 0.725429288*b94
     + 0.514827484*b102 + 0.859331887*b110 + 1.257166993*b118
     + 1.166831024*b126 + 0.873786249*b134 + 0.571003843*b142
     + 0.894706799*b150 + 0.757692826*b158 + 0.793024066*b166
     + 0.914251523*b174 - 2.32308593*x224 - 4.64617186*x225 - 6.96925779*x226
     = 0;

e8:    1.171932132*b7 + 1.380580128*b15 + 0.642148796*b23 + 1.365957869*b31
     + 0.883196807*b39 + 0.529359847*b47 + 0.944441234*b55 + 0.877264007*b63
     + 1.377561448*b71 + 0.849949624*b79 + 1.272241722*b87 + 0.725429288*b95
     + 0.514827484*b103 + 0.859331887*b111 + 1.257166993*b119
     + 1.166831024*b127 + 0.873786249*b135 + 0.571003843*b143
     + 0.894706799*b151 + 0.757692826*b159 + 0.793024066*b167
     + 0.914251523*b175 - 1.9885435838125*x227 - 3.977087167625*x228
     - 5.9656307514375*x229 = 0;

e9:    1.171932132*b8 + 1.380580128*b16 + 0.642148796*b24 + 1.365957869*b32
     + 0.883196807*b40 + 0.529359847*b48 + 0.944441234*b56 + 0.877264007*b64
     + 1.377561448*b72 + 0.849949624*b80 + 1.272241722*b88 + 0.725429288*b96
     + 0.514827484*b104 + 0.859331887*b112 + 1.257166993*b120
     + 1.166831024*b128 + 0.873786249*b136 + 0.571003843*b144
     + 0.894706799*b152 + 0.757692826*b160 + 0.793024066*b168
     + 0.914251523*b176 - 1.8590587860625*x230 - 3.718117572125*x231
     - 5.5771763581875*x232 = 0;

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

e28:    b145 + b146 + b147 + b148 + b149 + b150 + b151 + b152 = 1;

e29:    b153 + b154 + b155 + b156 + b157 + b158 + b159 + b160 = 1;

e30:    b161 + b162 + b163 + b164 + b165 + b166 + b167 + b168 = 1;

e31:    b169 + b170 + b171 + b172 + b173 + b174 + b175 + b176 = 1;

e32:    b177 + b178 + b179 <= 1;

e33:    b180 + b181 + b182 <= 1;

e34:    b183 + b184 + b185 <= 1;

e35:    b186 + b187 + b188 <= 1;

e36:    b189 + b190 + b191 <= 1;

e37:    b192 + b193 + b194 <= 1;

e38:    b195 + b196 + b197 <= 1;

e39:    b198 + b199 + b200 <= 1;

e40:  - b177 + x209 <= 0;

e41:  - b178 + x210 <= 0;

e42:  - b179 + x211 <= 0;

e43:  - b180 + x212 <= 0;

e44:  - b181 + x213 <= 0;

e45:  - b182 + x214 <= 0;

e46:  - b183 + x215 <= 0;

e47:  - b184 + x216 <= 0;

e48:  - b185 + x217 <= 0;

e49:  - b186 + x218 <= 0;

e50:  - b187 + x219 <= 0;

e51:  - b188 + x220 <= 0;

e52:  - b189 + x221 <= 0;

e53:  - b190 + x222 <= 0;

e54:  - b191 + x223 <= 0;

e55:  - b192 + x224 <= 0;

e56:  - b193 + x225 <= 0;

e57:  - b194 + x226 <= 0;

e58:  - b195 + x227 <= 0;

e59:  - b196 + x228 <= 0;

e60:  - b197 + x229 <= 0;

e61:  - b198 + x230 <= 0;

e62:  - b199 + x231 <= 0;

e63:  - b200 + x232 <= 0;

e64: x209*b177 + x209*x201 - x201*b177 <= 0;

e65: x210*b178 + x210*x201 - x201*b178 <= 0;

e66: x211*b179 + x211*x201 - x201*b179 <= 0;

e67: x212*b180 + x212*x202 - x202*b180 <= 0;

e68: x213*b181 + x213*x202 - x202*b181 <= 0;

e69: x214*b182 + x214*x202 - x202*b182 <= 0;

e70: x215*b183 + x215*x203 - x203*b183 <= 0;

e71: x216*b184 + x216*x203 - x203*b184 <= 0;

e72: x217*b185 + x217*x203 - x203*b185 <= 0;

e73: x218*b186 + x218*x204 - x204*b186 <= 0;

e74: x219*b187 + x219*x204 - x204*b187 <= 0;

e75: x220*b188 + x220*x204 - x204*b188 <= 0;

e76: x221*b189 + x221*x205 - x205*b189 <= 0;

e77: x222*b190 + x222*x205 - x205*b190 <= 0;

e78: x223*b191 + x223*x205 - x205*b191 <= 0;

e79: x224*b192 + x224*x206 - x206*b192 <= 0;

e80: x225*b193 + x225*x206 - x206*b193 <= 0;

e81: x226*b194 + x226*x206 - x206*b194 <= 0;

e82: x227*b195 + x227*x207 - x207*b195 <= 0;

e83: x228*b196 + x228*x207 - x207*b196 <= 0;

e84: x229*b197 + x229*x207 - x207*b197 <= 0;

e85: x230*b198 + x230*x208 - x208*b198 <= 0;

e86: x231*b199 + x231*x208 - x208*b199 <= 0;

e87: x232*b200 + x232*x208 - x208*b200 <= 0;