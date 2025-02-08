@echo off
for /f %%i in ('powershell -Command "[guid]::NewGuid().ToString()"') do set GUID=%%i
set PREFIX=GUID-
set SUFFIX=-Shanghai
echo %PREFIX%%GUID%%SUFFIX%
pause
