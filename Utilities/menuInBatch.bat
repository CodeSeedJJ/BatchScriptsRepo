@echo off
:C
echo Enter 1 for menu 2:
echo Enter 2 for menu 3:
set /p ans="Enter Number:"

if %ans%==1 (goto a)
if %ans%==2 (goto b)



:a
cls
echo You are menu 1 :D
pause
goto c

:b
cls
echo You are at menu 3 D:
pause
cls
goto c