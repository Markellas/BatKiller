@echo off

echo Welcome to BatKiller made by Markella's!
echo.
echo ----------------------------------------
echo.
echo Please, select the way you want to torment your Windows.
echo.
echo Ways to torment Windows:
echo.
echo 1. Create 1M folders
echo 2. Disable mouse and keyboard
echo.

set /P way=Enter the number:

echo.
if %way%==1 echo Creating 1M folders... 
if %way%==1 FOR /L %%i IN (1,1,1000000) DO md %%i
if %way%=1 echo.
if %way%=1 Successfully created 1M folders!
if %way%=2 echo Disabling mouse and keyboard...
if %way%=2 rundll32 keyboard,disable
if %way%=2 rundll32 mouse,disable
if %way%=2 echo.
if %way%=2 echo Succesfully disabled mouse and keyboard!
pause
