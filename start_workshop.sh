#!/bin/bash
echo "===================================================="
echo "  Welcome to the Drowsiness Detection Workshop!"
echo "===================================================="
echo ""
echo "[1/2] Installing required packages..."
python3 -m pip install -r requirements.txt
echo ""
echo "[2/2] Opening Jupyter Notebook in your browser..."
python3 -m notebook
