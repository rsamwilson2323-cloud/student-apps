@echo off
setlocal enabledelayedexpansion
title Student Apps

:: ============================================================
::  STEP 1 - Check Node.js
:: ============================================================
echo.
echo  Checking Node.js...

where node >nul 2>&1
if errorlevel 1 (
    echo  ERROR: Node.js is not installed.
    echo  Download from: https://nodejs.org  ^(use the LTS version^)
    echo.
    pause
    exit /b 1
)
for /f "tokens=*" %%v in ('node -v') do set NODE_VER=%%v
echo  OK: Node.js %NODE_VER% found.
echo.

:: ============================================================
::  STEP 2 - Start the server
:: ============================================================
echo  Starting Student Apps server...
start "Student Apps Server" cmd /k "set PORT=3000 && node dist\index.mjs"

:: Wait for server to start
timeout /t 4 /nobreak >nul

:: ============================================================
::  STEP 3 - Show links and open browser
:: ============================================================
cls

:: Get local IP
set LOCAL_IP=
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr "IPv4" ^| findstr /v "127.0.0.1"') do (
    if not defined LOCAL_IP (
        set LOCAL_IP=%%a
        set LOCAL_IP=!LOCAL_IP: =!
    )
)
if not defined LOCAL_IP set LOCAL_IP=YOUR_IP

echo.
echo  ==============================================
echo    Student Apps is running!
echo  ==============================================
echo.
echo    Local:    http://localhost:3000
echo    Network:  http://%LOCAL_IP%:3000
echo.
echo  ==============================================
echo.
echo  Share the Network link with anyone on your WiFi.
echo  Close the "Student Apps Server" window to stop.
echo.
echo  Press any key to open in your browser...
pause >nul

rundll32 url.dll,FileProtocolHandler http://localhost:3000
