@echo off
color 0a
title WoT Instagram Tool ^| 3.7

:menu
cls
echo Please enter the username of the account you would like to penetrate.
set /p menu=
echo.
echo Beginning brute force of %menu%'s account shortly...
echo Please be patient while the necessary databases are downloaded.
ping localhost -n 5 >nul
echo Database 1/5 finished...
ping localhost -n 5 >nul
echo Database 2/5 finished...
ping localhost -n 5 >nul
echo Database 3/5 finished...
ping localhost -n 5 >nul
echo Database 4/5 finished...
ping localhost -n 5 >nul
echo Database 5/5 finished...
ping localhost -n 5 >nul
echo Finishing...
echo.
ping localhost -n 10 >nul
echo Complete!
ping localhost -n 1 >nul
goto startBruteforce

:startBruteforce
echo Attempting Passwords, please be patient...
echo You will be notified when a password has been found.
echo.
echo NOTE: If WoT Instagram Tool 3.7 detects that the user has changed their password, the process will be aborted.
set /p waiting=
