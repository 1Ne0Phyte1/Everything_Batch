@echo off
set /p choice=guess a number:
if %choice% equ 20 echo You Win!
if %choice% lss 20 echo Guess is low!
if %choice% gtr 20 echo Guess is High!
pause