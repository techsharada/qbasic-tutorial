REM THIS PROGRAM PRINT NUMBERS IN DIAMOND SHAPE
REM               X
REM             X X X
REM           X X X X X
REM             X X X
REM               X

CLS
INPUT "GIVE THE NUMBER OF ROWS:"; ROW
NUMB = 1
ROWNUM = 1
DO
        NUMBERPERROW = 1
        SPACECOUNTER = ROW - ROWNUM
 
        DO WHILE SPACECOUNTER >= 0
                 PRINT "   ";
                 SPACECOUNTER = SPACECOUNTER - 1
        LOOP

        DO
                PRINT NUMB;
                NUMB = NUMB + 1
                IF NUMB = 10 THEN
                        NUMB = 1
                END IF
                NUMBERPERROW = NUMBERPERROW + 1
        LOOP WHILE (NUMBERPERROW <= PREVROWCOUNT + 2) AND (ROWNUM <> 1)

        PREVROWCOUNT = NUMBERPERROW - 1
        ROWNUM = ROWNUM + 1
        PRINT " "

LOOP WHILE ROWNUM <= ROW

        ROWNUM = ROW - 1

DO

NUMBERPERROW = 1
        SPACECOUNTER = ROW - ROWNUM

        DO WHILE SPACECOUNTER >= 0
                 PRINT "   ";
                 SPACECOUNTER = SPACECOUNTER - 1
        LOOP


        DO
                PRINT NUMB;
                NUMB = NUMB + 1
                IF NUMB = 10 THEN
                        NUMB = 1
                END IF
                NUMBERPERROW = NUMBERPERROW + 1
        LOOP WHILE (NUMBERPERROW <= (ROWNUM) + (ROWNUM - 1)) AND (ROWNUM <> 1)

        PRINT " "
        ROWNUM = ROWNUM - 1
LOOP WHILE 1 <= ROWNUM


