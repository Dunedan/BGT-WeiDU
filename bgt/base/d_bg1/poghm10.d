BEGIN ~poghm10~

IF WEIGHT #0 ~RandomNum(7,1)~ THEN BEGIN 0
  SAY @20508
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~RandomNum(7,2)~ THEN BEGIN 1
  SAY @20509
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~RandomNum(7,3)~ THEN BEGIN 2
  SAY @20510
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~RandomNum(7,4)~ THEN BEGIN 3
  SAY @20511
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~RandomNum(7,5)~ THEN BEGIN 4
  SAY @20512
  IF ~~ THEN EXIT
END

IF WEIGHT #6 ~RandomNum(7,7)~ THEN BEGIN 5
  SAY @20514
  IF ~~ THEN EXIT
END

IF WEIGHT #5 ~RandomNum(7,6)~ THEN BEGIN 6
  SAY @20516
  IF ~~ THEN EXIT
END
