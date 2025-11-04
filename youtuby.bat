@echo off
if "%1"=="/?" goto help
set youtuby=%1
if "%1"=="" set /P youtuby=Enter link with videos: 
start https://sfrom.net/%youtuby%
goto done
:help
echo Usage: %0 [video-link]
:done