@echo off

goto START
:START
echo WELCOME TO PASSWORD GENERATOR 1.0
echo ----------------------------------------------------
echo Would you like...
echo 1) 1 random password
echo 2) 5 random passwords
echo 3) 10 random passwords
echo 4) quit the program

echo input your choice
set input=
set /p input=Choice:

if %input%==1 goto A if NOT cls goto Start
if %input%==2 goto B if NOT cls goto Start
if %input%==3 goto C if NOT cls goto Start
if %input%==4 goto END

:A
echo random password 1 %random%
echo --------------------------------------------------
goto START

:B
echo random password 1 %random%
echo random password 2 %random%
echo random password 3 %random%
echo random password 4 %random%
echo random password 5 %random%
echo --------------------------------------------------
goto START

:C
echo random password 1 %random% 
echo random password 2 %random%
echo random password 3 %random%
echo random password 4 %random%
echo random password 5 %random%
echo random password 6 %random%
echo random password 7 %random%
echo random password 8 %random%
echo random password 9 %random%
echo random password 10 %random%
echo --------------------------------------------------
goto START

goto END
:END
