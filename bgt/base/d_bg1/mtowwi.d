BEGIN ~mtowwi~

IF ~Global("kaishas1","GLOBAL",0)~ THEN BEGIN 0
  SAY @21265
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,1)~ THEN BEGIN 1
  SAY @21266
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,2)~ THEN BEGIN 2
  SAY @21267
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,3)~ THEN BEGIN 3
  SAY @21268
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,1)~ THEN BEGIN 4
  SAY @21269
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,2)~ THEN BEGIN 5
  SAY @21271
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @21279
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @21283
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,3)~ THEN BEGIN 8
  SAY @21288
  IF ~~ THEN REPLY @21291 GOTO 6
  IF ~~ THEN REPLY @21292 GOTO 7
END
