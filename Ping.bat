@echo off

set /p IP=ENTER IP
for /l %%A in (1,1,255) do (ping %IP%%%A -n 1)
pause