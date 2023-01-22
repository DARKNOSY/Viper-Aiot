@echo off
title Viper: Physical Tools
color 4
mode 160,50
type physicalmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Hak5
if '%action%'=='2' goto Lab401
if '%action%'=='3' goto Hacker
if '%action%'=='4' goto Quit

:Hak5
@echo off & cls
explorer "https://shop.hak5.org/"
start Physical.bat
exit

:Lab401
@echo off & cls
explorer "https://lab401.com/"
start Physical.bat
exit

:Hacker
@echo off & cls
explorer "https://hackerwarehouse.com/"
start Physical.bat
exit

:Quit
@echo off & cls
start Hacking.bat
exit