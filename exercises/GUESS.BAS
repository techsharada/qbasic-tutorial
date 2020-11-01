REM THIS PROGRAM ALLOWS YOU TO GUESS NUMBER BETWEEN 1 AND 100
REM PROGRAM WILL ATTEMPT TO GUESS NUMBER

CLS
PRINT "GUESS A NUMBER BETWEEN 1 TO 100"
MAX = 100
MIN = 0
DIM NUM AS INTEGER
NUM = 0
NUM = (MAX - MIN) / 2
DO
        PRINT "IS YOUR NUMBER"; NUM; "?"
        INPUT "TYPE 1 - YES, 2 - LESS, 3 - GREATER ";X
        IF X = 1 THEN
                EXIT DO
        ELSEIF X = 2 THEN
                MAX = NUM
                NUM = NUM - ((MAX - MIN) / 2)
        ELSEIF X = 3 THEN
                MIN = NUM
                NUM = NUM + ((MAX - MIN) / 2)
        END IF
LOOP WHILE 1 = 1
PRINT "THE NUMBER IS"; NUM

