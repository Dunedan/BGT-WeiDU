BEGIN ~ftowwi~

IF ~Global("kaishas1","GLOBAL",0)~ THEN BEGIN 0
  SAY @21234
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,1)~ THEN BEGIN 1
  SAY @21235
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,2)~ THEN BEGIN 2
  SAY @21236
  IF ~~ THEN EXIT
END

IF ~!Dead("KAROUG")
RandomNum(3,3)~ THEN BEGIN 3
  SAY @21237
  IF ~~ THEN REPLY @21256 GOTO 4
  IF ~~ THEN REPLY @21257 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @21238
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @21239
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,1)~ THEN BEGIN 6
  SAY @21240
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,2)~ THEN BEGIN 7
  SAY @21241
  IF ~~ THEN EXIT
END

IF ~Dead("KAROUG")
RandomNum(3,3)~ THEN BEGIN 8
  SAY @21242
  IF ~~ THEN EXIT
END
