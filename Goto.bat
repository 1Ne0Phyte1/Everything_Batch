@echo off

:start
set /p choice=guess a number:
if %choice% equ 20 goto end
if %choice% lss 20 echo Guess is low!
if %choice% gtr 20 echo Guess is High!
goto start

:end
echo you win!
pause