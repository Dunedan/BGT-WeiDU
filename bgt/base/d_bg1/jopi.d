BEGIN ~jopi~

IF ~True()~ THEN BEGIN 0
  SAY @18551
  IF ~~ THEN REPLY @18552 GOTO 1
  IF ~~ THEN REPLY @18553 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @18554
  IF ~~ THEN REPLY @18555 GOTO 2
  IF ~~ THEN REPLY @18556 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @18557
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18558
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @18559
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
