BEGIN ~lestor~

IF ~True()~ THEN BEGIN 0
  SAY @18718
  IF ~~ THEN REPLY @18721 GOTO 1
  IF ~~ THEN REPLY @18722 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @18723
  IF ~~ THEN REPLY @18724 GOTO 2
  IF ~~ THEN REPLY @18725 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @18726
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18727
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @18730
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
