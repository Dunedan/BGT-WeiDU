BEGIN ~charmc~

IF ~~ THEN BEGIN 0
  SAY @2031
  IF ~~ THEN EXTERN ~SIL~ 3
END

IF ~~ THEN BEGIN 1
  SAY @2032
  IF ~~ THEN EXTERN ~SIL~ 4
END

IF ~~ THEN BEGIN 2
  SAY @2033
  IF ~~ THEN EXTERN ~SIL~ 5
END

IF ~~ THEN BEGIN 3
  SAY @2034
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @2035
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @2036
  IF ~~ THEN EXIT
END
