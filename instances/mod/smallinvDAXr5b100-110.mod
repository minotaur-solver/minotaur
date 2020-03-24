#  MINLP written by GAMS Convert at 05/11/18 16:52:30
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#          4        0        2        2        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         31        1        0       30        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        121       91       30        0


var i1 integer >= 0;
var i2 integer >= 0;
var i3 integer >= 0;
var i4 integer >= 0;
var i5 integer >= 0;
var i6 integer >= 0;
var i7 integer >= 0;
var i8 integer >= 0;
var i9 integer >= 0;
var i10 integer >= 0;
var i11 integer >= 0;
var i12 integer >= 0;
var i13 integer >= 0;
var i14 integer >= 0;
var i15 integer >= 0;
var i16 integer >= 0;
var i17 integer >= 0;
var i18 integer >= 0;
var i19 integer >= 0;
var i20 integer >= 0;
var i21 integer >= 0;
var i22 integer >= 0;
var i23 integer >= 0;
var i24 integer >= 0;
var i25 integer >= 0;
var i26 integer >= 0;
var i27 integer >= 0;
var i28 integer >= 0;
var i29 integer >= 0;
var i30 integer >= 0;
var x31;

minimize obj: x31;

subject to

e1: 0.00558391*i1^2 + 0.0103737*i2^2 + 0.0221075*i3^2 + 0.00399551*i4^2 + 
    0.00267064*i5^2 + 0.00516451*i6^2 + 0.00421051*i7^2 + 0.00368008*i8^2 + 
    0.00372788*i9^2 + 0.00668969*i10^2 + 0.00613034*i11^2 + 0.0129271*i12^2 + 
    0.00697595*i13^2 + 0.0104282*i14^2 + 0.00899168*i15^2 + 0.0206685*i16^2 + 
    0.0488863*i17^2 + 0.00894867*i18^2 + 0.0124118*i19^2 + 0.0122291*i20^2 + 
    0.0128973*i21^2 + 0.00668043*i22^2 + 0.0153425*i23^2 + 0.0128605*i24^2 + 
    0.00718697*i25^2 + 0.0102616*i26^2 + 0.0123235*i27^2 + 0.00569465*i28^2 + 
    0.00818114*i29^2 + 0.00469456*i30^2 + 0.00901964*i1*i2 + 0.00860972*i1*i3
     + 0.00248004*i1*i4 + 0.001821292*i1*i5 + 0.00561078*i1*i6 + 0.0051287*i1*
    i7 + 0.000691196*i1*i8 + 0.000805982*i1*i9 + 0.00531452*i1*i10 + 0.00556768
    *i1*i11 + 0.00745224*i1*i12 + 0.00478224*i1*i13 + 0.00610824*i1*i14 + 
    0.00577634*i1*i15 + 0.00613326*i1*i16 + 0.01432596*i1*i17 + 0.007501*i1*i18
     + 0.00716212*i1*i19 + 0.00512922*i1*i20 + 0.0087283*i1*i21 + 0.00245846*i1
    *i22 + 0.0071572*i1*i23 + 0.00543966*i1*i24 + 0.00708258*i1*i25 + 
    0.00243422*i1*i26 + 0.00729094*i1*i27 + 0.00386642*i1*i28 + 0.0061908*i1*
    i29 + 0.00366754*i1*i30 + 0.01583972*i2*i3 + 0.00394608*i2*i4 + 0.001773554
    *i2*i5 + 0.00861376*i2*i6 + 0.00604454*i2*i7 + 0.00312866*i2*i8 + 
    0.00184686*i2*i9 + 0.00924638*i2*i10 + 0.01131902*i2*i11 + 0.01253232*i2*
    i12 + 0.00675858*i2*i13 + 0.00804604*i2*i14 + 0.00869872*i2*i15 + 0.0094047
    *i2*i16 + 0.0251538*i2*i17 + 0.01321532*i2*i18 + 0.01127964*i2*i19 + 
    0.0096635*i2*i20 + 0.0160783*i2*i21 + 0.00271*i2*i22 + 0.01486022*i2*i23 + 
    0.01091018*i2*i24 + 0.01009426*i2*i25 + 0.00754144*i2*i26 + 0.01408844*i2*
    i27 + 0.00544162*i2*i28 + 0.01096178*i2*i29 + 0.00574964*i2*i30 + 
    0.00299428*i3*i4 + 0.001239314*i3*i5 + 0.01256412*i3*i6 + 0.00899714*i3*i7
     + 0.00444448*i3*i8 + 0.00616612*i3*i9 + 0.0146019*i3*i10 + 0.01249836*i3*
    i11 + 0.0264968*i3*i12 + 0.01266506*i3*i13 + 0.01358566*i3*i14 + 0.01419766
    *i3*i15 + 0.01033796*i3*i16 + 0.040104*i3*i17 + 0.01504214*i3*i18 + 
    0.0210518*i3*i19 + 0.0169342*i3*i20 + 0.020394*i3*i21 + 0.006361*i3*i22 + 
    0.0173249*i3*i23 + 0.01157254*i3*i24 + 0.01601196*i3*i25 + 0.01305808*i3*
    i26 + 0.018918*i3*i27 + 0.0100768*i3*i28 + 0.01415258*i3*i29 + 0.00890208*
    i3*i30 + 0.00365082*i4*i5 + 0.0031533*i4*i6 + 0.001664882*i4*i7 + 
    0.000487746*i4*i8 + 0.00074873*i4*i9 + 0.00279536*i4*i10 + 0.000948078*i4*
    i11 + 0.00218644*i4*i12 + 0.001471884*i4*i13 + 0.001764448*i4*i14 + 
    0.001707856*i4*i15 + 0.00415534*i4*i16 + 0.00552118*i4*i17 + 0.00298928*i4*
    i18 + 0.000446818*i4*i19 + 0.0042709*i4*i20 + 0.00437068*i4*i21 + 
    0.001584414*i4*i22 + 0.0028495*i4*i23 + 0.00550266*i4*i24 + 0.0019381*i4*
    i25 - 0.000779792*i4*i26 + 0.00383714*i4*i27 + 0.00170793*i4*i28 + 
    0.00220852*i4*i29 + 0.001897386*i4*i30 + 0.00226608*i5*i6 + 0.001391572*i5*
    i7 + 0.001434726*i5*i8 + 0.000718962*i5*i9 + 0.00117417*i5*i10 + 
    0.001240914*i5*i11 + 0.000587866*i5*i12 + 0.0020154*i5*i13 + 0.00126883*i5*
    i14 + 0.000645164*i5*i15 + 0.0001425196*i5*i16 + 0.001199014*i5*i17 + 
    0.001896292*i5*i18 - 0.000289412*i5*i19 + 0.001457998*i5*i20 + 0.00199702*
    i5*i21 + 0.001266598*i5*i22 + 0.000764624*i5*i23 + 0.001961312*i5*i24 + 
    0.001748826*i5*i25 - 0.00122625*i5*i26 + 0.000753266*i5*i27 + 0.00063941*i5
    *i28 + 0.001644068*i5*i29 + 0.001587886*i5*i30 + 0.00454154*i6*i7 + 
    0.001157686*i6*i8 + 0.0032018*i6*i9 + 0.00727798*i6*i10 + 0.0064553*i6*i11
     + 0.00791618*i6*i12 + 0.00687526*i6*i13 + 0.00638032*i6*i14 + 0.00425538*
    i6*i15 + 0.00583332*i6*i16 + 0.01491304*i6*i17 + 0.00876772*i6*i18 + 
    0.00814434*i6*i19 + 0.00549208*i6*i20 + 0.0103848*i6*i21 + 0.001352278*i6*
    i22 + 0.0063097*i6*i23 + 0.0052012*i6*i24 + 0.00808494*i6*i25 + 0.00595234*
    i6*i26 + 0.00960786*i6*i27 + 0.0035648*i6*i28 + 0.00730486*i6*i29 + 
    0.0036145*i6*i30 + 0.0027426*i7*i8 + 0.00224138*i7*i9 + 0.00558948*i7*i10
     + 0.00489378*i7*i11 + 0.0073565*i7*i12 + 0.0050794*i7*i13 + 0.00363244*i7*
    i14 + 0.00634576*i7*i15 + 0.001588982*i7*i16 + 0.00877926*i7*i17 + 
    0.00710862*i7*i18 + 0.00675396*i7*i19 + 0.00621206*i7*i20 + 0.00746652*i7*
    i21 + 0.001927036*i7*i22 + 0.00410122*i7*i23 + 0.00344774*i7*i24 + 
    0.00594546*i7*i25 + 0.00461784*i7*i26 + 0.00530234*i7*i27 + 0.00320122*i7*
    i28 + 0.00474356*i7*i29 + 0.00341222*i7*i30 + 0.00105347*i8*i9 + 
    0.001879822*i8*i10 + 0.00290244*i8*i11 + 0.00353818*i8*i12 + 0.0035513*i8*
    i13 + 0.00294406*i8*i14 + 0.00389942*i8*i15 + 0.00286866*i8*i16 + 
    0.000920126*i8*i17 + 0.00274282*i8*i18 + 0.0027675*i8*i19 + 0.00464592*i8*
    i20 + 0.001093444*i8*i21 + 0.000948594*i8*i22 + 0.00275316*i8*i23 + 
    0.001626794*i8*i24 + 0.00209498*i8*i25 + 0.0031962*i8*i26 + 0.001767658*i8*
    i27 + 0.00109948*i8*i28 + 0.00292004*i8*i29 + 0.00215496*i8*i30 + 
    0.00329222*i9*i10 + 0.00239978*i9*i11 + 0.00365066*i9*i12 + 0.00463422*i9*
    i13 + 0.00260888*i9*i14 + 0.00330432*i9*i15 + 0.000950274*i9*i16 + 
    0.00309664*i9*i17 + 0.00325462*i9*i18 + 0.00494078*i9*i19 + 0.00339202*i9*
    i20 + 0.00283784*i9*i21 + 0.001862472*i9*i22 + 0.001457294*i9*i23 + 
    0.000292408*i9*i24 + 0.00434258*i9*i25 + 0.0051917*i9*i26 + 0.00442724*i9*
    i27 + 0.00235362*i9*i28 + 0.0023207*i9*i29 + 0.00232972*i9*i30 + 0.00661128
    *i10*i11 + 0.0099349*i10*i12 + 0.00670728*i10*i13 + 0.00688756*i10*i14 + 
    0.00814804*i10*i15 + 0.00387536*i10*i16 + 0.01709622*i10*i17 + 0.00921546*
    i10*i18 + 0.01138012*i10*i19 + 0.0073598*i10*i20 + 0.012047*i10*i21 + 
    0.001953884*i10*i22 + 0.01110682*i10*i23 + 0.00744232*i10*i24 + 0.00846572*
    i10*i25 + 0.00811902*i10*i26 + 0.01093528*i10*i27 + 0.00642736*i10*i28 + 
    0.00817838*i10*i29 + 0.00467066*i10*i30 + 0.01089978*i11*i12 + 0.00580646*
    i11*i13 + 0.00479126*i11*i14 + 0.00655088*i11*i15 + 0.00784072*i11*i16 + 
    0.0171429*i11*i17 + 0.0099023*i11*i18 + 0.00881158*i11*i19 + 0.0065332*i11*
    i20 + 0.01111462*i11*i21 + 0.00238226*i11*i22 + 0.00942038*i11*i23 + 
    0.00509366*i11*i24 + 0.0079177*i11*i25 + 0.00653764*i11*i26 + 0.00963386*
    i11*i27 + 0.00518254*i11*i28 + 0.00839924*i11*i29 + 0.00396162*i11*i30 + 
    0.00812884*i12*i13 + 0.00932748*i12*i14 + 0.01172114*i12*i15 + 0.00937084*
    i12*i16 + 0.033621*i12*i17 + 0.0125625*i12*i18 + 0.01635358*i12*i19 + 
    0.01460644*i12*i20 + 0.01374474*i12*i21 + 0.00526496*i12*i22 + 0.01402198*
    i12*i23 + 0.00931776*i12*i24 + 0.01195866*i12*i25 + 0.00822682*i12*i26 + 
    0.01241788*i12*i27 + 0.00706034*i12*i28 + 0.01219462*i12*i29 + 0.00598988*
    i12*i30 + 0.0068538*i13*i14 + 0.00620178*i13*i15 + 0.00379406*i13*i16 + 
    0.00889862*i13*i17 + 0.00816594*i13*i18 + 0.01033824*i13*i19 + 0.00577162*
    i13*i20 + 0.00736548*i13*i21 + 0.00410776*i13*i22 + 0.00580558*i13*i23 + 
    0.00459074*i13*i24 + 0.0072167*i13*i25 + 0.00956086*i13*i26 + 0.00943468*
    i13*i27 + 0.00587164*i13*i28 + 0.00902842*i13*i29 + 0.00550608*i13*i30 + 
    0.00635356*i14*i15 + 0.00709628*i14*i16 + 0.01555038*i14*i17 + 0.00826722*
    i14*i18 + 0.00751614*i14*i19 + 0.00814342*i14*i20 + 0.00995652*i14*i21 + 
    0.00477798*i14*i22 + 0.0076843*i14*i23 + 0.00817698*i14*i24 + 0.00886056*
    i14*i25 + 0.00579636*i14*i26 + 0.01128084*i14*i27 + 0.00483444*i14*i28 + 
    0.0068342*i14*i29 + 0.0077372*i14*i30 + 0.00973548*i15*i16 + 0.01556958*i15
    *i17 + 0.00926266*i15*i18 + 0.01281188*i15*i19 + 0.00669072*i15*i20 + 
    0.00937684*i15*i21 + 0.00639856*i15*i22 + 0.00611934*i15*i23 + 0.00853942*
    i15*i24 + 0.00964296*i15*i25 + 0.00704584*i15*i26 + 0.0119279*i15*i27 + 
    0.00648174*i15*i28 + 0.01050128*i15*i29 + 0.00502696*i15*i30 + 0.01809222*
    i16*i17 + 0.00823288*i16*i18 + 0.01161214*i16*i19 + 0.00533676*i16*i20 + 
    0.01233794*i16*i21 + 0.00512778*i16*i22 + 0.00722276*i16*i23 + 0.01715638*
    i16*i24 + 0.00677738*i16*i25 + 0.0069565*i16*i26 + 0.01691522*i16*i27 + 
    0.00246824*i16*i28 + 0.00934088*i16*i29 + 0.00393866*i16*i30 + 0.01858542*
    i17*i18 + 0.0224912*i17*i19 + 0.01793624*i17*i20 + 0.0270204*i17*i21 + 
    0.01083832*i17*i22 + 0.0216678*i17*i23 + 0.0183347*i17*i24 + 0.01893*i17*
    i25 + 0.01089098*i17*i26 + 0.0209142*i17*i27 + 0.01273162*i17*i28 + 
    0.0200902*i17*i29 + 0.00774366*i17*i30 + 0.01171594*i18*i19 + 0.00861454*
    i18*i20 + 0.01414322*i18*i21 + 0.001961404*i18*i22 + 0.00910214*i18*i23 + 
    0.01003468*i18*i24 + 0.0094743*i18*i25 + 0.00825794*i18*i26 + 0.01336058*
    i18*i27 + 0.00607998*i18*i28 + 0.01070732*i18*i29 + 0.00492858*i18*i30 + 
    0.0082848*i19*i20 + 0.0126004*i19*i21 + 0.00407366*i19*i22 + 0.01381284*i19
    *i23 + 0.00838908*i19*i24 + 0.01198264*i19*i25 + 0.01583126*i19*i26 + 
    0.01664044*i19*i27 + 0.00924324*i19*i28 + 0.01214842*i19*i29 + 0.00592778*
    i19*i30 + 0.01071434*i20*i21 + 0.00296964*i20*i22 + 0.00736528*i20*i23 + 
    0.00606396*i20*i24 + 0.00628822*i20*i25 + 0.00817696*i20*i26 + 0.00776894*
    i20*i27 + 0.0026202*i20*i28 + 0.00717342*i20*i29 + 0.00579184*i20*i30 + 
    0.00469936*i21*i22 + 0.0138599*i21*i23 + 0.0125037*i21*i24 + 0.01211002*i21
    *i25 + 0.00836436*i21*i26 + 0.016494*i21*i27 + 0.00602872*i21*i28 + 
    0.01180462*i21*i29 + 0.00570478*i21*i30 + 0.0032176*i22*i23 + 0.00379112*
    i22*i24 + 0.00301976*i22*i25 + 0.00308424*i22*i26 + 0.00369962*i22*i27 + 
    0.00278784*i22*i28 + 0.00465846*i22*i29 + 0.00297212*i22*i30 + 0.01019176*
    i23*i24 + 0.00779098*i23*i25 + 0.00577776*i23*i26 + 0.01267514*i23*i27 + 
    0.00735432*i23*i28 + 0.00786386*i23*i29 + 0.00559972*i23*i30 + 0.00725022*
    i24*i25 + 0.00455648*i24*i26 + 0.0157223*i24*i27 + 0.00579512*i24*i28 + 
    0.00792398*i24*i29 + 0.0045755*i24*i30 + 0.00723442*i25*i26 + 0.01196012*
    i25*i27 + 0.0063273*i25*i28 + 0.0099815*i25*i29 + 0.0041794*i25*i30 + 
    0.01139894*i26*i27 + 0.0080092*i26*i28 + 0.0080044*i26*i29 + 0.00493602*i26
    *i30 + 0.00826208*i27*i28 + 0.01246152*i27*i29 + 0.0067556*i27*i30 + 
    0.00575648*i28*i29 + 0.0044929*i28*i30 + 0.00469952*i29*i30 - x31 <= 0;

