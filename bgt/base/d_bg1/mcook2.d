BEGIN ~mcook2~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8203
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 1
  SAY @8204
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 2
  SAY @8205
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9186
  IF ~~ THEN EXIT
END
