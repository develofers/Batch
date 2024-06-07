@echo off
:display
cls
echo Current Date and Time:
echo %date%
echo %time%
timeout /t 1 >nul
goto display
