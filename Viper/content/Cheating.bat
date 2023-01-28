@echo off
title Viper: Cheating
color e
mode 160,50
type cheatingmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Phone
if '%action%'=='2' goto Computer
if '%action%'=='3' goto Quit

:Phone
@echo off & cls
start MoCheating.bat
exit

:Computer
@echo off & cls
start PcCheating.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit