@echo off
setlocal EnableExtensions DisableDelayedExpansion
set "pwd="

:PwdPrompt
set /P "pwd=3.8.1 Would you like to load your game? " || goto PwdPrompt
setlocal EnableDelayedExpansion
if not "!pwd!" == "load" exit /B
endlocal
@echo off 
xcopy "D:\SPT old profiles\3.8 profile backups\3.8.1" "E:\SPT\3.8.1\user\profiles" /c /y /q
pause
endlocal