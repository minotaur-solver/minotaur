#  MINLP written by GAMS Convert at 01/12/18 13:45:58
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        121       43        0       78        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        216       37      173        6        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#       1370     1298       72        0
# 
#  Reformulation has removed 1 variable and 1 equation


var b1 binary >= 0, <= 1;
var b2 binary >= 0, <= 1;
var b3 binary >= 0, <= 1;
var b4 binary >= 0, <= 1;
var b5 binary >= 0, <= 1;
var b6 binary >= 0, <= 1;
var i7 integer := 1, >= 1, <= 100;
var i8 integer := 1, >= 1, <= 100;
var i9 integer := 1, >= 1, <= 100;
var i10 integer := 1, >= 1, <= 100;
var i11 integer := 1, >= 1, <= 100;
var i12 integer := 1, >= 1, <= 100;
var x13 := 1, >= 1;
var x14 := 1, >= 1;
var x15 := 1, >= 1;
var x16 := 1, >= 1;
var x17 := 1, >= 1;
var x18 := 1, >= 1;
var x19 := 1, >= 1;
var x20 := 1, >= 1;
var x21 := 1, >= 1;
var x22 := 1, >= 1;
var x23 := 1, >= 1;
var x24 := 1, >= 1;
var x25 := 1, >= 1;
var x26 := 1, >= 1;
var x27 := 1, >= 1;
var x28 := 1, >= 1;
var x29 := 1, >= 1;
var x30 := 1, >= 1;
var x31 := 1, >= 1;
var x32 := 1, >= 1;
var x33 := 1, >= 1;
var x34 := 1, >= 1;
var x35 := 1, >= 1;
var x36 := 1, >= 1;
var x37 := 1, >= 1;
var x38 := 1, >= 1;
var x39 := 1, >= 1;
var x40 := 1, >= 1;
var x41 := 1, >= 1;
var x42 := 1, >= 1;
var x43 := 1, >= 1;
var x44 := 1, >= 1;
var x45 := 1, >= 1;
var x46 := 1, >= 1;
var x47 := 1, >= 1;
var x48 := 1, >= 1;
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
var b169 binary >= 0, <= 1;
var b170 binary >= 0, <= 1;
var b171 binary >= 0, <= 1;
var b172 binary >= 0, <= 1;
var b173 binary >= 0, <= 1;
var b174 binary >= 0, <= 1;
var b175 binary >= 0, <= 1;
var b176 binary >= 0, <= 1;
var b177 binary >= 0, <= 1;
var b178 binary >= 0, <= 1;
var b179 binary >= 0, <= 1;
var b180 binary >= 0, <= 1;
var b181 binary >= 0, <= 1;
var b182 binary >= 0, <= 1;
var b183 binary >= 0, <= 1;
var b184 binary >= 0, <= 1;
var b185 binary >= 0, <= 1;
var b186 binary >= 0, <= 1;
var b187 binary >= 0, <= 1;
var b188 binary >= 0, <= 1;
var b189 binary >= 0, <= 1;
var b190 binary >= 0, <= 1;
var b191 binary >= 0, <= 1;
var b192 binary >= 0, <= 1;
var b193 binary >= 0, <= 1;
var b194 binary >= 0, <= 1;
var b195 binary >= 0, <= 1;
var b196 binary >= 0, <= 1;
var b197 binary >= 0, <= 1;
var b198 binary >= 0, <= 1;
var b199 binary >= 0, <= 1;
var b200 binary >= 0, <= 1;
var b201 binary >= 0, <= 1;
var b202 binary >= 0, <= 1;
var b203 binary >= 0, <= 1;
var b204 binary >= 0, <= 1;
var b205 binary >= 0, <= 1;
var b206 binary >= 0, <= 1;
var b207 binary >= 0, <= 1;
var b208 binary >= 0, <= 1;
var b209 binary >= 0, <= 1;
var b210 binary >= 0, <= 1;
var b211 binary >= 0, <= 1;
var b212 binary >= 0, <= 1;
var b213 binary >= 0, <= 1;
var b214 binary >= 0, <= 1;
var b215 binary >= 0, <= 1;

