#  MINLP written by GAMS Convert at 01/12/18 13:42:04
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        581      160        0      421        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        464      450       14        0        0        0        0        0
#  FX      2        0        2        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#       2289     2286        3        0
# 
#  Reformulation has removed 1 variable and 1 equation


var b1 binary >= 0, <= 1;
var b2 binary := 1, >= 0, <= 1;
var b3 binary >= 0, <= 1;
var b4 binary >= 0, <= 0;
var b5 binary >= 0, <= 0;
var b6 binary >= 0, <= 1;
var b7 binary >= 0, <= 1;
var b8 binary >= 0, <= 1;
var b9 binary >= 0, <= 1;
var b10 binary >= 0, <= 1;
var b11 binary >= 0, <= 1;
var b12 binary := 1, >= 0, <= 1;
var b13 binary := 1, >= 0, <= 1;
var b14 binary := 1, >= 0, <= 1;
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
var x29 >= 0;
var x30 >= 0;
var x31 >= 0;
var x32 >= 0;
var x33 >= 0;
var x34 >= 0;
var x35 >= 0;
var x36 >= 0;
var x37 >= 0;
var x38 >= 0;
var x39 >= 0;
var x40 >= 0;
var x41 >= 0;
var x42 >= 0;
var x43 >= 0;
var x44 >= 0;
var x45 >= 0;
var x46 >= 0;
var x47 >= 0;
var x48 >= 0;
var x49 >= 0;
var x50 >= 0;
var x51 >= 0;
var x52 >= 0;
var x53 >= 0;
var x54 >= 0;
var x55 >= 0;
var x56 >= 0;
var x57 >= 0;
var x58 >= 0;
var x59 >= 0;
var x60 >= 0;
var x61 >= 0;
var x62 >= 0;
var x63 >= 0;
var x64 >= 0;
var x65 >= 0;
var x66 >= 0;
var x67 >= 0;
var x68 >= 0;
var x69 >= 0;
var x70 >= 0;
var x71 >= 0;
var x72 >= 0;
var x73 := 2, >= 0;
var x74 := 2, >= 0;
var x75 := 2, >= 0;
var x76 >= 0;
var x77 >= 0;
var x78 >= 0;
var x79 >= 0;
var x80 >= 0;
var x81 >= 0;
var x82 >= 0;
var x83 >= 0;
var x84 >= 0;
var x85 := 1.5, >= 0;
var x86 := 1.5, >= 0;
var x87 := 1.5, >= 0;
var x88 >= 0;
var x89 >= 0;
var x90 >= 0;
var x91 >= 0;
var x92 >= 0;
var x93 >= 0;
var x94 >= 0;
var x95 >= 0;
var x96 >= 0;
var x97 := 2, >= 0;
var x98 := 2, >= 0;
var x99 := 2, >= 0;
var x100 >= 0;
var x101 >= 0;
var x102 >= 0;
var x103 >= 0;
var x104 >= 0;
var x105 >= 0;
var x106 >= 0;
var x107 >= 0;
var x108 >= 0;
var x109 >= 0;
var x110 >= 0;
var x111 >= 0;
var x112 >= 0;
var x113 >= 0;
var x114 >= 0;
var x115 >= 0;
var x116 >= 0;
var x117 >= 0;
var x118 >= 0;
var x119 >= 0;
var x120 >= 0;
var x121 >= 0;
var x122 >= 0;
var x123 >= 0;
var x124 >= 0;
var x125 >= 0;
var x126 >= 0;
var x127 >= 0;
var x128 >= 0;
var x129 >= 0;
var x130 >= 0;
var x131 >= 0;
var x132 >= 0;
var x133 >= 0;
var x134 >= 0;
var x135 >= 0;
var x136 >= 0;
var x137 >= 0;
var x138 >= 0;
var x139 >= 0;
var x140 >= 0;
var x141 >= 0;
var x142 >= 0;
var x143 >= 0;
var x144 >= 0;
var x145 >= 0;
var x146 >= 0;
var x147 >= 0;
var x148 >= 0;
var x149 >= 0;
var x150 >= 0;
var x151 >= 0;
var x152 >= 0;
var x153 >= 0;
var x154 >= 0;
var x155 >= 0;
var x156 >= 0;
var x157 >= 0;
var x158 >= 0;
var x159 >= 0;
var x160 >= 0;
var x161 >= 0;
var x162 >= 0;
var x163 >= 0;
var x164 >= 0;
var x165 >= 0;
var x166 >= 0;
var x167 >= 0;
var x168 >= 0;
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
var x201 >= 0;
var x202 >= 0;
var x203 >= 0;
var x204 >= 0;
var x205 >= 0;
var x206 >= 0;
var x207 >= 0;
var x208 >= 0;
var x209 >= 0;
var x210 >= 0;
var x211 >= 0;
var x212 >= 0;
var x213 >= 0;
var x214 >= 0;
var x215 >= 0;
var x216 >= 0;
var x217 >= 0;
var x218 >= 0;
var x219 >= 0;
var x220 >= 0;
var x221 >= 0;
var x222 >= 0;
var x223 >= 0;
var x224 >= 0;
var x225 >= 0;
var x226 >= 0;
var x227 >= 0;
var x228 >= 0;
var x229 >= 0;
var x230 >= 0;
var x231 >= 0;
var x232 >= 0;
var x233 >= 0;
var x234 >= 0;
var x235 >= 0;
var x236 >= 0;
var x237 >= 0;
var x238 >= 0;
var x239 >= 0;
var x240 >= 0;
var x241 >= 0;
var x242 >= 0;
var x243 >= 0;
var x244 >= 0;
var x245 >= 0;
var x246 >= 0;
var x247 >= 0;
var x248 >= 0;
var x249 >= 0;
var x250 >= 0;
var x251 >= 0;
var x252 >= 0;
var x253 >= 0;
var x254 >= 0;
var x255 >= 0;
var x256 >= 0;
var x257 >= 0;
var x258 >= 0;
var x259 >= 0;
var x260 >= 0;
var x261 >= 0;
var x262 >= 0;
var x263 >= 0;
var x264 >= 0;
var x265 >= 0;
var x266 >= 0;
var x267 >= 0;
var x268 >= 0;
var x269 >= 0;
var x270 >= 0;
var x271 >= 0;
var x272 >= 0;
var x273 >= 0;
var x274 >= 0;
var x275 >= 0;
var x276 >= 0;
var x277 >= 0;
var x278 >= 0;
var x279 >= 0;
var x280 >= 0;
var x281 >= 0;
var x282 >= 0;
var x283 >= 0;
var x284 >= 0;
var x285 >= 0;
var x286 >= 0;
var x287 >= 0;
var x288 >= 0;
var x289 >= 0;
var x290 >= 0;
var x291 >= 0;
var x292 >= 0;
var x293 >= 0;
var x294 >= 0;
var x295 >= 0;
var x296 >= 0;
var x297 >= 0;
var x298 >= 0;
var x299 >= 0;
var x300 >= 0;
var x301 >= 0;
var x302 >= 0;
var x303 >= 0;
var x304 >= 0;
var x305 >= 0;
var x306 >= 0;
var x307 >= 0;
var x308 >= 0;
var x309 >= 0;
var x310 >= 0;
var x311 >= 0;
var x312 >= 0;
var x313 >= 0;
var x314 >= 0;
var x315 >= 0;
var x316 >= 0;
var x317 >= 0;
var x318 >= 0;
var x319 >= 0;
var x320 >= 0;
var x321 >= 0;
var x322 >= 0;
var x323 >= 0;
var x324 >= 0;
var x325 >= 0;
var x326 >= 0;
var x327 >= 0;
var x328 >= 0;
var x329 >= 0;
var x330 >= 0;
var x331 >= 0;
var x332 >= 0;
var x333 >= 0;
var x334 >= 0;
var x335 >= 0;
var x336 >= 0;
var x337 >= 0;
var x338 >= 0;
var x339 >= 0;
var x340 >= 0;
var x341 >= 0;
var x342 >= 0;
var x343 >= 0;
var x344 >= 0;
var x345 >= 0;
var x346 >= 0;
var x347 >= 0;
var x348 >= 0;
var x349 >= 0;
var x350 >= 0;
var x351 >= 0;
var x352 >= 0;
var x353 >= 0;
var x354 >= 0;
var x355 >= 0;
var x356 >= 0;
var x357 >= 0;
var x358 >= 0;
var x359 >= 0;
var x360 >= 0;
var x361 >= 0;
var x362 >= 0;
var x363 >= 0;
var x364 >= 0;
var x365 >= 0;
var x366 >= 0;
var x367 >= 0;
var x368 >= 0;
var x369 >= 0;
var x370 >= 0;
var x371 >= 0;
var x372 >= 0;
var x373 >= 0;
var x374 >= 0;
var x375 >= 0;
var x376 >= 0;
var x377 >= 0;
var x378 >= 0;
var x379 >= 0;
var x380 >= 0;
var x381 >= 0;
var x382 >= 0;
var x383 >= 0;
var x384 >= 0;
var x385 >= 0;
var x386 >= 0;
var x387 >= 0;
var x388 >= 0;
var x389 >= 0;
var x390 >= 0;
var x391 >= 0;
var x392 >= 0;
var x393 >= 0;
var x394 >= 0;
var x395 >= 0;
var x396 >= 0;
var x397 >= 0;
var x398 >= 0;
var x399 >= 0;
var x400 >= 0;
var x401 >= 0;
var x402 >= 0;
var x403 >= 0;
var x404 >= 0;
var x405 >= 0;
var x406 >= 0;
var x407 >= 0;
var x408 >= 0;
var x409 >= 0;
var x410 >= 0;
var x411 >= 0;
var x412 >= 0;
var x413 >= 0;
var x414 >= 0;
var x415 >= 0;
var x416 >= 0;
var x417 >= 0;
var x418 >= 0;
var x419 >= 0;
var x420 >= 0;
var x421 >= 0;
var x422 >= 0;
var x423 >= 0;
var x424 >= 0;
var x425 >= 0;
var x426 >= 0;
var x427 >= 0;
var x428 >= 0;
var x429 >= 0;
var x430 >= 0;
var x431 >= 0;
var x432 >= 0;
var x433 >= 0;
var x434 >= 0;
var x435 >= 0;
var x436 >= 0;
var x437 >= 0;
var x438 >= 0;
var x439 >= 0;
var x440 >= 0;
var x441 >= 0;
var x442 >= 0;
var x443 >= 0;
var x444 >= 0;
var x445 >= 0;
var x446 >= 0;
var x447 >= 0;
var x448 >= 0;
var x449 >= 0;
var x450 >= 0;
var x451 >= 0;
var x452 >= 0;
var x453 >= 0;
var x454 >= 0;
var x455 >= 0;
var x456 >= 0;
var x457 >= 0;
var x458 >= 0;
var x459 >= 0;
var x460 >= 0;
var x462 := 0.5, >= 0.5;
var x463 := 0.5, >= 0.5;
var x464 := 0.5, >= 0.5;

