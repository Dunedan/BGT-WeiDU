BEGIN ~tailas~

IF ~~ THEN BEGIN 0
  SAY @21565
  IF ~~ THEN EXTERN ~KAISH~ 31
END

IF ~~ THEN BEGIN 1
  SAY @21567
  IF ~~ THEN EXTERN ~KAISH~ 32
END

IF ~~ THEN BEGIN 2
  SAY @21568
  IF ~~ THEN EXTERN ~KAISH~ 33
END

IF ~True()~ THEN BEGIN 3
  SAY @21571
  IF ~~ THEN EXIT
END

IF ~Global("Kaishas1","GLOBAL",1)~ THEN BEGIN 4
  SAY @21575
  IF ~~ THEN EXIT
END
