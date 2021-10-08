@echo off
cls
color 01
setlocal enabledelayedexpansion
mode 10,10
:calc
cls

echo Enter your Equation:
set /p equ=
set /a equ=!equ!
cls
echo Awnser:!equ!

pause
cls
goto calcz