minimize obj:    0.1*b1 + 0.2*b2 + 0.3*b3 + 0.4*b4 + 0.5*b5 + 0.6*b6 + b49
     + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54 + 7*b55 + 8*b56 + 9*b57 + 10*b58
     + 11*b59 + 12*b60 + 13*b61 + 14*b62 + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67
     + 6*b68 + 7*b69 + 8*b70 + 9*b71 + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76
     + 3*b77 + 4*b78 + 5*b79 + 6*b80 + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85
     + 4*b86 + 5*b87 + 6*b88 + 7*b89 + b90 + 2*b91 + 3*b92 + 4*b93 + b94
     + 2*b95;

subject to

e2:    330*b96 + 660*b97 + 360*b108 + 720*b109 + 1080*b110 + 380*b126
     + 760*b127 + 1140*b128 + 430*b144 + 860*b145 + 1290*b146 + 1720*b147
     + 2150*b148 + 490*b174 + 980*b175 + 1470*b176 + 530*b192 + 1060*b193
     + 1590*b194 + 2120*b195 <= 2200;

e3:    330*b98 + 660*b99 + 360*b111 + 720*b112 + 1080*b113 + 380*b129
     + 760*b130 + 1140*b131 + 430*b149 + 860*b150 + 1290*b151 + 1720*b152
     + 2150*b153 + 490*b177 + 980*b178 + 1470*b179 + 530*b196 + 1060*b197
     + 1590*b198 + 2120*b199 <= 2200;

e4:    330*b100 + 660*b101 + 360*b114 + 720*b115 + 1080*b116 + 380*b132
     + 760*b133 + 1140*b134 + 430*b154 + 860*b155 + 1290*b156 + 1720*b157
     + 2150*b158 + 490*b180 + 980*b181 + 1470*b182 + 530*b200 + 1060*b201
     + 1590*b202 + 2120*b203 <= 2200;

e5:    330*b102 + 660*b103 + 360*b117 + 720*b118 + 1080*b119 + 380*b135
     + 760*b136 + 1140*b137 + 430*b159 + 860*b160 + 1290*b161 + 1720*b162
     + 2150*b163 + 490*b183 + 980*b184 + 1470*b185 + 530*b204 + 1060*b205
     + 1590*b206 + 2120*b207 <= 2200;

e6:    330*b104 + 660*b105 + 360*b120 + 720*b121 + 1080*b122 + 380*b138
     + 760*b139 + 1140*b140 + 430*b164 + 860*b165 + 1290*b166 + 1720*b167
     + 2150*b168 + 490*b186 + 980*b187 + 1470*b188 + 530*b208 + 1060*b209
     + 1590*b210 + 2120*b211 <= 2200;

e7:    330*b106 + 660*b107 + 360*b123 + 720*b124 + 1080*b125 + 380*b141
     + 760*b142 + 1140*b143 + 430*b169 + 860*b170 + 1290*b171 + 1720*b172
     + 2150*b173 + 490*b189 + 980*b190 + 1470*b191 + 530*b212 + 1060*b213
     + 1590*b214 + 2120*b215 <= 2200;

e8:  - 330*b96 - 660*b97 - 360*b108 - 720*b109 - 1080*b110 - 380*b126
     - 760*b127 - 1140*b128 - 430*b144 - 860*b145 - 1290*b146 - 1720*b147
     - 2150*b148 - 490*b174 - 980*b175 - 1470*b176 - 530*b192 - 1060*b193
     - 1590*b194 - 2120*b195 <= -2100;

e9:  - 330*b98 - 660*b99 - 360*b111 - 720*b112 - 1080*b113 - 380*b129
     - 760*b130 - 1140*b131 - 430*b149 - 860*b150 - 1290*b151 - 1720*b152
     - 2150*b153 - 490*b177 - 980*b178 - 1470*b179 - 530*b196 - 1060*b197
     - 1590*b198 - 2120*b199 <= -2100;

