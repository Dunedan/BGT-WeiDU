BEGIN ~credus~

IF WEIGHT #1 ~True()~ THEN BEGIN 0
  SAY @17446
  IF ~~ THEN REPLY @17447 GOTO 1
  IF ~~ THEN REPLY @17448 GOTO 6
  IF ~~ THEN REPLY @17449 GOTO 7
END

IF ~~ THEN BEGIN 1
  SAY @17450
  IF ~~ THEN REPLY @17451 GOTO 2
  IF ~~ THEN REPLY @17452 GOTO 3
  IF ~~ THEN REPLY @17453 GOTO 4
  IF ~~ THEN REPLY @17454 GOTO 5
END

IF ~~ THEN BEGIN 2
  SAY @17455
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @17456
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @17457
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @17458
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @17459
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @17460
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF WEIGHT #2 ~False()~ THEN BEGIN 8
  SAY @17461
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~Global("JoinedBandits","GLOBAL",0)~ THEN BEGIN 9
  SAY @17462
  IF ~~ THEN DO ~Enemy()~ EXIT
END
