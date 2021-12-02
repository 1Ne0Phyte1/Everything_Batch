@echo off

set file="D:\Executable\text.txt"
:: write to file >
echo THIS WILL BE WRITTEN TO THE FILE>%file%

:: append to file
echo THIS WILL BE APPENED TO THE FILE>>%file%
pause