e10:  - 330*b100 - 660*b101 - 360*b114 - 720*b115 - 1080*b116 - 380*b132
      - 760*b133 - 1140*b134 - 430*b154 - 860*b155 - 1290*b156 - 1720*b157
      - 2150*b158 - 490*b180 - 980*b181 - 1470*b182 - 530*b200 - 1060*b201
      - 1590*b202 - 2120*b203 <= -2100;

e11:  - 330*b102 - 660*b103 - 360*b117 - 720*b118 - 1080*b119 - 380*b135
      - 760*b136 - 1140*b137 - 430*b159 - 860*b160 - 1290*b161 - 1720*b162
      - 2150*b163 - 490*b183 - 980*b184 - 1470*b185 - 530*b204 - 1060*b205
      - 1590*b206 - 2120*b207 <= -2100;

e12:  - 330*b104 - 660*b105 - 360*b120 - 720*b121 - 1080*b122 - 380*b138
      - 760*b139 - 1140*b140 - 430*b164 - 860*b165 - 1290*b166 - 1720*b167
      - 2150*b168 - 490*b186 - 980*b187 - 1470*b188 - 530*b208 - 1060*b209
      - 1590*b210 - 2120*b211 <= -2100;

e13:  - 330*b106 - 660*b107 - 360*b123 - 720*b124 - 1080*b125 - 380*b141
      - 760*b142 - 1140*b143 - 430*b169 - 860*b170 - 1290*b171 - 1720*b172
      - 2150*b173 - 490*b189 - 980*b190 - 1470*b191 - 530*b212 - 1060*b213
      - 1590*b214 - 2120*b215 <= -2100;

e14:    b96 + 2*b97 + b108 + 2*b109 + 3*b110 + b126 + 2*b127 + 3*b128 + b144
      + 2*b145 + 3*b146 + 4*b147 + 5*b148 + b174 + 2*b175 + 3*b176 + b192
      + 2*b193 + 3*b194 + 4*b195 <= 5;

e15:    b98 + 2*b99 + b111 + 2*b112 + 3*b113 + b129 + 2*b130 + 3*b131 + b149
      + 2*b150 + 3*b151 + 4*b152 + 5*b153 + b177 + 2*b178 + 3*b179 + b196
      + 2*b197 + 3*b198 + 4*b199 <= 5;

e16:    b100 + 2*b101 + b114 + 2*b115 + 3*b116 + b132 + 2*b133 + 3*b134 + b154
      + 2*b155 + 3*b156 + 4*b157 + 5*b158 + b180 + 2*b181 + 3*b182 + b200
      + 2*b201 + 3*b202 + 4*b203 <= 5;

e17:    b102 + 2*b103 + b117 + 2*b118 + 3*b119 + b135 + 2*b136 + 3*b137 + b159
      + 2*b160 + 3*b161 + 4*b162 + 5*b163 + b183 + 2*b184 + 3*b185 + b204
      + 2*b205 + 3*b206 + 4*b207 <= 5;

e18:    b104 + 2*b105 + b120 + 2*b121 + 3*b122 + b138 + 2*b139 + 3*b140 + b164
      + 2*b165 + 3*b166 + 4*b167 + 5*b168 + b186 + 2*b187 + 3*b188 + b208
      + 2*b209 + 3*b210 + 4*b211 <= 5;

e19:    b106 + 2*b107 + b123 + 2*b124 + 3*b125 + b141 + 2*b142 + 3*b143 + b169
      + 2*b170 + 3*b171 + 4*b172 + 5*b173 + b189 + 2*b190 + 3*b191 + b212
      + 2*b213 + 3*b214 + 4*b215 <= 5;

e20:    b1 - b49 - 2*b50 - 3*b51 - 4*b52 - 5*b53 - 6*b54 - 7*b55 - 8*b56
      - 9*b57 - 10*b58 - 11*b59 - 12*b60 - 13*b61 - 14*b62 <= 0;

