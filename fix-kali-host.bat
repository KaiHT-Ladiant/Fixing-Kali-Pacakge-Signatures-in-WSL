@echo off
:: ANSI encoded BAT script
title Fix Kali-Package-Signatures-in-WSL
for /f %%W in ('powershell -Command "(Get-Host).UI.RawUI.WindowSize.Width"') do set width=%%W
for /f "delims=" %%a in ('powershell "'式' * %width% -join ''"') do set "line=%%a"

:: Require WSL Install
:: Fix Kali Packages update
:: Code By Kai_HT
:: Will be updated later
:: Version 0.1
:: Set Encoding Type "ANSI" to save

echo.
echo ┌───────────────────────────────────────────────────┒
echo │                  fix-kali-host.bat                ┃
echo │               Scripting From Kai_HT               ┃
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
echo.
echo %line%

echo [+] Setting up WSL Kali Linux environment...
wsl -d kali-linux --user root --exec /bin/bash -c "apt-get update && apt-get install -y kali-archive-keyring && apt-get update"
echo [Host Configuration Complete!] Package sources updated
pause 
