BEGIN ~poghm5~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @94
  IF ~~ THEN REPLY @15577 DO ~StartStore("tem2601",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @15578 EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 1
  SAY @6364
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9108
  IF ~~ THEN EXIT
END
