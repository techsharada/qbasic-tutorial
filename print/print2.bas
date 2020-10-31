REM THIS PROGRAM DEMONSTRATES PRINT COMMAND FORMATTING ABILITY 
REM print command to format. semicolon (;) ensures continuity

REM below two lines will print GOOD and MORNING in two separate iines
PRINT "GOOD"
PRINT "MORNING"

REM below two lines will print GOOD and MORNING on same single line. 
REM there will not be space between these words GOODMORNING
PRINT "GOOD";
PRINT "MORNING"

REM below two lines will print GOOD and MORNING on same single line. 
REM however there will be space between two worlds GOOD MORNING
PRINT "GOOD ";
PRINT "MORNING"

REM below three lines will print GOOD and MORNING on same single line and AGAIN on 2nd line. 
PRINT "GOOD ";
PRINT "MORNING"
PRINT "AGAIN"

REM print command to format. comma (,) and semicolon (;)  separtors
REM comma separator leaves 10 spaces while semicolon separator ensures print continuity

REM below line will print GOOD and MORNING on same line separated by 10 spaces
PRINT "GOOD", "MORNING"

REM below line will print GOOD and MORNING on same line without space inbetween 
PRINT "GOOD"; "MORNING"

REM below line will print GOOD and MORNING on same line with space inbetween 
PRINT "GOOD"; " "; "MORNING"

REM below line will print GOOD and MORNING with exclaimation mark. 
REM note the spacing between GOOD, MORNING and ! - usage of , and ; 
PRINT "GOOD", "MORNING";"!"

REM printing numbers
REM below line print number 2 and 3 adjacent to each other. 
REM however there will be space before and after each number. Therefore number 2 will starts with space in front
REM and also there will be space after 2. Same for number 3. Hence there will be two spaces between number 2 and 3
PRINT 2;3

REM two different ways to print sum of 3 and 5
REM note the use of semicolon
PRINT "Sum of number 3 and 5 is";3+5
PRINT "Sum of number"; 3; "and"; 5; "is";3+5


