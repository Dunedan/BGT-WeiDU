BEGIN ~lobar~

IF WEIGHT #2 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8213
  IF ~ReactionGT(LastTalkedToBy,HOSTILE_UPPER)~ THEN REPLY @8222 GOTO 1
  IF ~ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)~ THEN REPLY @8223 GOTO 2
  IF ~~ THEN REPLY @8224 GOTO 3
  IF ~~ THEN REPLY @8225 GOTO 4
  IF ~ReactionGT(LastTalkedToBy,NEUTRAL_UPPER)~ THEN REPLY @8226 GOTO 5
  IF ~ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)~ THEN REPLY @8227 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @8214
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @8215
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @8216
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @8217
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @8218
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @8219
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)~ THEN BEGIN 7
  SAY @8220
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~True()~ THEN BEGIN 8
  SAY @8221
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 9
  SAY @9189
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @9190
  IF ~~ THEN EXIT
END