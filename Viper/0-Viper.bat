@echo off
mode 160,50
title Viper: Menu
:menu
type menu.py
color a

set /p action= Enter Option Here:
if '%action%'=='1' goto TextArt
if '%action%'=='2' goto Security
if '%action%'=='3' goto Coding
if '%action%'=='4' goto Cheating
if '%action%'=='5' goto Hacking
if '%action%'=='6' goto Other
if '%action%'=='7' goto Credits
if '%action%'=='8' goto Quit

:Cheating
@echo off & cls
start %cd%/content/Cheating.bat
exit

:Hacking
@echo off & cls
start %cd%/content/Hacking.bat
exit

:TextArt
@echo off & cls
start %cd%/content/Art.bat
exit

:VedBex
@echo off & cls
explorer "https://www.vedbex.com/home"
goto menu

:Security
@echo off & cls
start %cd%/content/Security.bat
exit

:Coding
@echo off & cls
start %cd%/content/Coding.bat
exit

:Other
@echo off & cls
start %cd%/content/Other.bat
exit

:Credits
@echo off & cls
explorer "https://github.com/DARKNOSY"
goto menu

:Quit
@echo off & cls
exit