minimize obj: -0.333333333333333*(x462**0.329 + x463**0.329 + x464**0.329);

subject to

e2:    b1 + b2 + b3 <= 1;

e3:  - 2*b1 - 3*b2 - 4*b3 - 1.5*b4 - b5 + x15 <= 0;

e4:  - x15 + x16 + x17 + x18 + x19 + x20 + x21 + x22 + x23 + x24 <= 0;

e5:    0.12*b1 + 0.24*b2 + 0.36*b3 + x16 + x19 + x22 + x25 + x28 + x31 <= 2.28;

e6:    0.12*b1 + 0.24*b2 + 0.36*b3 + x17 + x20 + x23 + x26 + x29 + x32 <= 2.28;

e7:    0.12*b1 + 0.24*b2 + 0.36*b3 + x18 + x21 + x24 + x27 + x30 + x33 <= 2.28;

e8:    x35 + x44 + x53 - x61 - x64 <= 0;

e9:    x35 + x44 + x53 - x62 - x65 <= 0;

e10:    x35 + x44 + x53 - x63 - x66 <= 0;

e11:    x36 + x45 + x54 - x67 - x70 <= 0;

e12:    x36 + x45 + x54 - x68 - x71 <= 0;

e13:    x36 + x45 + x54 - x69 - x72 <= 0;

e14:    x38 + x47 + x56 - x79 - x82 <= 0;

e15:    x38 + x47 + x56 - x80 - x83 <= 0;

e16:    x38 + x47 + x56 - x81 - x84 <= 0;

e17:    x39 + x48 + x57 - x85 - x88 <= 0;

e18:    x39 + x48 + x57 - x86 - x89 <= 0;

e19:    x39 + x48 + x57 - x87 - x90 <= 0;

e20:    x41 + x50 + x59 - x97 - x100 <= 0;

e21:    x41 + x50 + x59 - x98 - x101 <= 0;

e22:    x41 + x50 + x59 - x99 - x102 <= 0;

e23:    x42 + x51 + x60 - x103 - x106 <= 0;

e24:    x42 + x51 + x60 - x104 - x107 <= 0;

e25:    x42 + x51 + x60 - x105 - x108 <= 0;

e26:    x34 + x43 + x52 - x73 - x76 <= 0;

e27:    x34 + x43 + x52 - x74 - x77 <= 0;

e28:    x34 + x43 + x52 - x75 - x78 <= 0;

e29:    x37 + x46 + x55 - x91 - x94 <= 0;

e30:    x37 + x46 + x55 - x92 - x95 <= 0;

e31:    x37 + x46 + x55 - x93 - x96 <= 0;

e32:    x40 + x49 + x58 - x109 - x112 <= 0;

e33:    x40 + x49 + x58 - x110 - x113 <= 0;

e34:    x40 + x49 + x58 - x111 - x114 <= 0;

e35:    x16 + x25 - x34 - x37 - x40 <= 0;

e36:    x17 + x26 - x35 - x38 - x41 <= 0;

e37:    x18 + x27 - x36 - x39 - x42 <= 0;

e38:    x19 + x28 - x43 - x46 - x49 <= 0;

e39:    x20 + x29 - x44 - x47 - x50 <= 0;

e40:    x21 + x30 - x45 - x48 - x51 <= 0;

e41:    x22 + x31 - x52 - x55 - x58 <= 0;

e42:    x23 + x32 - x53 - x56 - x59 <= 0;

e43:    x24 + x33 - x54 - x57 - x60 <= 0;

e44:    0.11259*x64 + 0.06255*x82 + 0.06255*x100 - x142 = 0;

e45:    0.11259*x65 + 0.06255*x83 + 0.06255*x101 - x143 = 0;

e46:    0.11259*x66 + 0.06255*x84 + 0.06255*x102 - x144 = 0;

e47:    0.10425*x64 + 0.06255*x82 + 0.06255*x100 - x145 = 0;

e48:    0.10425*x65 + 0.06255*x83 + 0.06255*x101 - x146 = 0;

e49:    0.10425*x66 + 0.06255*x84 + 0.06255*x102 - x147 = 0;

e50:    0.10008*x64 + 0.06255*x82 + 0.06255*x100 - x148 = 0;

