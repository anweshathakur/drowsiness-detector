@echo off
title Drowsiness Detection Workshop Setup

:: Make sure the script runs inside this exact folder!
cd /d "%~dp0"

echo ====================================================
echo   Welcome to the Drowsiness Detection Workshop!
echo ====================================================
echo.
echo [1/2] Checking and installing required packages...
py -m pip install -r requirements.txt
if %errorlevel% neq 0 (
    python -m pip install -r requirements.txt
)

echo.
echo [2/2] Opening the workshop notebook directly in your browser...
:: Launch Jupyter directly into the workshop notebook in this directory
py -m notebook "Drowsiness_Classification_Workshop.ipynb"
if %errorlevel% neq 0 (
    python -m notebook "Drowsiness_Classification_Workshop.ipynb"
)

pause
