DSCH 2.7a
VERSION 4/6/2023 11:43:18 AM
BB(-84,-100,193,90)
SYM  #nmos
BB(45,40,65,60)
TITLE 60 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,45,19,15,r)
VIS 2
PIN(65,60,0.000,0.000)s
PIN(45,50,0.000,0.000)g
PIN(65,40,0.030,0.070)d
LIG(55,50,45,50)
LIG(55,56,55,44)
LIG(57,56,57,44)
LIG(65,44,57,44)
LIG(65,40,65,44)
LIG(65,56,57,56)
LIG(65,60,65,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,60,65,80)
TITLE 60 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,65,19,15,r)
VIS 2
PIN(65,80,0.000,0.000)s
PIN(45,70,0.000,0.000)g
PIN(65,60,0.030,0.070)d
LIG(55,70,45,70)
LIG(55,76,55,64)
LIG(57,76,57,64)
LIG(65,64,57,64)
LIG(65,60,65,64)
LIG(65,76,57,76)
LIG(65,80,65,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,15,65,35)
TITLE 60 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,20,19,15,r)
VIS 2
PIN(65,35,0.000,0.000)s
PIN(45,25,0.000,0.000)g
PIN(65,15,0.030,0.210)d
LIG(55,25,45,25)
LIG(55,31,55,19)
LIG(57,31,57,19)
LIG(65,19,57,19)
LIG(65,15,65,19)
LIG(65,31,57,31)
LIG(65,35,65,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(145,35,165,55)
TITLE 160 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(146,40,19,15,r)
VIS 2
PIN(165,55,0.000,0.000)s
PIN(145,45,0.000,0.000)g
PIN(165,35,0.030,0.210)d
LIG(155,45,145,45)
LIG(155,51,155,39)
LIG(157,51,157,39)
LIG(165,39,157,39)
LIG(165,35,165,39)
LIG(165,51,157,51)
LIG(165,55,165,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(110,82,120,90)
TITLE 114 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(110,80,0,0,b)
VIS 0
PIN(115,80,0.000,0.000)vss
LIG(115,80,115,85)
LIG(110,85,120,85)
LIG(110,88,112,85)
LIG(112,88,114,85)
LIG(114,88,116,85)
LIG(116,88,118,85)
FSYM
SYM  #pmos
BB(5,-60,25,-40)
TITLE 20 -55  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(6,-55,19,15,r)
VIS 2
PIN(25,-60,0.000,0.000)s
PIN(5,-50,0.000,0.000)g
PIN(25,-40,0.030,0.070)d
LIG(5,-50,11,-50)
LIG(13,-50,13,-50)
LIG(15,-44,15,-56)
LIG(17,-44,17,-56)
LIG(25,-56,17,-56)
LIG(25,-60,25,-56)
LIG(25,-44,17,-44)
LIG(25,-40,25,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-60,110,-40)
TITLE 105 -55  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(91,-55,19,15,r)
VIS 2
PIN(110,-60,0.000,0.000)s
PIN(90,-50,0.000,0.000)g
PIN(110,-40,0.030,0.070)d
LIG(90,-50,96,-50)
LIG(98,-50,98,-50)
LIG(100,-44,100,-56)
LIG(102,-44,102,-56)
LIG(110,-56,102,-56)
LIG(110,-60,110,-56)
LIG(110,-44,102,-44)
LIG(110,-40,110,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(160,-60,180,-40)
TITLE 175 -55  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(161,-55,19,15,r)
VIS 2
PIN(180,-60,0.000,0.000)s
PIN(160,-50,0.000,0.000)g
PIN(180,-40,0.030,0.070)d
LIG(160,-50,166,-50)
LIG(168,-50,168,-50)
LIG(170,-44,170,-56)
LIG(172,-44,172,-56)
LIG(180,-56,172,-56)
LIG(180,-60,180,-56)
LIG(180,-44,172,-44)
LIG(180,-40,180,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-20,110,0)
TITLE 105 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(91,-15,19,15,r)
VIS 2
PIN(110,-20,0.000,0.000)s
PIN(90,-10,0.000,0.000)g
PIN(110,0,0.030,0.210)d
LIG(90,-10,96,-10)
LIG(98,-10,98,-10)
LIG(100,-4,100,-16)
LIG(102,-4,102,-16)
LIG(110,-16,102,-16)
LIG(110,-20,110,-16)
LIG(110,-4,102,-4)
LIG(110,0,110,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(105,-100,115,-90)
TITLE 108 -94  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(110,-90,0.000,0.000)vdd
LIG(110,-90,110,-95)
LIG(110,-95,105,-95)
LIG(105,-95,110,-100)
LIG(110,-100,115,-95)
LIG(115,-95,110,-95)
FSYM
SYM  #button1
BB(-84,-14,-75,-6)
TITLE -80 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,-13,6,6,r)
VIS 1
PIN(-75,-10,0.000,0.000)A
LIG(-76,-10,-75,-10)
LIG(-84,-6,-84,-14)
LIG(-76,-6,-84,-6)
LIG(-76,-14,-76,-6)
LIG(-84,-14,-76,-14)
LIG(-83,-7,-83,-13)
LIG(-77,-7,-83,-7)
LIG(-77,-13,-77,-7)
LIG(-83,-13,-77,-13)
FSYM
SYM  #button2
BB(-84,16,-75,24)
TITLE -80 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,17,6,6,r)
VIS 1
PIN(-75,20,0.000,0.000)B
LIG(-76,20,-75,20)
LIG(-84,24,-84,16)
LIG(-76,24,-84,24)
LIG(-76,16,-76,24)
LIG(-84,16,-76,16)
LIG(-83,23,-83,17)
LIG(-77,23,-83,23)
LIG(-77,17,-77,23)
LIG(-83,17,-77,17)
FSYM
SYM  #button3
BB(-84,51,-75,59)
TITLE -80 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,52,6,6,r)
VIS 1
PIN(-75,55,0.000,0.000)C
LIG(-76,55,-75,55)
LIG(-84,59,-84,51)
LIG(-76,59,-84,59)
LIG(-76,51,-76,59)
LIG(-84,51,-76,51)
LIG(-83,58,-83,52)
LIG(-77,58,-83,58)
LIG(-77,52,-77,58)
LIG(-83,52,-77,52)
FSYM
SYM  #button4
BB(-84,81,-75,89)
TITLE -80 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,82,6,6,r)
VIS 1
PIN(-75,85,0.000,0.000)D
LIG(-76,85,-75,85)
LIG(-84,89,-84,81)
LIG(-76,89,-84,89)
LIG(-76,81,-76,89)
LIG(-84,81,-76,81)
LIG(-83,88,-83,82)
LIG(-77,88,-83,88)
LIG(-77,82,-77,88)
LIG(-83,82,-77,82)
FSYM
SYM  #light2
BB(158,-15,164,-1)
TITLE 160 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,-14,4,4,r)
VIS 1
PIN(160,0,0.000,0.000)Y
LIG(163,-9,163,-14)
LIG(163,-14,162,-15)
LIG(159,-14,159,-9)
LIG(162,-4,162,-7)
LIG(161,-4,164,-4)
LIG(161,-2,163,-4)
LIG(162,-2,164,-4)
LIG(158,-7,164,-7)
LIG(160,-7,160,0)
LIG(158,-9,158,-7)
LIG(164,-9,158,-9)
LIG(164,-7,164,-9)
LIG(160,-15,159,-14)
LIG(162,-15,160,-15)
FSYM
CNC(110 -75)
CNC(-30 -10)
CNC(110 -75)
CNC(-10 20)
CNC(80 -10)
CNC(0 55)
CNC(110 15)
LIG(65,35,65,40)
LIG(65,15,110,15)
LIG(165,35,165,15)
LIG(65,80,165,80)
LIG(165,55,165,80)
LIG(110,-20,110,-40)
LIG(25,-40,25,-25)
LIG(25,-25,180,-25)
LIG(180,-40,180,-25)
LIG(25,-75,25,-60)
LIG(25,-75,110,-75)
LIG(110,-90,110,-75)
LIG(110,-60,110,-75)
LIG(110,-75,180,-75)
LIG(180,-60,180,-75)
LIG(45,25,-30,25)
LIG(-30,-10,-10,-10)
LIG(-75,-10,-30,-10)
LIG(-10,-10,-10,-50)
LIG(-10,-50,5,-50)
LIG(-75,85,30,85)
LIG(30,-10,30,85)
LIG(90,-10,80,-10)
LIG(-30,25,-30,-10)
LIG(-75,20,-10,20)
LIG(90,-50,35,-50)
LIG(35,-50,35,-20)
LIG(35,-20,10,-20)
LIG(10,-20,10,20)
LIG(160,-50,160,-35)
LIG(160,-35,45,-35)
LIG(45,-35,45,-15)
LIG(45,-15,20,-15)
LIG(20,-15,20,55)
LIG(-75,55,0,55)
LIG(80,-10,80,45)
LIG(80,-10,30,-10)
LIG(80,45,145,45)
LIG(45,70,0,70)
LIG(0,70,0,55)
LIG(0,55,20,55)
LIG(45,50,-10,50)
LIG(-10,20,-10,50)
LIG(-10,20,10,20)
LIG(110,0,110,15)
LIG(110,15,165,15)
LIG(160,0,110,0)
TEXT 0 -53  #A
TEXT 85 -57  #B
TEXT 153 -42  #C
TEXT 88 -14  #D
TEXT 46 67  #C
TEXT 143 40  #D
TEXT 46 20  #A
TEXT 45 43  #B
FFIG C:\Users\20101021\20101021_Q2_labtest_setA.sch
