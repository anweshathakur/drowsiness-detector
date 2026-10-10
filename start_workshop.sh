#!/bin/bash
# Move into the folder where this script lives
cd "$(dirname "$0")"

echo "===================================================="
echo "  Welcome to the Drowsiness Detection Workshop!"
echo "===================================================="
echo ""
echo "[1/2] Installing required packages..."
python3 -m pip install -r requirements.txt
echo ""
echo "[2/2] Opening the workshop notebook directly in your browser..."
python3 -m notebook "Drowsiness_Classification_Workshop.ipynb"
