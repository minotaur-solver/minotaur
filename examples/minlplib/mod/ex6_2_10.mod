#  NLP written by GAMS Convert at 01/12/18 13:31:58
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#          4        4        0        0        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#          7        7        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#         13        7        6        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 := 0.19863, >= 1E-7, <= 0.2;
var x3 := 0.00137, >= 1E-7, <= 0.2;
var x4 := 0.00428, >= 1E-7, <= 0.4;
var x5 := 0.39572, >= 1E-7, <= 0.4;
var x6 := 0.39922, >= 1E-7, <= 0.4;
var x7 := 0.00078, >= 1E-7, <= 0.4;

minimize obj: log(2.1055*x2 + 3.1878*x4 + 0.92*x6)*(15.3261663216011*x2 + 
    23.2043471859416*x4 + 6.69678129464404*x6) - 2.46348749603266*x2 - 
    4.33155441248417*x4 - 0.626542690017204*x6 + 6.4661663216011*log(x2/(2.1055
    *x2 + 3.1878*x4 + 0.92*x6))*x2 + 12.2043471859416*log(x4/(2.1055*x2 + 
    3.1878*x4 + 0.92*x6))*x4 + 0.696781294644034*log(x6/(2.1055*x2 + 3.1878*x4
     + 0.92*x6))*x6 + 9.86*log(x2/(1.972*x2 + 2.4*x4 + 1.4*x6))*x2 + 12*log(x4/
    (1.972*x2 + 2.4*x4 + 1.4*x6))*x4 + 7*log(x6/(1.972*x2 + 2.4*x4 + 1.4*x6))*
    x6 + log(1.972*x2 + 2.4*x4 + 1.4*x6)*(1.972*x2 + 2.4*x4 + 1.4*x6) + 1.972*
    log(x2/(1.972*x2 + 0.283910843616504*x4 + 3.02002220174195*x6))*x2 + 2.4*
    log(x4/(1.45991339466884*x2 + 2.4*x4 + 0.415073537580851*x6))*x4 + 1.4*log(
    x6/(0.602183324335333*x2 + 0.115623371371275*x4 + 1.4*x6))*x6 + log(2.1055*
    x3 + 3.1878*x5 + 0.92*x7)*(15.3261663216011*x3 + 23.2043471859416*x5 + 
    6.69678129464404*x7) - 2.46348749603266*x3 - 4.33155441248417*x5 - 
    0.626542690017204*x7 + 6.4661663216011*log(x3/(2.1055*x3 + 3.1878*x5 + 0.92
    *x7))*x3 + 12.2043471859416*log(x5/(2.1055*x3 + 3.1878*x5 + 0.92*x7))*x5 + 
    0.696781294644034*log(x7/(2.1055*x3 + 3.1878*x5 + 0.92*x7))*x7 + 9.86*log(
    x3/(1.972*x3 + 2.4*x5 + 1.4*x7))*x3 + 12*log(x5/(1.972*x3 + 2.4*x5 + 1.4*x7
    ))*x5 + 7*log(x7/(1.972*x3 + 2.4*x5 + 1.4*x7))*x7 + log(1.972*x3 + 2.4*x5
     + 1.4*x7)*(1.972*x3 + 2.4*x5 + 1.4*x7) + 1.972*log(x3/(1.972*x3 + 
    0.283910843616504*x5 + 3.02002220174195*x7))*x3 + 2.4*log(x5/(
    1.45991339466884*x3 + 2.4*x5 + 0.415073537580851*x7))*x5 + 1.4*log(x7/(
    0.602183324335333*x3 + 0.115623371371275*x5 + 1.4*x7))*x7 - 
    17.2981663216011*log(x2)*x2 - 25.6043471859416*log(x4)*x4 - 
    8.09678129464404*log(x6)*x6 - 17.2981663216011*log(x3)*x3 - 
    25.6043471859416*log(x5)*x5 - 8.09678129464404*log(x7)*x7;

subject to

e2:    x2 + x3 = 0.2;

e3:    x4 + x5 = 0.4;

e4:    x6 + x7 = 0.4;