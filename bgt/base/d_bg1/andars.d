BEGIN ~andars~

IF ~True()~ THEN BEGIN 0
  SAY @18749
  IF ~~ THEN REPLY @18751 GOTO 1
  IF ~~ THEN REPLY @18753 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @18754
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18756
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
