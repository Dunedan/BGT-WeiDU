BEGIN ~menda3~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @20906
  IF ~~ THEN REPLY @20907 GOTO 1
  IF ~~ THEN REPLY @20909 GOTO 2
  IF ~~ THEN REPLY @20910 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @20911
  IF ~~ THEN REPLY @20913 GOTO 2
  IF ~~ THEN REPLY @20914 GOTO 4
  IF ~~ THEN REPLY @20915 GOTO 5
END

IF ~~ THEN BEGIN 2
  SAY @20917
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @20919
  IF ~~ THEN REPLY @20920 GOTO 6
  IF ~~ THEN REPLY @20921 GOTO 7
  IF ~~ THEN REPLY @20922 GOTO 8
  IF ~~ THEN REPLY @20923 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @20924
  IF ~~ THEN REPLY @20925 GOTO 9
END

IF ~~ THEN BEGIN 5
  SAY @20926
  IF ~~ THEN REPLY @20927 GOTO 10
  IF ~~ THEN REPLY @20928 GOTO 20
END

IF ~~ THEN BEGIN 6
  SAY @20929
  IF ~~ THEN REPLY @20930 GOTO 11
  IF ~~ THEN REPLY @20931 GOTO 12
  IF ~~ THEN REPLY @20933 GOTO 13
END

IF ~~ THEN BEGIN 7
  SAY @20934
  IF ~~ THEN REPLY @20935 GOTO 14
  IF ~~ THEN REPLY @20936 GOTO 12
  IF ~~ THEN REPLY @20937 GOTO 16
END

IF ~~ THEN BEGIN 8
  SAY @20939
  IF ~~ THEN REPLY @20940 GOTO 11
  IF ~~ THEN REPLY @20941 GOTO 16
  IF ~~ THEN REPLY @20942 GOTO 17
END

IF ~~ THEN BEGIN 9
  SAY @20943
  IF ~~ THEN REPLY @20944 GOTO 18
  IF ~~ THEN REPLY @20945 GOTO 19
  IF ~~ THEN REPLY @20946 GOTO 17
END

IF ~~ THEN BEGIN 10
  SAY @20947
  IF ~~ THEN REPLY @20948 GOTO 21
  IF ~~ THEN REPLY @20949 GOTO 11
  IF ~~ THEN REPLY @20950 GOTO 17
END

IF ~~ THEN BEGIN 11
  SAY @20951
  IF ~~ THEN REPLY @20952 GOTO 18
  IF ~~ THEN REPLY @20953 GOTO 15
END

IF ~~ THEN BEGIN 12
  SAY @20954
  IF ~~ THEN REPLY @20955 GOTO 11
END

IF ~~ THEN BEGIN 13
  SAY @20957
  IF ~~ THEN REPLY @20958 GOTO 18
  IF ~~ THEN REPLY @20959 GOTO 15
END

IF ~~ THEN BEGIN 14
  SAY @20960
  IF ~~ THEN REPLY @20962 GOTO 13
END

IF ~~ THEN BEGIN 15
  SAY @20966
  IF ~~ THEN DO ~ForceSpell(Myself,LOUPGAR_CHANGE)~ EXIT
END

IF ~~ THEN BEGIN 16
  SAY @20968
  IF ~~ THEN REPLY @20991 GOTO 14
  IF ~~ THEN REPLY @20992 GOTO 12
END

IF ~~ THEN BEGIN 17
  SAY @20969
  IF ~~ THEN REPLY @20970 GOTO 22
  IF ~~ THEN REPLY @20971 GOTO 18
  IF ~~ THEN REPLY @20972 GOTO 23
END

IF ~~ THEN BEGIN 18
  SAY @20974
  IF ~~ THEN DO ~ForceSpell(Myself,LOUPGAR_CHANGE)~ EXIT
END

IF ~~ THEN BEGIN 19
  SAY @20977
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 20
  SAY @20979
  IF ~~ THEN REPLY @20980 GOTO 18
  IF ~~ THEN REPLY @20981 GOTO 15
END

IF ~~ THEN BEGIN 21
  SAY @20982
  IF ~~ THEN REPLY @20986 GOTO 15
  IF ~~ THEN REPLY @20987 GOTO 23
  IF ~~ THEN REPLY @20988 GOTO 18
END

IF ~~ THEN BEGIN 22
  SAY @20989
  IF ~~ THEN DO ~ForceSpell(Myself,LOUPGAR_CHANGE)~ EXIT
END

IF ~~ THEN BEGIN 23
  SAY @20990
  IF ~~ THEN DO ~ForceSpell(Myself,LOUPGAR_CHANGE)~ EXIT
END