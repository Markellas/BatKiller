@echo off

echo Welcome to BatKiller made by Markella's!
echo.
echo ----------------------------------------
echo.
echo Please, select the way you want to torment your Windows.
echo.
echo Ways to torment Windows:\n1. Create 1M folders
echo.

set /P way=Enter the number:

echo.
if %way%==1 echo Creating 1M folders... 
if %way%==1 FOR /L %%i IN (1,1,100) DO md %%i
if %way%=1 echo.
if %way%=1 Successfully created 1M folders!
pause
