REM Install LibreOffice through Chocolatey
REM Author: Justin Chapdelaine
REM Version: 20181201.01
REM Source: https://github.com/justinchapdelaine/latteit

@echo off

REM install Malwarebytes Anti-Malware
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "& {&choco install libreoffice-fresh -y}"

PAUSE
