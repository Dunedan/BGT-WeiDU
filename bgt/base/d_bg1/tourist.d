BEGIN ~tourist~

IF WEIGHT #1 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @22918
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~NumTimesTalkedTo(1)~ THEN BEGIN 1
  SAY @22919
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~True()~ THEN BEGIN 2
  SAY @22921
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~Dead("Tourist1")~ THEN BEGIN 3
  SAY @22922
  IF ~~ THEN EXIT
END
