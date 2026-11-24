PROGRAM LIST

*** P0

  MAC 
  1 Min05 
  “Rock” GSBP7 
  “ Paper ” GSBP7 
  “ Sissors” PAUSE 
  “ ”
...049steps

*** P1

  MR05 x=0 GSBP0 
  0 Min01
  Min00 GSBP6 GSBP5
...009steps

*** P2

  MR05 x=0 GSBP0 
  1 Min01
  Min00 GSBP6 GSBP5
...009steps

*** P3

  MR05 x=0 GSBP0 
  2 Min01
  Min00 GSBP6 GSBP5
...009steps

*** P5

  AC 
  RAN# ✕ 3 = INT Min02 Min00 
  “I picked ” GSBP7 GSBP6 
  AC 
  ((MR01 - MR02 + 3) ÷ 3) FRAC ✕ 3 = INT Min00 
  IND GOTO0
LBL0
  “A tie! ” GOTO3
LBL1
  1 M+03 “You won! ”
  GOTO3
LBL2
  1 M+04 “I won! ”
LBL3
  PAUSE “Score AR03 : AR04 ”
...093steps

*** P6

  IND GOTO0
LBL0
  “Rock ” GOTO3
LBL1
  “Paper ” GOTO3
LBL2
  “Sissors ”
LBL3
  PAUSE
...038steps

*** P7

  MR00 MinF 2600000 Min00
LBL0
  DSZ GOTO0 
  MRF Min00
...016steps


PROGRAM LIST

*** P0

     MAC 1 Min05 
     "Rock " GSBP7 
     " Paper " GSBP7 
     " Sissors" PAUSE " "

*** P1

     MR05 x=0 GSBP0 
     0 Min01 Min00 GSBP6 GSBP5

*** P2

     MR05 x=0 GSBP0 
     1 Min01 Min00 GSBP6 GSBP5

*** P3

     MR05 x=0 GSBP0 
     2 Min01 Min00 GSBP6 GSBP5

*** P5

     AC RAN# × 3 = INT Min02 Min00 
     "I picked " GSBP7 GSBP6 
     AC ( ( MR01 − MR02 + 3 ) ÷ 3 ) FRAC × 3 = INT Min00 
     IND GOTO0
LBL0 "A tie! " GOTO3
LBL1 1 M+03 "You won! " GOTO3
LBL2 1 M+04 "I won! "
LBL3 PAUSE "Score AR03 : AR04 "

*** P6

     IND GOTO0
LBL0 "Rock " GOTO3
LBL1 "Paper " GOTO3
LBL2 "Sissors "
LBL3 PAUSE

*** P7

     MR00 MinF 
     2600000 Min00
LBL0 DSZ GOTO0 
     MRF Min00