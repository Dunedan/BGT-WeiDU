BEGIN ~mtbe8~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8138
  IF ~~ THEN UNSOLVED_JOURNAL @310467 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @8139
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 2
  SAY @8141
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9049
  IF ~~ THEN EXIT
END
