==================================
Program: Risk Battle Simulator
Machine: Casio FX-602P
   Date: 1982
 Source: FX-602P SIM Version 2.3.4
==================================

PROGRAM LIST

*** P0
“Risk Battle” PAUSE MAC
“Attack?” HLT Min1F x=0
GOTO3 AC “Defend?” HLT
Min2F x=0 GOTO3
LBL1
1 MinF MR1F x=F GOTO3
GSBP7 MR02 Min05 MR03
Min06 GSBP7 MinF 2 x≥F
GOTO2 MR2F x=0 GOTO3
MR02 MinF MR05 GSBP6
LBL2
1 MinF MR1F x=F GOTO3
MR2F x=0 GOTO3 MR03
MinF MR06 GSBP6 “ AR1F
: AR2F ” GOTO1
LBL3
“ AR1F : AR2F ”
          ...100steps

*** P5
RAN# ✕ 6 + 1 = INT
          ...008steps

*** P6
x≥F GOTO1 1 M-2F GOTO2
LBL1
1 M-1F
LBL2
          ...011steps

*** P7
GSBP5 Min03 GSBP5 Min02
GSBP5 Min01 MinF MR02 x≥F
GOTO1 Min01 MRF Min02
LBL1
MR01 MinF MR03 x≥F GOTO2
Min01 MRF Min03
LBL2
MR02 MinF MR03 x≥F GOTO3
Min02 MRF Min03
LBL3
          ...033steps
