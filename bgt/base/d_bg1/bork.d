BEGIN ~bork~

IF WEIGHT #2 ~ReactionGT(LastTalkedToBy,NEUTRAL_UPPER)~ THEN BEGIN 0
  SAY @8358
  IF ~~ THEN REPLY @15319 DO ~StartStore("tav0114",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @15320 EXIT
END

IF WEIGHT #3 ~ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)
ReactionGT(LastTalkedToBy,HOSTILE_UPPER)~ THEN BEGIN 1
  SAY @8359
  IF ~~ THEN REPLY @15321 DO ~StartStore("tav0114",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @15322 EXIT
END

IF WEIGHT #4 ~ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)~ THEN BEGIN 2
  SAY @8360
  IF ~~ THEN REPLY @15324 DO ~StartStore("tav0114",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @15325 EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @8942
  IF ~~ THEN EXIT
END

IF ~False()~ THEN BEGIN 4
  SAY @8943
  IF ~~ THEN EXIT
END