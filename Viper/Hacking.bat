@echo off
title Viper: Hacking Tools
color 2
mode 160,50
type hackingmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Physical
if '%action%'=='2' goto Numeric
if '%action%'=='3' goto Quit

:Physical
@echo off & cls
start Physical.bat
exit

:Numeric
@echo off & cls
start Numeric.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit