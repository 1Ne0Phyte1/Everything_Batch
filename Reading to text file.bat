@echo off

set file=D:\Executable\text.txt
:: Read from file
:: /f is for file
:: tokens is used to grab, here we want everything so "*"
:: replce "*" with number to see changes
for /f "tokens=*" %%A in (%file%) do (echo %%A)

pause