e21:    b2 - b63 - 2*b64 - 3*b65 - 4*b66 - 5*b67 - 6*b68 - 7*b69 - 8*b70
      - 9*b71 - 10*b72 - 11*b73 - 12*b74 <= 0;

e22:    b3 - b75 - 2*b76 - 3*b77 - 4*b78 - 5*b79 - 6*b80 - 7*b81 - 8*b82 <= 0;

e23:    b4 - b83 - 2*b84 - 3*b85 - 4*b86 - 5*b87 - 6*b88 - 7*b89 <= 0;

e24:    b5 - b90 - 2*b91 - 3*b92 - 4*b93 <= 0;

e25:    b6 - b94 - 2*b95 <= 0;

e26:  - 14*b1 + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54 + 7*b55 + 8*b56
      + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62 <= 0;

e27:  - 12*b2 + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70
      + 9*b71 + 10*b72 + 11*b73 + 12*b74 <= 0;

e28:  - 8*b3 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80 + 7*b81 + 8*b82
      <= 0;

e29:  - 7*b4 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89 <= 0;

e30:  - 4*b5 + b90 + 2*b91 + 3*b92 + 4*b93 <= 0;

e31:  - 2*b6 + b94 + 2*b95 <= 0;

e32:    i7 - 3*b49 - 8*b50 - 15*b51 - 24*b52 - 35*b53 - 48*b54 - 63*b55
      - 80*b56 - 99*b57 - 120*b58 - 143*b59 - 168*b60 - 195*b61 - 224*b62 = 1;

e33:    i8 - 3*b63 - 8*b64 - 15*b65 - 24*b66 - 35*b67 - 48*b68 - 63*b69
      - 80*b70 - 99*b71 - 120*b72 - 143*b73 - 168*b74 = 1;

e34:    i9 - 3*b75 - 8*b76 - 15*b77 - 24*b78 - 35*b79 - 48*b80 - 63*b81
      - 80*b82 = 1;

e35:    i10 - 3*b83 - 8*b84 - 15*b85 - 24*b86 - 35*b87 - 48*b88 - 63*b89 = 1;

e36:    i11 - 3*b90 - 8*b91 - 15*b92 - 24*b93 = 1;

e37:    i12 - 3*b94 - 8*b95 = 1;

e38:    b49 + b50 + b51 + b52 + b53 + b54 + b55 + b56 + b57 + b58 + b59 + b60
      + b61 + b62 <= 1;

e39:    b63 + b64 + b65 + b66 + b67 + b68 + b69 + b70 + b71 + b72 + b73 + b74
      <= 1;

e40:    b75 + b76 + b77 + b78 + b79 + b80 + b81 + b82 <= 1;

e41:    b83 + b84 + b85 + b86 + b87 + b88 + b89 <= 1;

e42:    b90 + b91 + b92 + b93 <= 1;

e43:    b94 + b95 <= 1;

e44:    x13 - 3*b96 - 8*b97 = 1;

e45:    x14 - 3*b98 - 8*b99 = 1;

e46:    x15 - 3*b100 - 8*b101 = 1;

e47:    x16 - 3*b102 - 8*b103 = 1;

e48:    x17 - 3*b104 - 8*b105 = 1;

e49:    x18 - 3*b106 - 8*b107 = 1;

e50:    x19 - 3*b108 - 8*b109 - 15*b110 = 1;

e51:    x20 - 3*b111 - 8*b112 - 15*b113 = 1;

e52:    x21 - 3*b114 - 8*b115 - 15*b116 = 1;

e53:    x22 - 3*b117 - 8*b118 - 15*b119 = 1;

e54:    x23 - 3*b120 - 8*b121 - 15*b122 = 1;

e55:    x24 - 3*b123 - 8*b124 - 15*b125 = 1;

e56:    x25 - 3*b126 - 8*b127 - 15*b128 = 1;

e57:    x26 - 3*b129 - 8*b130 - 15*b131 = 1;

e58:    x27 - 3*b132 - 8*b133 - 15*b134 = 1;

