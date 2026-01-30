@echo off
setlocal
set "PATH=C:\msys64\ucrt64\bin;%PATH%"
cd /d C:\QPrompt-Teleprompter
if exist deploy rmdir /s /q deploy
mkdir deploy
copy /y build\bin\QPrompt.exe deploy\QPrompt.exe
windeployqt --release --qmldir . --dir deploy deploy\QPrompt.exe
