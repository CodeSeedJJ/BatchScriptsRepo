@echo off
setlocal EnableExtensions DisableDelayedExpansion
set "pwd="

:PwdPrompt
set /P "pwd=Would you like to load your game? " || goto PwdPrompt
setlocal EnableDelayedExpansion
if not "!pwd!" == "load" exit /B
endlocal
@echo off 
xcopy "D:\SPT old profiles\3.8 profile backups" "E:\SPT\3.8\user\profiles" /c /y /q
pause
endlocal