e51:    0.10008*x65 + 0.06255*x83 + 0.06255*x101 - x149 = 0;

e52:    0.10008*x66 + 0.06255*x84 + 0.06255*x102 - x150 = 0;

e53:    0.09591*x64 + 0.06255*x82 + 0.06255*x100 - x151 = 0;

e54:    0.09591*x65 + 0.06255*x83 + 0.06255*x101 - x152 = 0;

e55:    0.09591*x66 + 0.06255*x84 + 0.06255*x102 - x153 = 0;

e56:    0.1251*x64 + 0.06255*x82 + 0.06255*x100 - x154 = 0;

e57:    0.1251*x65 + 0.06255*x83 + 0.06255*x101 - x155 = 0;

e58:    0.1251*x66 + 0.06255*x84 + 0.06255*x102 - x156 = 0;

e59:    0.1251*x64 + 0.06255*x82 + 0.06255*x100 - x157 = 0;

e60:    0.1251*x65 + 0.06255*x83 + 0.06255*x101 - x158 = 0;

e61:    0.1251*x66 + 0.06255*x84 + 0.06255*x102 - x159 = 0;

e62:    0.12927*x64 + 0.06255*x82 + 0.06255*x100 - x160 = 0;

e63:    0.12927*x65 + 0.06255*x83 + 0.06255*x101 - x161 = 0;

e64:    0.12927*x66 + 0.06255*x84 + 0.06255*x102 - x162 = 0;

e65:    0.14178*x64 + 0.06255*x82 + 0.06255*x100 - x163 = 0;

e66:    0.14178*x65 + 0.06255*x83 + 0.06255*x101 - x164 = 0;

e67:    0.14178*x66 + 0.06255*x84 + 0.06255*x102 - x165 = 0;

e68:    0.04587*x64 + 0.06255*x82 + 0.06255*x100 - x166 = 0;

e69:    0.04587*x65 + 0.06255*x83 + 0.06255*x101 - x167 = 0;

e70:    0.04587*x66 + 0.06255*x84 + 0.06255*x102 - x168 = 0;

e71:  - x169 = 0;

e72:  - x170 = 0;

e73:  - x171 = 0;

e74:    0.11259*x64 - x172 = 0;

e75:    0.11259*x65 - x173 = 0;

e76:    0.11259*x66 - x174 = 0;

e77:  - x175 = 0;

e78:  - x176 = 0;

e79:  - x177 = 0;

e80:  - x178 = 0;

e81:  - x179 = 0;

e82:  - x180 = 0;

e83:    0.3753*x70 + 0.06255*x88 + 0.06255*x106 - x181 = 0;

e84:    0.3753*x71 + 0.06255*x89 + 0.06255*x107 - x182 = 0;

e85:    0.3753*x72 + 0.06255*x90 + 0.06255*x108 - x183 = 0;

e86:    0.17097*x70 + 0.06255*x88 + 0.06255*x106 - x184 = 0;

e87:    0.17097*x71 + 0.06255*x89 + 0.06255*x107 - x185 = 0;

e88:    0.17097*x72 + 0.06255*x90 + 0.06255*x108 - x186 = 0;

e89:    0.16263*x70 + 0.06255*x88 + 0.06255*x106 - x187 = 0;

e90:    0.16263*x71 + 0.06255*x89 + 0.06255*x107 - x188 = 0;

e91:    0.16263*x72 + 0.06255*x90 + 0.06255*x108 - x189 = 0;

e92:    0.1251*x70 + 0.06255*x88 + 0.06255*x106 - x190 = 0;

e93:    0.1251*x71 + 0.06255*x89 + 0.06255*x107 - x191 = 0;

e94:    0.1251*x72 + 0.06255*x90 + 0.06255*x108 - x192 = 0;

e95:    0.12093*x70 + 0.06255*x88 + 0.06255*x106 - x193 = 0;

e96:    0.12093*x71 + 0.06255*x89 + 0.06255*x107 - x194 = 0;

e97:    0.12093*x72 + 0.06255*x90 + 0.06255*x108 - x195 = 0;

e98:    0.15846*x70 + 0.06255*x88 + 0.06255*x106 - x196 = 0;

e99:    0.15846*x71 + 0.06255*x89 + 0.06255*x107 - x197 = 0;

e100:    0.15846*x72 + 0.06255*x90 + 0.06255*x108 - x198 = 0;

e101:    0.09591*x70 + 0.06255*x88 + 0.06255*x106 - x199 = 0;

e102:    0.09591*x71 + 0.06255*x89 + 0.06255*x107 - x200 = 0;

e103:    0.09591*x72 + 0.06255*x90 + 0.06255*x108 - x201 = 0;

e104:    0.07506*x70 + 0.06255*x88 + 0.06255*x106 - x202 = 0;

e105:    0.07506*x71 + 0.06255*x89 + 0.06255*x107 - x203 = 0;

e106:    0.07506*x72 + 0.06255*x90 + 0.06255*x108 - x204 = 0;

e107:    0.06255*x88 + 0.06255*x106 - x205 = 0;

e108:    0.06255*x89 + 0.06255*x107 - x206 = 0;

e109:    0.06255*x90 + 0.06255*x108 - x207 = 0;

e110:    0.06255*x88 + 0.06255*x106 - x208 = 0;

e111:    0.06255*x89 + 0.06255*x107 - x209 = 0;

e112:    0.06255*x90 + 0.06255*x108 - x210 = 0;

e113:    0.06255*x88 + 0.06255*x106 - x211 = 0;

e114:    0.06255*x89 + 0.06255*x107 - x212 = 0;

e115:    0.06255*x90 + 0.06255*x108 - x213 = 0;

e116:    0.06255*x88 + 0.06255*x106 - x214 = 0;

e117:    0.06255*x89 + 0.06255*x107 - x215 = 0;

e118:    0.06255*x90 + 0.06255*x108 - x216 = 0;

e119:    0.06255*x88 + 0.06255*x106 - x217 = 0;

e120:    0.06255*x89 + 0.06255*x107 - x218 = 0;

e121:    0.06255*x90 + 0.06255*x108 - x219 = 0;

e122:    0.06255*x88 + 0.06255*x106 - x220 = 0;

e123:    0.06255*x89 + 0.06255*x107 - x221 = 0;

e124:    0.06255*x90 + 0.06255*x108 - x222 = 0;

e125:  - x223 = 0;

e126:  - x224 = 0;

e127:  - x225 = 0;

e128:  - x226 = 0;

e129:  - x227 = 0;

e130:  - x228 = 0;

e131:  - x229 = 0;

e132:  - x230 = 0;

e133:  - x231 = 0;

e134:    0.17097*x76 + 0.06255*x94 + 0.06255*x112 - x232 = 0;

e135:    0.17097*x77 + 0.06255*x95 + 0.06255*x113 - x233 = 0;

e136:    0.17097*x78 + 0.06255*x96 + 0.06255*x114 - x234 = 0;

e137:    0.06255*x94 + 0.06255*x112 - x235 = 0;

e138:    0.06255*x95 + 0.06255*x113 - x236 = 0;

e139:    0.06255*x96 + 0.06255*x114 - x237 = 0;

e140:    0.06255*x94 + 0.06255*x112 - x238 = 0;

e141:    0.06255*x95 + 0.06255*x113 - x239 = 0;

e142:    0.06255*x96 + 0.06255*x114 - x240 = 0;

e143:    0.06255*x94 + 0.06255*x112 - x241 = 0;

e144:    0.06255*x95 + 0.06255*x113 - x242 = 0;

e145:    0.06255*x96 + 0.06255*x114 - x243 = 0;

