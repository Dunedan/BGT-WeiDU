BEGIN ~nortua~

IF ~True()~ THEN BEGIN 0
  SAY @18924
  IF ~~ THEN REPLY @18925 GOTO 2
  IF ~~ THEN REPLY @18926 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @18927
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18928
  IF ~~ THEN REPLY @18929 GOTO 1
  IF ~~ THEN REPLY @18930 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @18931
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
