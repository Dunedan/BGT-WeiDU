BEGIN ~bentan~

IF WEIGHT #0 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @5711
  IF ~~ THEN REPLY @5712 GOTO 1
  IF ~~ THEN REPLY @5713 GOTO 2
  IF ~~ THEN REPLY @5714 GOTO 3
  IF ~~ THEN REPLY @5715 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @5716
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 2
  SAY @5717
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @5718
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @5719
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @5720
  IF ~~ THEN REPLY @5721 GOTO 6
  IF ~~ THEN REPLY @5722 GOTO 7
  IF ~~ THEN REPLY @5723 GOTO 8
END

IF ~~ THEN BEGIN 6
  SAY @5724
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @5725
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @5727
  IF ~~ THEN REPLY @5729 GOTO 9
  IF ~~ THEN REPLY @5730 GOTO 10
  IF ~~ THEN REPLY @5731 GOTO 11
END

IF ~~ THEN BEGIN 9
  SAY @5732
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 10
  SAY @5733
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 11
  SAY @5734
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF WEIGHT #3 ~True()~ THEN BEGIN 12
  SAY @5799
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 13
  SAY @5800
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 14
  SAY @8941
  IF ~~ THEN EXIT
END
