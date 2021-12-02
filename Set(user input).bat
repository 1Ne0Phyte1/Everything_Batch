@echo off

:: /a arithemetic
set /a number= 5+5
echo %number%

:: /p user input
set /p input=Enter a value:
echo %input%

echo %homedrive%
:: all variables are global variables, therefore to avoid over writing 
setlocal
set homedrive=D:
echo %homedrive%
endlocal
echo %homedrive%

pause