e146:    0.06255*x94 + 0.06255*x112 - x244 = 0;

e147:    0.06255*x95 + 0.06255*x113 - x245 = 0;

e148:    0.06255*x96 + 0.06255*x114 - x246 = 0;

e149:    0.06255*x94 + 0.06255*x112 - x247 = 0;

e150:    0.06255*x95 + 0.06255*x113 - x248 = 0;

e151:    0.06255*x96 + 0.06255*x114 - x249 = 0;

e152:    0.06255*x94 + 0.06255*x112 - x250 = 0;

e153:    0.06255*x95 + 0.06255*x113 - x251 = 0;

e154:    0.06255*x96 + 0.06255*x114 - x252 = 0;

e155:    0.06255*x94 + 0.06255*x112 - x253 = 0;

e156:    0.06255*x95 + 0.06255*x113 - x254 = 0;

e157:    0.06255*x96 + 0.06255*x114 - x255 = 0;

e158:    0.06255*x94 + 0.06255*x112 - x256 = 0;

e159:    0.06255*x95 + 0.06255*x113 - x257 = 0;

e160:    0.06255*x96 + 0.06255*x114 - x258 = 0;

e161:    0.06255*x94 + 0.06255*x112 - x259 = 0;

e162:    0.06255*x95 + 0.06255*x113 - x260 = 0;

e163:    0.06255*x96 + 0.06255*x114 - x261 = 0;

e164:    0.06255*x94 + 0.06255*x112 - x262 = 0;

e165:    0.06255*x95 + 0.06255*x113 - x263 = 0;

e166:    0.06255*x96 + 0.06255*x114 - x264 = 0;

e167:    0.06255*x94 + 0.06255*x112 - x265 = 0;

e168:    0.06255*x95 + 0.06255*x113 - x266 = 0;

e169:    0.06255*x96 + 0.06255*x114 - x267 = 0;

e170:    0.06255*x94 + 0.06255*x112 - x268 = 0;

e171:    0.06255*x95 + 0.06255*x113 - x269 = 0;

e172:    0.06255*x96 + 0.06255*x114 - x270 = 0;

e173:    0.06255*x94 + 0.06255*x112 - x271 = 0;

e174:    0.06255*x95 + 0.06255*x113 - x272 = 0;

e175:    0.06255*x96 + 0.06255*x114 - x273 = 0;

e176:  - x274 = 0;

e177:  - x275 = 0;

e178:  - x276 = 0;

e179:  - x277 = 0;

e180:  - x278 = 0;

e181:  - x279 = 0;

e182:  - x280 = 0;

e183:  - x281 = 0;

e184:  - x282 = 0;

e185:    0.33777*x64 + 0.06255*x82 + 0.06255*x100 - x283 = 0;

e186:    0.33777*x65 + 0.06255*x83 + 0.06255*x101 - x284 = 0;

e187:    0.33777*x66 + 0.06255*x84 + 0.06255*x102 - x285 = 0;

e188:    0.11676*x64 + 0.06255*x82 + 0.06255*x100 - x286 = 0;

e189:    0.11676*x65 + 0.06255*x83 + 0.06255*x101 - x287 = 0;

e190:    0.11676*x66 + 0.06255*x84 + 0.06255*x102 - x288 = 0;

e191:    0.10008*x64 + 0.06255*x82 + 0.06255*x100 - x289 = 0;

e192:    0.10008*x65 + 0.06255*x83 + 0.06255*x101 - x290 = 0;

e193:    0.10008*x66 + 0.06255*x84 + 0.06255*x102 - x291 = 0;

e194:    0.09174*x64 + 0.06255*x82 + 0.06255*x100 - x292 = 0;

e195:    0.09174*x65 + 0.06255*x83 + 0.06255*x101 - x293 = 0;

e196:    0.09174*x66 + 0.06255*x84 + 0.06255*x102 - x294 = 0;

e197:    0.10008*x64 + 0.06255*x82 + 0.06255*x100 - x295 = 0;

e198:    0.10008*x65 + 0.06255*x83 + 0.06255*x101 - x296 = 0;

e199:    0.10008*x66 + 0.06255*x84 + 0.06255*x102 - x297 = 0;

e200:    7*b6 + x142 <= 7;

e201:    7*b7 + x143 <= 7;

e202:    7*b8 + x144 <= 7;

e203:    7*b6 + x145 <= 7;

e204:    7*b7 + x146 <= 7;

e205:    7*b8 + x147 <= 7;

e206:    7*b6 + x148 <= 7;

e207:    7*b7 + x149 <= 7;

e208:    7*b8 + x150 <= 7;

e209:    7*b6 + x151 <= 7;

e210:    7*b7 + x152 <= 7;

e211:    7*b8 + x153 <= 7;

e212:    7*b6 + x154 <= 7;

e213:    7*b7 + x155 <= 7;

e214:    7*b8 + x156 <= 7;

e215:    7*b6 + x157 <= 7;

e216:    7*b7 + x158 <= 7;

e217:    7*b8 + x159 <= 7;

e218:    7*b6 + x160 <= 7;

e219:    7*b7 + x161 <= 7;

e220:    7*b8 + x162 <= 7;

e221:    7*b6 + x163 <= 7;

e222:    7*b7 + x164 <= 7;

e223:    7*b8 + x165 <= 7;

e224:    7*b6 + x166 <= 7;

e225:    7*b7 + x167 <= 7;

e226:    7*b8 + x168 <= 7;

e227:    7*b6 + x169 <= 7;

e228:    7*b7 + x170 <= 7;

e229:    7*b8 + x171 <= 7;

e230:    7*b6 + x172 <= 7;

e231:    7*b7 + x173 <= 7;

e232:    7*b8 + x174 <= 7;

e233:    7*b6 + x175 <= 7;

e234:    7*b7 + x176 <= 7;

e235:    7*b8 + x177 <= 7;

e236:    7*b6 + x178 <= 7;

e237:    7*b7 + x179 <= 7;

e238:    7*b8 + x180 <= 7;

e239:    7*b6 + x283 <= 7;

e240:    7*b7 + x284 <= 7;

e241:    7*b8 + x285 <= 7;

e242:    7*b6 + x286 <= 7;

e243:    7*b7 + x287 <= 7;

e244:    7*b8 + x288 <= 7;

e245:    7*b6 + x289 <= 7;

e246:    7*b7 + x290 <= 7;

e247:    7*b8 + x291 <= 7;

e248:    7*b6 + x292 <= 7;

e249:    7*b7 + x293 <= 7;

e250:    7*b8 + x294 <= 7;

e251:    7*b6 + x295 <= 7;

e252:    7*b7 + x296 <= 7;

e253:    7*b8 + x297 <= 7;

e254:    7*b9 + x181 <= 7;

e255:    7*b10 + x182 <= 7;

e256:    7*b11 + x183 <= 7;

e257:    7*b9 + x184 <= 7;

e258:    7*b10 + x185 <= 7;

e259:    7*b11 + x186 <= 7;

e260:    7*b9 + x187 <= 7;

e261:    7*b10 + x188 <= 7;

e262:    7*b11 + x189 <= 7;

e263:    7*b9 + x190 <= 7;

e264:    7*b10 + x191 <= 7;

e265:    7*b11 + x192 <= 7;

e266:    7*b9 + x193 <= 7;

e267:    7*b10 + x194 <= 7;

e268:    7*b11 + x195 <= 7;

e269:    7*b9 + x196 <= 7;

e270:    7*b10 + x197 <= 7;

e271:    7*b11 + x198 <= 7;

e272:    7*b9 + x199 <= 7;

e273:    7*b10 + x200 <= 7;

