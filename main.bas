10 LET x=0: LET y=0: LET a$=""
20 PRINT AT x,y;a$; FLASH 1; CHR$(32); FLASH 0; : PAUSE 0
30 IF INKEY$ = CHR$(12) THEN LET a$=a$(1 to ( len a$-1)) : PRINT FLASH 0; AT x,y;a$;"   "
40 IF INKEY$ = CHR$(13) THEN PRINT FLASH 0; AT x,y;a$;" ";: LET x=x+1 : LET a$=""
50 IF INKEY$ > CHR$(14) THEN LET a$=a$+ INKEY$
60 GOTO 20