e59:    x28 - 3*b135 - 8*b136 - 15*b137 = 1;

e60:    x29 - 3*b138 - 8*b139 - 15*b140 = 1;

e61:    x30 - 3*b141 - 8*b142 - 15*b143 = 1;

e62:    x31 - 3*b144 - 8*b145 - 15*b146 - 24*b147 - 35*b148 = 1;

e63:    x32 - 3*b149 - 8*b150 - 15*b151 - 24*b152 - 35*b153 = 1;

e64:    x33 - 3*b154 - 8*b155 - 15*b156 - 24*b157 - 35*b158 = 1;

e65:    x34 - 3*b159 - 8*b160 - 15*b161 - 24*b162 - 35*b163 = 1;

e66:    x35 - 3*b164 - 8*b165 - 15*b166 - 24*b167 - 35*b168 = 1;

e67:    x36 - 3*b169 - 8*b170 - 15*b171 - 24*b172 - 35*b173 = 1;

e68:    x37 - 3*b174 - 8*b175 - 15*b176 = 1;

e69:    x38 - 3*b177 - 8*b178 - 15*b179 = 1;

e70:    x39 - 3*b180 - 8*b181 - 15*b182 = 1;

e71:    x40 - 3*b183 - 8*b184 - 15*b185 = 1;

e72:    x41 - 3*b186 - 8*b187 - 15*b188 = 1;

e73:    x42 - 3*b189 - 8*b190 - 15*b191 = 1;

e74:    x43 - 3*b192 - 8*b193 - 15*b194 - 24*b195 = 1;

e75:    x44 - 3*b196 - 8*b197 - 15*b198 - 24*b199 = 1;

e76:    x45 - 3*b200 - 8*b201 - 15*b202 - 24*b203 = 1;

e77:    x46 - 3*b204 - 8*b205 - 15*b206 - 24*b207 = 1;

e78:    x47 - 3*b208 - 8*b209 - 15*b210 - 24*b211 = 1;

e79:    x48 - 3*b212 - 8*b213 - 15*b214 - 24*b215 = 1;

e80:    b96 + b97 <= 1;

e81:    b98 + b99 <= 1;

e82:    b100 + b101 <= 1;

e83:    b102 + b103 <= 1;

e84:    b104 + b105 <= 1;

e85:    b106 + b107 <= 1;

e86:    b108 + b109 + b110 <= 1;

e87:    b111 + b112 + b113 <= 1;

e88:    b114 + b115 + b116 <= 1;

e89:    b117 + b118 + b119 <= 1;

e90:    b120 + b121 + b122 <= 1;

e91:    b123 + b124 + b125 <= 1;

e92:    b126 + b127 + b128 <= 1;

e93:    b129 + b130 + b131 <= 1;

e94:    b132 + b133 + b134 <= 1;

e95:    b135 + b136 + b137 <= 1;

e96:    b138 + b139 + b140 <= 1;

e97:    b141 + b142 + b143 <= 1;

e98:    b144 + b145 + b146 + b147 + b148 <= 1;

e99:    b149 + b150 + b151 + b152 + b153 <= 1;

e100:    b154 + b155 + b156 + b157 + b158 <= 1;

e101:    b159 + b160 + b161 + b162 + b163 <= 1;

e102:    b164 + b165 + b166 + b167 + b168 <= 1;

e103:    b169 + b170 + b171 + b172 + b173 <= 1;

e104:    b174 + b175 + b176 <= 1;

e105:    b177 + b178 + b179 <= 1;

e106:    b180 + b181 + b182 <= 1;

e107:    b183 + b184 + b185 <= 1;

e108:    b186 + b187 + b188 <= 1;

e109:    b189 + b190 + b191 <= 1;

e110:    b192 + b193 + b194 + b195 <= 1;

e111:    b196 + b197 + b198 + b199 <= 1;

e112:    b200 + b201 + b202 + b203 <= 1;

e113:    b204 + b205 + b206 + b207 <= 1;

e114:    b208 + b209 + b210 + b211 <= 1;