e274:    7*b11 + x201 <= 7;

e275:    7*b9 + x202 <= 7;

e276:    7*b10 + x203 <= 7;

e277:    7*b11 + x204 <= 7;

e278:    7*b9 + x205 <= 7;

e279:    7*b10 + x206 <= 7;

e280:    7*b11 + x207 <= 7;

e281:    7*b9 + x208 <= 7;

e282:    7*b10 + x209 <= 7;

e283:    7*b11 + x210 <= 7;

e284:    7*b9 + x211 <= 7;

e285:    7*b10 + x212 <= 7;

e286:    7*b11 + x213 <= 7;

e287:    7*b9 + x214 <= 7;

e288:    7*b10 + x215 <= 7;

e289:    7*b11 + x216 <= 7;

e290:    7*b9 + x217 <= 7;

e291:    7*b10 + x218 <= 7;

e292:    7*b11 + x219 <= 7;

e293:    7*b9 + x220 <= 7;

e294:    7*b10 + x221 <= 7;

e295:    7*b11 + x222 <= 7;

e296:    7*b9 + x223 <= 7;

e297:    7*b10 + x224 <= 7;

e298:    7*b11 + x225 <= 7;

e299:    7*b9 + x226 <= 7;

e300:    7*b10 + x227 <= 7;

e301:    7*b11 + x228 <= 7;

e302:    7*b9 + x229 <= 7;

e303:    7*b10 + x230 <= 7;

e304:    7*b11 + x231 <= 7;

e305:    7*b12 + x232 <= 7;

e306:    7*b13 + x233 <= 7;

e307:    7*b14 + x234 <= 7;

e308:    7*b12 + x235 <= 7;

e309:    7*b13 + x236 <= 7;

e310:    7*b14 + x237 <= 7;

e311:    7*b12 + x238 <= 7;

e312:    7*b13 + x239 <= 7;

e313:    7*b14 + x240 <= 7;

e314:    7*b12 + x241 <= 7;

e315:    7*b13 + x242 <= 7;

e316:    7*b14 + x243 <= 7;

e317:    7*b12 + x244 <= 7;

e318:    7*b13 + x245 <= 7;

e319:    7*b14 + x246 <= 7;

e320:    7*b12 + x247 <= 7;

e321:    7*b13 + x248 <= 7;

e322:    7*b14 + x249 <= 7;

e323:    7*b12 + x250 <= 7;

e324:    7*b13 + x251 <= 7;

e325:    7*b14 + x252 <= 7;

e326:    7*b12 + x253 <= 7;

e327:    7*b13 + x254 <= 7;

e328:    7*b14 + x255 <= 7;

e329:    7*b12 + x256 <= 7;

e330:    7*b13 + x257 <= 7;

e331:    7*b14 + x258 <= 7;

e332:    7*b12 + x259 <= 7;

e333:    7*b13 + x260 <= 7;

e334:    7*b14 + x261 <= 7;

e335:    7*b12 + x262 <= 7;

e336:    7*b13 + x263 <= 7;

e337:    7*b14 + x264 <= 7;

e338:    7*b12 + x265 <= 7;

e339:    7*b13 + x266 <= 7;

e340:    7*b14 + x267 <= 7;

e341:    7*b12 + x268 <= 7;

e342:    7*b13 + x269 <= 7;

e343:    7*b14 + x270 <= 7;

e344:    7*b12 + x271 <= 7;

e345:    7*b13 + x272 <= 7;

e346:    7*b14 + x273 <= 7;

e347:    7*b12 + x274 <= 7;

e348:    7*b13 + x275 <= 7;

e349:    7*b14 + x276 <= 7;

e350:    7*b12 + x277 <= 7;

e351:    7*b13 + x278 <= 7;

e352:    7*b14 + x279 <= 7;

e353:    7*b12 + x280 <= 7;

e354:    7*b13 + x281 <= 7;

e355:    7*b14 + x282 <= 7;

e356:    b6 + 0.416666666666667*x61 + 0.416666666666667*x64
       + 0.416666666666667*x79 + 0.416666666666667*x82 + 0.416666666666667*x97
       + 0.416666666666667*x100 <= 1;

e357:    b7 + 0.416666666666667*x62 + 0.416666666666667*x65
       + 0.416666666666667*x80 + 0.416666666666667*x83 + 0.416666666666667*x98
       + 0.416666666666667*x101 <= 1;

e358:    b8 + 0.416666666666667*x63 + 0.416666666666667*x66
       + 0.416666666666667*x81 + 0.416666666666667*x84 + 0.416666666666667*x99
       + 0.416666666666667*x102 <= 1;

e359:    b9 + 0.416666666666667*x67 + 0.416666666666667*x70
       + 0.416666666666667*x85 + 0.416666666666667*x88 + 0.416666666666667*x103
       + 0.416666666666667*x106 <= 1;

e360:    b10 + 0.416666666666667*x68 + 0.416666666666667*x71
       + 0.416666666666667*x86 + 0.416666666666667*x89 + 0.416666666666667*x104
       + 0.416666666666667*x107 <= 1;

e361:    b11 + 0.416666666666667*x69 + 0.416666666666667*x72
       + 0.416666666666667*x87 + 0.416666666666667*x90 + 0.416666666666667*x105
       + 0.416666666666667*x108 <= 1;

e362:    b12 + 0.416666666666667*x73 + 0.416666666666667*x76
       + 0.416666666666667*x91 + 0.416666666666667*x94 + 0.416666666666667*x109
       + 0.416666666666667*x112 <= 1;

e363:    b13 + 0.416666666666667*x74 + 0.416666666666667*x77
       + 0.416666666666667*x92 + 0.416666666666667*x95 + 0.416666666666667*x110
       + 0.416666666666667*x113 <= 1;

e364:    b14 + 0.416666666666667*x75 + 0.416666666666667*x78
       + 0.416666666666667*x93 + 0.416666666666667*x96 + 0.416666666666667*x111
       + 0.416666666666667*x114 <= 1;

e365:  - x16 + x64 + x115 <= 0;

e366:  - x16 + x65 + x116 <= 0;

e367:  - x16 + x66 + x117 <= 0;

e368:  - x17 + x70 + x118 <= 0;

e369:  - x17 + x71 + x119 <= 0;

e370:  - x17 + x72 + x120 <= 0;

e371:  - x18 + x76 + x121 <= 0;

e372:  - x18 + x77 + x122 <= 0;

e373:  - x18 + x78 + x123 <= 0;

e374:  - x19 + x82 + x124 <= 0;

e375:  - x19 + x83 + x125 <= 0;

e376:  - x19 + x84 + x126 <= 0;

e377:  - x20 + x88 + x127 <= 0;

e378:  - x20 + x89 + x128 <= 0;

e379:  - x20 + x90 + x129 <= 0;

e380:  - x21 + x94 + x130 <= 0;

e381:  - x21 + x95 + x131 <= 0;

e382:  - x21 + x96 + x132 <= 0;

e383:  - x22 + x100 + x133 <= 0;

e384:  - x22 + x101 + x134 <= 0;

e385:  - x22 + x102 + x135 <= 0;

e386:  - x23 + x106 + x136 <= 0;

e387:  - x23 + x107 + x137 <= 0;

e388:  - x23 + x108 + x138 <= 0;

e389:  - x24 + x112 + x139 <= 0;

e390:  - x24 + x113 + x140 <= 0;

e391:  - x24 + x114 + x141 <= 0;

e392:  - x25 + x61 - x115 <= 0;

e393:  - x25 + x62 - x116 <= 0;

e394:  - x25 + x63 - x117 <= 0;