e2:    0.00218236*i1 - 0.00115175*i2 - 0.00795114*i3 + 0.011626*i4
     + 0.0084202*i5 + 0.00496825*i6 + 0.00254677*i7 - 0.00234318*i8
     - 0.00770481*i9 - 0.00223195*i10 - 0.00151299*i11 - 0.00448068*i12
     + 0.00386372*i13 - 0.0112346*i14 - 0.00311219*i15 + 0.00357072*i16
     - 0.00928342*i17 - 0.00268175*i18 - 0.00631856*i19 - 0.00211388*i20
     + 0.0132599*i21 + 0.00445572*i22 + 0.0067442*i23 + 0.0185808*i24
     + 0.00160132*i25 - 0.00624596*i26 + 0.00206*i27 + 0.00229918*i28
     + 0.00165023*i29 + 0.0035383*i30 >= 0;

e3:    39.19*i1 + 41.47*i2 + 5.71*i3 + 53.59*i4 + 43.65*i5 + 85.46*i6 + 39.7*i7
     + 44.91*i8 + 9.6*i9 + 11.26*i10 + 39.56*i11 + 46*i12 + 45.25*i13
     + 21.9*i14 + 11.85*i15 + 37.4*i16 + 4.75*i17 + 44.44*i18 + 80.5*i19
     + 49.46*i20 + 67.02*i21 + 59.25*i22 + 71.5*i23 + 48.8*i24 + 73.22*i25
     + 101.9*i26 + 20.06*i27 + 36.33*i28 + 41.31*i29 + 53.09*i30 >= 10000;

e4:    39.19*i1 + 41.47*i2 + 5.71*i3 + 53.59*i4 + 43.65*i5 + 85.46*i6 + 39.7*i7
     + 44.91*i8 + 9.6*i9 + 11.26*i10 + 39.56*i11 + 46*i12 + 45.25*i13
     + 21.9*i14 + 11.85*i15 + 37.4*i16 + 4.75*i17 + 44.44*i18 + 80.5*i19
     + 49.46*i20 + 67.02*i21 + 59.25*i22 + 71.5*i23 + 48.8*i24 + 73.22*i25
     + 101.9*i26 + 20.06*i27 + 36.33*i28 + 41.31*i29 + 53.09*i30 <= 11000;