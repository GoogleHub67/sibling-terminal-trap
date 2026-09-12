#!/bin/bash

# Clear terminal screen
clear

# Define ANSI Color Codes
RED='\033[0;31m'
BG_RED='\033[41;37;1m'
NC='\033[0m' # No Color

# Print warning banner
echo -e "${RED}"
echo "========================================================================================"
echo "[!] WARNING: UNRESOLVED MEMORY SECTOR INTRUSION DETECTED"
echo "========================================================================================"
echo ""
echo "Analyzing system directories..."
echo -ne "[►..................................................] 3%\r"
# System bell alert
echo -e "\a"
sleep 2

echo ""
echo "Isolating corrupted kernel threads..."
echo -ne "[███████████████►...................................] 34%\r"
echo -e "\a"
sleep 2

echo ""
echo "Overwriting local block coordinates..."
echo -ne "[████████████████████████████████████████►..........] 88%\r"
echo -e "\a"
sleep 3
echo -e "${NC}"

# Open the browser action payload (Cross-platform Linux/macOS)
URL="https://youtube.com"
if command -v xdg-open > /dev/null; then
    xdg-open "$URL" > /dev/null 2>&1
elif command -v open > /dev/null; then
    open "$URL" > /dev/null 2>&1
fi

# Clear and display the full-screen Crimson Gotcha screen
clear
echo -e "${BG_RED}"
echo "========================================================================================"
echo "   💥 SIBLING INTRUSION COMPLETE — YOU HAVE BEEN TOTALED                                "
echo "========================================================================================"
echo ""
echo " A fatal blow has been dealt to your screen time because you challenged a developer.   "
echo ""
echo " [!] STATUS REPORT:                                                                     "
echo "  - Roblox Account Integrity: Safe (For now)                                            "
echo "  - Sibling Emotional Stability: Severe, unrecoverable data corruption.                 "
echo "  - Local Protocol: Parental Agro Level Critical.                                       "
echo ""
echo "----------------------------------------------------------------------------------------"
echo " To safely defuse this script before you panic and snitch, press CTRL + C or close this. "
echo "========================================================================================"
echo -e "${NC}"

# Keep window open until keypress
read -n 1 -s -r -p ""
exit 0
