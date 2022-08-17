1 REM :: THIS PROGMEM COMPUTES HOW MANY TIMES YOU HAVE TO FOLD
2 REM :: A PIECE OF PAPER SO THAT IT IS TALLER THAN THE
3 REM :: SEARS TOWER.
4 REM ::       S = HEIGHT OF TOWER (METERS)
5 REM ::       T = THICKNESS OF PAPER (MILLIMETERS)
10 LET S = 442
20 LET T = 0.1
30 REM CONVERT T TO METERS
40 LET T = T * .001
50 LET F = 1
60 LET H = T
100 IF H > S THEN 200
120 LET H = 2 * H
125 LET F = F + 1
130 GOTO 100
200 PRINT "NUMBER OF FOLDS ="F
220 PRINT "FINAL HEIGHT    ="H
999 END