e115:    b212 + b213 + b214 + b215 <= 1;

e116: -(sqrt(i7*x13) + sqrt(i8*x14) + sqrt(i9*x15) + sqrt(i10*x16) + sqrt(i11*
      x17) + sqrt(i12*x18)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b96 + 2*b97 + b98 + 2*b99
       + b100 + 2*b101 + b102 + 2*b103 + b104 + 2*b105 + b106 + 2*b107 <= -14;

e117: -(sqrt(i7*x19) + sqrt(i8*x20) + sqrt(i9*x21) + sqrt(i10*x22) + sqrt(i11*
      x23) + sqrt(i12*x24)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b108 + 2*b109 + 3*b110
       + b111 + 2*b112 + 3*b113 + b114 + 2*b115 + 3*b116 + b117 + 2*b118
       + 3*b119 + b120 + 2*b121 + 3*b122 + b123 + 2*b124 + 3*b125 <= -22;

e118: -(sqrt(i7*x25) + sqrt(i8*x26) + sqrt(i9*x27) + sqrt(i10*x28) + sqrt(i11*
      x29) + sqrt(i12*x30)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b126 + 2*b127 + 3*b128
       + b129 + 2*b130 + 3*b131 + b132 + 2*b133 + 3*b134 + b135 + 2*b136
       + 3*b137 + b138 + 2*b139 + 3*b140 + b141 + 2*b142 + 3*b143 <= -18;

e119: -(sqrt(i7*x31) + sqrt(i8*x32) + sqrt(i9*x33) + sqrt(i10*x34) + sqrt(i11*
      x35) + sqrt(i12*x36)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b144 + 2*b145 + 3*b146
       + 4*b147 + 5*b148 + b149 + 2*b150 + 3*b151 + 4*b152 + 5*b153 + b154
       + 2*b155 + 3*b156 + 4*b157 + 5*b158 + b159 + 2*b160 + 3*b161 + 4*b162
       + 5*b163 + b164 + 2*b165 + 3*b166 + 4*b167 + 5*b168 + b169 + 2*b170
       + 3*b171 + 4*b172 + 5*b173 <= -13;

e120: -(sqrt(i7*x37) + sqrt(i8*x38) + sqrt(i9*x39) + sqrt(i10*x40) + sqrt(i11*
      x41) + sqrt(i12*x42)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b174 + 2*b175 + 3*b176
       + b177 + 2*b178 + 3*b179 + b180 + 2*b181 + 3*b182 + b183 + 2*b184
       + 3*b185 + b186 + 2*b187 + 3*b188 + b189 + 2*b190 + 3*b191 <= -20;

e121: -(sqrt(i7*x43) + sqrt(i8*x44) + sqrt(i9*x45) + sqrt(i10*x46) + sqrt(i11*
      x47) + sqrt(i12*x48)) + b49 + 2*b50 + 3*b51 + 4*b52 + 5*b53 + 6*b54
       + 7*b55 + 8*b56 + 9*b57 + 10*b58 + 11*b59 + 12*b60 + 13*b61 + 14*b62
       + b63 + 2*b64 + 3*b65 + 4*b66 + 5*b67 + 6*b68 + 7*b69 + 8*b70 + 9*b71
       + 10*b72 + 11*b73 + 12*b74 + b75 + 2*b76 + 3*b77 + 4*b78 + 5*b79 + 6*b80
       + 7*b81 + 8*b82 + b83 + 2*b84 + 3*b85 + 4*b86 + 5*b87 + 6*b88 + 7*b89
       + b90 + 2*b91 + 3*b92 + 4*b93 + b94 + 2*b95 + b192 + 2*b193 + 3*b194
       + 4*b195 + b196 + 2*b197 + 3*b198 + 4*b199 + b200 + 2*b201 + 3*b202
       + 4*b203 + b204 + 2*b205 + 3*b206 + 4*b207 + b208 + 2*b209 + 3*b210
       + 4*b211 + b212 + 2*b213 + 3*b214 + 4*b215 <= -22;