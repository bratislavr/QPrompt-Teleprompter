@echo off
setlocal
cd /d "C:\QPrompt-Teleprompter\build\bin"
set "PATH=C:\msys64\ucrt64\bin;%PATH%"
set QT_DEBUG_PLUGINS=1
set QML_IMPORT_TRACE=1
QPrompt.exe
echo.
echo ExitCode=%errorlevel%
pause