e395:  - x26 + x67 - x118 <= 0;

e396:  - x26 + x68 - x119 <= 0;

e397:  - x26 + x69 - x120 <= 0;

e398:  - x27 + x73 - x121 <= 0;

e399:  - x27 + x74 - x122 <= 0;

e400:  - x27 + x75 - x123 <= 0;

e401:  - x28 + x79 - x124 <= 0;

e402:  - x28 + x80 - x125 <= 0;

e403:  - x28 + x81 - x126 <= 0;

e404:  - x29 + x85 - x127 <= 0;

e405:  - x29 + x86 - x128 <= 0;

e406:  - x29 + x87 - x129 <= 0;

e407:  - x30 + x91 - x130 <= 0;

e408:  - x30 + x92 - x131 <= 0;

e409:  - x30 + x93 - x132 <= 0;

e410:  - x31 + x97 - x133 <= 0;

e411:  - x31 + x98 - x134 <= 0;

e412:  - x31 + x99 - x135 <= 0;

e413:  - x32 + x103 - x136 <= 0;

e414:  - x32 + x104 - x137 <= 0;

e415:  - x32 + x105 - x138 <= 0;

e416:  - x33 + x109 - x139 <= 0;

e417:  - x33 + x110 - x140 <= 0;

e418:  - x33 + x111 - x141 <= 0;

e419:    25*x64 + 15*x82 + 15*x100 - x298 + x301 <= 0;

e420:    25*x65 + 15*x83 + 15*x101 - x299 + x302 <= 0;

e421:    25*x66 + 15*x84 + 15*x102 - x300 + x303 <= 0;

e422:    24*x64 + 15*x82 + 15*x100 - x301 + x304 <= 0;

e423:    24*x65 + 15*x83 + 15*x101 - x302 + x305 <= 0;

e424:    24*x66 + 15*x84 + 15*x102 - x303 + x306 <= 0;

e425:    23*x64 + 15*x82 + 15*x100 - x304 + x307 <= 0;

e426:    23*x65 + 15*x83 + 15*x101 - x305 + x308 <= 0;

e427:    23*x66 + 15*x84 + 15*x102 - x306 + x309 <= 0;

e428:    30*x64 + 15*x82 + 15*x100 - x307 + x310 <= 0;

e429:    30*x65 + 15*x83 + 15*x101 - x308 + x311 <= 0;

e430:    30*x66 + 15*x84 + 15*x102 - x309 + x312 <= 0;

e431:    30*x64 + 15*x82 + 15*x100 - x310 + x313 <= 0;

e432:    30*x65 + 15*x83 + 15*x101 - x311 + x314 <= 0;

e433:    30*x66 + 15*x84 + 15*x102 - x312 + x315 <= 0;

e434:  - 10.44*b1 - 15.66*b2 - 20.88*b3 + 31*x64 + 15*x82 + 15*x100 - x313
       + x316 <= 0;

e435:    31*x65 + 15*x83 + 15*x101 - x314 + x317 <= 0;

e436:    31*x66 + 15*x84 + 15*x102 - x315 + x318 <= 0;

e437:    34*x64 + 15*x82 + 15*x100 - x316 + x319 <= 0;

e438:    34*x65 + 15*x83 + 15*x101 - x317 + x320 <= 0;

e439:    34*x66 + 15*x84 + 15*x102 - x318 + x321 <= 0;

e440:    11*x64 + 15*x82 + 15*x100 - x319 + x322 <= 0;

e441:  - 1.416*b1 - 2.124*b2 - 2.832*b3 + 11*x65 + 15*x83 + 15*x101 - x320
       + x323 <= 0;

e442:    11*x66 + 15*x84 + 15*x102 - x321 + x324 <= 0;

e443:  - 3.312*b1 - 4.968*b2 - 6.624*b3 - x322 + x325 <= 0;

e444:  - x323 + x326 <= 0;

e445:  - 1.992*b1 - 2.988*b2 - 3.984*b3 - x324 + x327 <= 0;

e446:    27*x64 - x325 + x328 <= 0;

e447:  - 0.864*b1 - 1.296*b2 - 1.728*b3 + 27*x65 - x326 + x329 <= 0;

e448:    27*x66 - x327 + x330 <= 0;

e449:  - x328 + x331 <= 0;

e450:  - x329 + x332 <= 0;

e451:  - 1.56*b1 - 2.34*b2 - 3.12*b3 - x330 + x333 <= 0;

e452:  - x331 + x334 <= 0;

e453:  - 1.008*b1 - 1.512*b2 - 2.016*b3 - x332 + x335 <= 0;

e454:  - x333 + x336 <= 0;

e455:  - 3.672*b1 - 5.508*b2 - 7.344*b3 + 90*x70 + 15*x88 + 15*x106 - x334
       + x337 <= 0;

e456:    90*x71 + 15*x89 + 15*x107 - x335 + x338 <= 0;

e457:    90*x72 + 15*x90 + 15*x108 - x336 + x339 <= 0;

e458:  - 0.36*b1 - 0.54*b2 - 0.72*b3 + 41*x70 + 15*x88 + 15*x106 - x337 + x340
       <= 0;

e459:  - 9.216*b1 - 13.824*b2 - 18.432*b3 + 41*x71 + 15*x89 + 15*x107 - x338
       + x341 <= 0;

e460:    41*x72 + 15*x90 + 15*x108 - x339 + x342 <= 0;

e461:    39*x70 + 15*x88 + 15*x106 - x340 + x343 <= 0;

e462:  - 10.608*b1 - 15.912*b2 - 21.216*b3 + 39*x71 + 15*x89 + 15*x107 - x341
       + x344 <= 0;

e463:    39*x72 + 15*x90 + 15*x108 - x342 + x345 <= 0;

e464:  - 20.4*b1 - 30.6*b2 - 40.8*b3 + 30*x70 + 15*x88 + 15*x106 - x343 + x346
       <= 0;

e465:  - 11.544*b1 - 17.316*b2 - 23.088*b3 + 30*x71 + 15*x89 + 15*x107 - x344
       + x347 <= 0;

e466:  - 8.52*b1 - 12.78*b2 - 17.04*b3 + 30*x72 + 15*x90 + 15*x108 - x345
       + x348 <= 0;

e467:  - 4.128*b1 - 6.192*b2 - 8.256*b3 + 29*x70 + 15*x88 + 15*x106 - x346
       + x349 <= 0;

e468:  - 6.72*b1 - 10.08*b2 - 13.44*b3 + 29*x71 + 15*x89 + 15*x107 - x347
       + x350 <= 0;

e469:  - 1.128*b1 - 1.692*b2 - 2.256*b3 + 29*x72 + 15*x90 + 15*x108 - x348
       + x351 <= 0;

e470:  - 7.728*b1 - 11.592*b2 - 15.456*b3 + 38*x70 + 15*x88 + 15*x106 - x349
       + x352 <= 0;

e471:    38*x71 + 15*x89 + 15*x107 - x350 + x353 <= 0;

e472:    38*x72 + 15*x90 + 15*x108 - x351 + x354 <= 0;

e473:  - 8.016*b1 - 12.024*b2 - 16.032*b3 + 23*x70 + 15*x88 + 15*x106 - x352
       + x355 <= 0;

e474:    23*x71 + 15*x89 + 15*x107 - x353 + x356 <= 0;

e475:  - 0.096*b1 - 0.144*b2 - 0.192*b3 + 23*x72 + 15*x90 + 15*x108 - x354
       + x357 <= 0;

e476:  - 26.184*b1 - 39.276*b2 - 52.368*b3 + 18*x70 + 15*x88 + 15*x106 - x355
       + x358 <= 0;

