@echo off
title Drowsiness Detection Workshop Setup
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
echo [2/2] Opening Jupyter Notebook in your browser...
py -m notebook
if %errorlevel% neq 0 (
    python -m notebook
)
pause
