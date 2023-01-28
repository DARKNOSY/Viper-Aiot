@echo off
title Viper: Other Tools
color 4
mode 160,50
type othermenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Social
if '%action%'=='2' goto Spoofer
if '%action%'=='3' goto Cracking
if '%action%'=='4' goto VedBex
if '%action%'=='5' goto Quit

:Social
@echo off & cls
explorer "https://naizop.com/"
start Other.bat
exit

:Spoofer
@echo off & cls
explorer "https://fr.spoofmyphone.com/"
start Other.bat
exit

:Cracking
@echo off & cls
explorer "https://steamunlocked.net/"
start Other.bat
exit

:VedBex
@echo off & cls
explorer "https://www.vedbex.com/home"
start Other.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit