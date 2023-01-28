@echo off
title Viper: Phone Cheating
color f
mode 160,50
type mocheatingmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Polar
if '%action%'=='2' goto Platin
if '%action%'=='3' goto Happy
if '%action%'=='4' goto Quit

:Polar
@echo off & cls
explorer "https://polarmods.com/"
start MoCheating.bat
exit

:Platin
@echo off & cls
explorer "https://platinmods.com/"
start MoCheating.bat
exit

:Happy
@echo off & cls
explorer "https://happymod.com/"
start MoCheating.bat
exit

:Quit
@echo off & cls
start Cheating.bat
exit