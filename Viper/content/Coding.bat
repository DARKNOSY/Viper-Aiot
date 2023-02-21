@echo off
title Viper: Coding
color d
mode 160,50
type codingmenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto Mooc
if '%action%'=='2' goto OpenClassroom
if '%action%'=='3' goto CodeAcademy
if '%action%'=='4' goto FreeCodeCamp
if '%action%'=='5' goto Quit

:Mooc
@echo off & cls
explorer "https://www.my-mooc.com/en/categorie/programming"
start Coding.bat
exit

:OpenClassroom
@echo off & cls
explorer "https://openclassrooms.com/en/paths"
start Coding.bat
exit

:CodeAcademy
@echo off & cls
explorer "https://www.codecademy.com/"
start Coding.bat
exit

:FreeCodeCamp
@echo off & cls
explorer "https://www.youtube.com/@freecodecamp/playlists"
start Coding.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit