@echo off
color 0a
SET BROWSER=chrome.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "http://www.google.com"
START %BROWSER% -new-tab "http://www.youtube.com"
pause