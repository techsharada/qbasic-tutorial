REM THIS PROGRAM REVERSES THE ARRAY

CLS

DIM A(100) AS INTEGER
DIM I AS INTEGER
DIM N AS INTEGER
DIM TEMP AS INTEGER
DIM X AS INTEGER

DO
	PRINT "ENTER VALUE - ENTER -999 TO STOP"
	INPUT X
	IF ( X = -999 ) THEN
		EXIT DO
	END IF
	A(I) = X
	I=I+1
LOOP WHILE (1=1)


N = I
X = I

DO
        TEMP = A(I)
        A(I) = A(N)
        A(N) = TEMP
        I = I + 1
        N = N - 1
LOOP WHILE I < (X / 2) + 1

I = 1
DO
        PRINT "A("; I; ")="; A(I)
        I = I + 1
LOOP WHILE I <= X



