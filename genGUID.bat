@echo off
for /f %%i in ('powershell -Command "[guid]::NewGuid().ToString()"') do set GUID=%%i
for /f %%i in ('powershell -Command "Get-Date -Format yyyyMMdd"') do set DATETIME=%%i
set PREFIX=GUID-
set SUFFIX=-Shanghai
echo %PREFIX%%GUID%-%DATETIME%
pause
