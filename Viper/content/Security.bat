@echo off
title Viper: Security
color b
mode 160,50
type securitymenu.py

set /p action= Enter Option Here:
if '%action%'=='1' goto VPN
if '%action%'=='2' goto AntiVirus
if '%action%'=='3' goto VirtualBox
if '%action%'=='4' goto Quit

:VPN
@echo off & cls
explorer "https://protonvpn.com/en/"
start Security.bat
exit

:Antivirus
@echo off & cls
explorer "https://fr.malwarebytes.com/"
start Security.bat
exit

:VirtualBox
@echo off & cls
explorer "https://www.youtube.com/watch?v=JT8EXoobjSc"
start Security.bat
exit

:Quit
@echo off & cls
start 0-Viper.bat
exit