BEGIN ~pallon~

IF ~True()~ THEN BEGIN 0
  SAY @18297
  IF ~~ THEN REPLY @18321 GOTO 3
  IF ~~ THEN REPLY @18324 GOTO 2
  IF ~~ THEN REPLY @18325 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @18327
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18334
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18338
  IF ~~ THEN REPLY @18346 GOTO 5
  IF ~~ THEN REPLY @18347 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @18344
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @18353
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
