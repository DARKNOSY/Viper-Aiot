@echo off
title Viper: Numeric Tools
color 4
mode 160,50
type numericmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Github
if '%action%'=='2' goto SourceForge
if '%action%'=='3' goto Quit

:Github
@echo off & cls
explorer "https://shop.hak5.org/"
start Numeric.bat
exit

:SourceForge
@echo off & cls
explorer "https://sourceforge.net/"
start Numeric.bat
exit

:Quit
@echo off & cls
start Hacking.bat
exit