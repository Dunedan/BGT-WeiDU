BEGIN ~chilna~

IF WEIGHT #5 ~RandomNum(7,1)~ THEN BEGIN 0
  SAY @290
  IF ~~ THEN JOURNAL @310750 EXIT
END

IF WEIGHT #7 ~RandomNum(7,2)
GlobalLT("Chapter","GLOBAL",4)~ THEN BEGIN 1
  SAY @291
  IF ~~ THEN UNSOLVED_JOURNAL @310559 EXIT
END

IF WEIGHT #0 ~RandomNum(7,3)~ THEN BEGIN 2
  SAY @292
  IF ~~ THEN EXIT
END

IF WEIGHT #10 ~True()~ THEN BEGIN 3
  SAY @293
  IF ~~ THEN EXIT
END

IF ~RandomNum(7,5)~ THEN BEGIN 4
  SAY @6104
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 5
  SAY @6105
  IF ~~ THEN EXIT
END

IF ~RandomNum(7,6)~ THEN BEGIN 6
  SAY @8960
  IF ~~ THEN EXIT
END

IF WEIGHT #6 ~RandomNum(7,7)~ THEN BEGIN 7
  SAY @17965
  IF ~~ THEN EXIT
END