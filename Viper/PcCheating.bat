@echo off
title Viper: Computer Cheating
color 2
mode 160,50
type pccheatingmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Unknown
if '%action%'=='2' goto Quit

:Unknown
@echo off & cls
explorer "https://www.unknowncheats.me/forum/downloads.php"
start PcCheating.bat
exit

:Quit
@echo off & cls
start Cheating.bat
exit