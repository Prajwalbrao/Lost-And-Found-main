@echo off
TITLE Lost and Found Launcher

echo ==========================================
echo   Lost and Found Project Launcher
echo ==========================================

REM Check and Install Backend Dependencies
echo.
echo [1/4] Checking Backend...
cd Backend
if not exist node_modules (
    echo Node modules not found. Installing dependencies...
    call npm install
) else (
    echo Dependencies already installed.
)

REM Check and Install Frontend Dependencies
echo.
echo [2/4] Checking Frontend...
cd ..\Frontend
if not exist node_modules (
    echo Node modules not found. Installing dependencies...
    call npm install
) else (
    echo Dependencies already installed.
)
cd ..

REM Start Backend
echo.
echo [3/4] Starting Backend Server...
start "LostAndFound Backend" /D "Backend" npm start

REM Start Frontend
echo.
echo [4/4] Starting Frontend Client...
start "LostAndFound Frontend" /D "Frontend" npm start

echo.
echo ==========================================
echo   Project is running!
echo   Backend: http://localhost:8000
echo   Frontend: http://localhost:3000
echo ==========================================
pause