e477:  - 12.096*b1 - 18.144*b2 - 24.192*b3 + 18*x71 + 15*x89 + 15*x107 - x356
       + x359 <= 0;

e478:    18*x72 + 15*x90 + 15*x108 - x357 + x360 <= 0;

e479:  - 3.384*b1 - 5.076*b2 - 6.768*b3 + 15*x88 + 15*x106 - x358 + x361 <= 0;

e480:  - 4.848*b1 - 7.272*b2 - 9.696*b3 + 15*x89 + 15*x107 - x359 + x362 <= 0;

e481:  - 6.624*b1 - 9.936*b2 - 13.248*b3 + 15*x90 + 15*x108 - x360 + x363 <= 0;

e482:  - 23.304*b1 - 34.956*b2 - 46.608*b3 + 15*x88 + 15*x106 - x361 + x364
       <= 0;

e483:  - 27.84*b1 - 41.76*b2 - 55.68*b3 + 15*x89 + 15*x107 - x362 + x365 <= 0;

e484:  - 9.12*b1 - 13.68*b2 - 18.24*b3 + 15*x90 + 15*x108 - x363 + x366 <= 0;

e485:  - 6.456*b1 - 9.684*b2 - 12.912*b3 + 15*x88 + 15*x106 - x364 + x367 <= 0;

e486:  - 4.32*b1 - 6.48*b2 - 8.64*b3 + 15*x89 + 15*x107 - x365 + x368 <= 0;

e487:  - 10.176*b1 - 15.264*b2 - 20.352*b3 + 15*x90 + 15*x108 - x366 + x369
       <= 0;

e488:  - 5.496*b1 - 8.244*b2 - 10.992*b3 + 15*x88 + 15*x106 - x367 + x370 <= 0;

e489:  - 10.608*b1 - 15.912*b2 - 21.216*b3 + 15*x89 + 15*x107 - x368 + x371
       <= 0;

e490:  - 22.752*b1 - 34.128*b2 - 45.504*b3 + 15*x90 + 15*x108 - x369 + x372
       <= 0;

e491:  - 4.032*b1 - 6.048*b2 - 8.064*b3 + 15*x88 + 15*x106 - x370 + x373 <= 0;

e492:  - 1.872*b1 - 2.808*b2 - 3.744*b3 + 15*x89 + 15*x107 - x371 + x374 <= 0;

e493:  - 29.304*b1 - 43.956*b2 - 58.608*b3 + 15*x90 + 15*x108 - x372 + x375
       <= 0;

e494:  - 6.528*b1 - 9.792*b2 - 13.056*b3 + 15*x88 + 15*x106 - x373 + x376 <= 0;

e495:  - 5.808*b1 - 8.712*b2 - 11.616*b3 + 15*x89 + 15*x107 - x374 + x377 <= 0;

e496:  - 4.056*b1 - 6.084*b2 - 8.112*b3 + 15*x90 + 15*x108 - x375 + x378 <= 0;

e497:  - 3.12*b1 - 4.68*b2 - 6.24*b3 - x376 + x379 <= 0;

e498:  - 44.064*b1 - 66.096*b2 - 88.128*b3 - x377 + x380 <= 0;

e499:  - 15.48*b1 - 23.22*b2 - 30.96*b3 - x378 + x381 <= 0;

e500:  - 7.128*b1 - 10.692*b2 - 14.256*b3 - x379 + x382 <= 0;

e501:  - 31.56*b1 - 47.34*b2 - 63.12*b3 - x380 + x383 <= 0;

e502:  - 11.856*b1 - 17.784*b2 - 23.712*b3 - x381 + x384 <= 0;

e503:  - 28.416*b1 - 42.624*b2 - 56.832*b3 - x382 + x385 <= 0;

e504:  - 1.272*b1 - 1.908*b2 - 2.544*b3 - x383 + x386 <= 0;

e505:  - 9.768*b1 - 14.652*b2 - 19.536*b3 - x384 + x387 <= 0;

e506:  - 8.808*b1 - 13.212*b2 - 17.616*b3 + 41*x76 + 15*x94 + 15*x112 - x385
       + x388 <= 0;

e507:  - 1.8*b1 - 2.7*b2 - 3.6*b3 + 41*x77 + 15*x95 + 15*x113 - x386 + x389
       <= 0;

e508:  - 24.48*b1 - 36.72*b2 - 48.96*b3 + 41*x78 + 15*x96 + 15*x114 - x387
       + x390 <= 0;

e509:  - 26.4*b1 - 39.6*b2 - 52.8*b3 + 15*x94 + 15*x112 - x388 + x391 <= 0;

e510:  - 12.816*b1 - 19.224*b2 - 25.632*b3 + 15*x95 + 15*x113 - x389 + x392
       <= 0;

e511:  - 10.824*b1 - 16.236*b2 - 21.648*b3 + 15*x96 + 15*x114 - x390 + x393
       <= 0;

e512:  - 10.728*b1 - 16.092*b2 - 21.456*b3 + 15*x94 + 15*x112 - x391 + x394
       <= 0;

e513:  - 2.016*b1 - 3.024*b2 - 4.032*b3 + 15*x95 + 15*x113 - x392 + x395 <= 0;

e514:  - 18.336*b1 - 27.504*b2 - 36.672*b3 + 15*x96 + 15*x114 - x393 + x396
       <= 0;

e515:  - 16.416*b1 - 24.624*b2 - 32.832*b3 + 15*x94 + 15*x112 - x394 + x397
       <= 0;

e516:  - 8.592*b1 - 12.888*b2 - 17.184*b3 + 15*x95 + 15*x113 - x395 + x398
       <= 0;

e517:  - 0.12*b1 - 0.18*b2 - 0.24*b3 + 15*x96 + 15*x114 - x396 + x399 <= 0;

e518:  - 5.88*b1 - 8.82*b2 - 11.76*b3 + 15*x94 + 15*x112 - x397 + x400 <= 0;

e519:  - 5.4*b1 - 8.1*b2 - 10.8*b3 + 15*x95 + 15*x113 - x398 + x401 <= 0;

e520:  - 14.232*b1 - 21.348*b2 - 28.464*b3 + 15*x96 + 15*x114 - x399 + x402
       <= 0;

e521:    15*x94 + 15*x112 - x400 + x403 <= 0;

e522:  - 42.6*b1 - 63.9*b2 - 85.2*b3 + 15*x95 + 15*x113 - x401 + x404 <= 0;

e523:  - 31.776*b1 - 47.664*b2 - 63.552*b3 + 15*x96 + 15*x114 - x402 + x405
       <= 0;

e524:  - 7.2*b1 - 10.8*b2 - 14.4*b3 + 15*x94 + 15*x112 - x403 + x406 <= 0;

e525:  - 16.32*b1 - 24.48*b2 - 32.64*b3 + 15*x95 + 15*x113 - x404 + x407 <= 0;

e526:  - 5.112*b1 - 7.668*b2 - 10.224*b3 + 15*x96 + 15*x114 - x405 + x408 <= 0;

e527:  - 30.648*b1 - 45.972*b2 - 61.296*b3 + 15*x94 + 15*x112 - x406 + x409
       <= 0;

e528:  - 10.272*b1 - 15.408*b2 - 20.544*b3 + 15*x95 + 15*x113 - x407 + x410
       <= 0;

e529:  - 7.416*b1 - 11.124*b2 - 14.832*b3 + 15*x96 + 15*x114 - x408 + x411
       <= 0;

e530:  - 1.68*b1 - 2.52*b2 - 3.36*b3 + 15*x94 + 15*x112 - x409 + x412 <= 0;

