@echo off
setlocal EnableExtensions DisableDelayedExpansion
set "pwd="

:PwdPrompt
set /P "pwd=3.8.1 Would you like to save your game? " || goto PwdPrompt
setlocal EnableDelayedExpansion
if not "!pwd!" == "save" exit /B
endlocal
@echo off 
xcopy "E:\SPT\3.8.1\user\profiles" "D:\SPT old profiles\3.8 profile backups\3.8.1" /c /y /q
pause
endlocal