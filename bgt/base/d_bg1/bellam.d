BEGIN ~bellam~

IF ~NumTimesTalkedTo(0)
ReputationLT(LastTalkedToBy,15)~ THEN BEGIN 0
  SAY @15247
  IF ~~ THEN REPLY @15253 GOTO 2
  IF ~~ THEN REPLY @15250 GOTO 3
  IF ~~ THEN REPLY @15254 GOTO 4
END

IF ~ReputationGT(LastTalkedToBy,14)
NumTimesTalkedTo(0)~ THEN BEGIN 1
  SAY @15255
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @15256
  IF ~~ THEN REPLY @15258 GOTO 3
  IF ~~ THEN REPLY @15257 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @15261
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @15262
  IF ~~ THEN JOURNAL @310192 EXIT
END

IF ~False()~ THEN BEGIN 5
  SAY @15263
  IF ~~ THEN DO ~~ EXIT
END

IF ~True()~ THEN BEGIN 6
  SAY @15264
  IF ~~ THEN EXIT
END
