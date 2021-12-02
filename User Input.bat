@echo off

:calc
set /p MATH=Equation? 
echo %MATH%
set /a RESULT=%MATH%
echo %RESULT%
pause
cls
goto calc