BEGIN ~towncr~

IF WEIGHT #4 ~True()~ THEN BEGIN 0
  SAY @2374
  IF ~~ THEN UNSOLVED_JOURNAL @310543 EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 1
  SAY @6424
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~CheckStatLT(LastTalkedToBy(),6,48)~ THEN BEGIN 2
  SAY @8751
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9043
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~Dead("Bassilus")~ THEN BEGIN 4
  SAY @11791
  IF ~~ THEN EXIT
END
