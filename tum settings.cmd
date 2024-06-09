@ECHO OFF
:MENU
ECHO.
ECHO *********************************
ECHO **** Welcome to TUM settings ****
ECHO ****     Author: Archer30    ****
ECHO *********************************
ECHO.
ECHO [Pleases ensure that all the ERA related programes are closed before using.]
ECHO.
ECHO 1 - Copy..\Data\zcrtrait.txt£¨Mod making feature£©
ECHO.
set /p M=Please input a number and press Enter: 

if %M%==1 GOTO ZCRTRAIT

:ZCRTRAIT
cd Data
copy zcrtrait.txt Crtraits.txt
copy zcrtrait.txt CRTRAIT0.txt
cd ..
GOTO RESULT

:RESULT
CLS
ECHO.
ECHO [Task completed!]
GOTO MENU