e531:  - 11.904*b1 - 17.856*b2 - 23.808*b3 + 15*x95 + 15*x113 - x410 + x413
       <= 0;

e532:  - 18.312*b1 - 27.468*b2 - 36.624*b3 + 15*x96 + 15*x114 - x411 + x414
       <= 0;

e533:  - 19.872*b1 - 29.808*b2 - 39.744*b3 + 15*x94 + 15*x112 - x412 + x415
       <= 0;

e534:  - 22.704*b1 - 34.056*b2 - 45.408*b3 + 15*x95 + 15*x113 - x413 + x416
       <= 0;

e535:  - 28.608*b1 - 42.912*b2 - 57.216*b3 + 15*x96 + 15*x114 - x414 + x417
       <= 0;

e536:  - 2.616*b1 - 3.924*b2 - 5.232*b3 + 15*x94 + 15*x112 - x415 + x418 <= 0;

e537:  - 3.12*b1 - 4.68*b2 - 6.24*b3 + 15*x95 + 15*x113 - x416 + x419 <= 0;

e538:  - 12.96*b1 - 19.44*b2 - 25.92*b3 + 15*x96 + 15*x114 - x417 + x420 <= 0;

e539:  - 13.992*b1 - 20.988*b2 - 27.984*b3 + 15*x94 + 15*x112 - x418 + x421
       <= 0;

e540:  - 1.848*b1 - 2.772*b2 - 3.696*b3 + 15*x95 + 15*x113 - x419 + x422 <= 0;

e541:  - 17.4*b1 - 26.1*b2 - 34.8*b3 + 15*x96 + 15*x114 - x420 + x423 <= 0;

e542:  - 8.976*b1 - 13.464*b2 - 17.952*b3 + 15*x94 + 15*x112 - x421 + x424
       <= 0;

e543:    15*x95 + 15*x113 - x422 + x425 <= 0;

e544:  - 3.048*b1 - 4.572*b2 - 6.096*b3 + 15*x96 + 15*x114 - x423 + x426 <= 0;

e545:  - 5.688*b1 - 8.532*b2 - 11.376*b3 + 15*x94 + 15*x112 - x424 + x427 <= 0;

e546:  - 1.728*b1 - 2.592*b2 - 3.456*b3 + 15*x95 + 15*x113 - x425 + x428 <= 0;

e547:  - 19.08*b1 - 28.62*b2 - 38.16*b3 + 15*x96 + 15*x114 - x426 + x429 <= 0;

e548:  - x427 + x430 <= 0;

e549:  - x428 + x431 <= 0;

e550:  - 15.576*b1 - 23.364*b2 - 31.152*b3 - x429 + x432 <= 0;

e551:  - x430 + x433 <= 0;

e552:  - x431 + x434 <= 0;

e553:  - 3.168*b1 - 4.752*b2 - 6.336*b3 - x432 + x435 <= 0;

e554:  - x433 + x436 <= 0;

e555:  - x434 + x437 <= 0;

e556:  - x435 + x438 <= 0;

e557:    81*x64 + 15*x82 + 15*x100 - x436 + x439 <= 0;

e558:    81*x65 + 15*x83 + 15*x101 - x437 + x440 <= 0;

e559:    81*x66 + 15*x84 + 15*x102 - x438 + x441 <= 0;

e560:    28*x64 + 15*x82 + 15*x100 - x439 + x442 <= 0;

e561:    28*x65 + 15*x83 + 15*x101 - x440 + x443 <= 0;

e562:    28*x66 + 15*x84 + 15*x102 - x441 + x444 <= 0;

e563:    24*x64 + 15*x82 + 15*x100 - x442 + x445 <= 0;

e564:    24*x65 + 15*x83 + 15*x101 - x443 + x446 <= 0;

e565:  - 3.072*b1 - 4.608*b2 - 6.144*b3 + 24*x66 + 15*x84 + 15*x102 - x444
       + x447 <= 0;

e566:    22*x64 + 15*x82 + 15*x100 - x445 + x448 <= 0;

e567:    22*x65 + 15*x83 + 15*x101 - x446 + x449 <= 0;

e568:    22*x66 + 15*x84 + 15*x102 - x447 + x450 <= 0;

e569:    24*x64 + 15*x82 + 15*x100 - x448 + x451 <= 0;

e570:    24*x65 + 15*x83 + 15*x101 - x449 + x452 <= 0;

e571:    24*x66 + 15*x84 + 15*x102 - x450 + x453 <= 0;

e572:  - 47596.364*x64 - 27674.848*x67 - 24376.66*x70 - 43705.308*x73
       - 42542.596*x76 - 1280.43*x79 - 7317.27*x82 - 8756.37*x91 - 8830.17*x94
       - 2262*x97 - 8063.25*x100 - 14605.5*x103 - 14800.5*x106 - 6600.75*x109
       - 6795.75*x112 + x454 <= 0;

e573:  - 50123.248*x65 - 30167.196*x68 - 24088.86*x71 - 28636.1*x74
       - 35560.568*x77 - 1188.18*x80 - 7863.39*x83 - 16007.22*x86
       - 16081.02*x89 - 9859.68*x92 - 9933.48*x95 - 1686.75*x98 - 9340.5*x101
       - 7936.5*x104 - 7995*x107 - 8433.75*x110 - 8628.75*x113 + x455 <= 0;

e574:  - 44056.424*x66 - 25142.208*x72 - 45765.956*x75 - 45351.524*x78
       - 1317.33*x81 - 11276.64*x84 - 4332.06*x87 - 13745.25*x90 - 7280.37*x93
       - 7354.17*x96 - 1891.5*x99 - 8170.5*x102 - 1491.75*x105 - 7312.5*x108
       - 6591*x111 - 6786*x114 + x456 <= 0;

e575:    2000*x34 + 2000*x35 + 2000*x36 + 500*x37 + 500*x38 + 500*x39 + 500*x40
       + 500*x41 + 500*x42 + 100*x43 + 100*x44 + 100*x45 + 2000*x46 + 2000*x47
       + 2000*x48 + 100*x49 + 100*x50 + 100*x51 + 100*x52 + 100*x53 + 100*x54
       + 100*x55 + 100*x56 + 100*x57 + 2000*x58 + 2000*x59 + 2000*x60 - x457
       <= 0;

e576:    2.205*x64 + 1.54*x70 + 0.205*x76 + 1.05*x82 + 1.05*x88 + 1.05*x94
       + 1.05*x100 + 1.05*x106 + 1.05*x112 - x458 = 0;

e577:    2.205*x65 + 1.54*x71 + 0.205*x77 + 1.05*x83 + 1.05*x89 + 1.05*x95
       + 1.05*x101 + 1.05*x107 + 1.05*x113 - x459 = 0;

e578:    2.205*x66 + 1.54*x72 + 0.205*x78 + 1.05*x84 + 1.05*x90 + 1.05*x96
       + 1.05*x102 + 1.05*x108 + 1.05*x114 - x460 = 0;

e579:    5000*b1 + 7000*b2 + 8000*b3 + 9000*b4 + 5000*b5 - 10080*b6 - 10080*b9
       - 10080*b12 - x454 + x457 + x458 + x462 <= 0;

e580:    5000*b1 + 7000*b2 + 8000*b3 + 9000*b4 + 5000*b5 - 10080*b7 - 10080*b10
       - 10080*b13 - x455 + x457 + x459 + x463 <= 0;

e581:    5000*b1 + 7000*b2 + 8000*b3 + 9000*b4 + 5000*b5 - 10080*b8 - 10080*b11
       - 10080*b14 - x456 + x457 + x460 + x464 <= 0;