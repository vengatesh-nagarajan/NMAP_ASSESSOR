@echo off
more banner.txt 
set /p IP=Enter IP address to scan:
set /p LOCATION=Enter the path to save the output:
nmap -A -vv %IP% -oA %LOCATION%