@echo off
color 0a
:a
SET BROWSER=chrome.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "google.com"
goto a