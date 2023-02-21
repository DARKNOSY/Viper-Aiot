@echo off
title Viper: Text Art
color c
type artmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto AisciArt
if '%action%'=='2' goto TextArt
if '%action%'=='3' goto FontGenerator
if '%action%'=='4' goto Quit

:AisciArt
@echo off & cls
explorer "http://patorjk.com/software/taag/#p=display&h=0&v=0&f=Bloody&t=%40DARKNOSY"
start Art.bat
exit

:TextArt
@echo off & cls
explorer "https://textart.sh/"
start Art.bat
exit

:FontGenerator
@echo off & cls
explorer "https://www.messletters.com/en/"
start Art.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit