@echo off

:reset

color 0e

set wait="%~dp0bin\wait.exe"

set adb="..\..\bin\adb.exe"

set sdcard=sdcard
::set sdcard=external_sd
::set sdcard=extSdCard


cls
echo Looking For Amazon Running Processes....
echo.
echo.


%adb% shell "ps | grep amazon"

echo.
echo.
pause


:end

