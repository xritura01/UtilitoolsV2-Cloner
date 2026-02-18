@echo off
title Tool Setup

python --version >nul 2>&1 || (
    echo Python is not installed or not in PATH.
    echo Download from https://www.python.org
    pause
    exit /b
)

python -m pip install --upgrade pip
pip install -r requirements.txt

echo.
echo Setup complete. you can now run the run.bat file to start the cloner :D
pause
