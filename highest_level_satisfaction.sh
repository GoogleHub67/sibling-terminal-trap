#!/bin/bash

clear
RED='\033[0;31m'
BG_RED='\033[41;37;1m'
BG_GREEN='\033[42;37;1m'
NC='\033[0m'

echo -e "${RED}"
echo "========================================================================================"
echo "[!] WARNING: UNRESOLVED MEMORY SECTOR INTRUSION DETECTED"
echo "========================================================================================"
echo ""
echo "Analyzing system directories..."
echo -ne "[►..................................................] 3%\r"
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

URL="https://www.youtube.com/watch?v=XqZsoesa55w&list=RDXqZsoesa55w&start_radio=1&pp=ygUPYmFieSBzaGFyayBzb25noAcB"
if command -v xdg-open > /dev/null; then
    xdg-open "$URL" > /dev/null 2>&1
elif command -v open > /dev/null; then
    open "$URL" > /dev/null 2>&1
fi

while true; do
    clear
    echo -e "${BG_RED}"
    echo "========================================================================================"
    echo "   💥 SIBLING INTRUSION COMPLETE — YOU HAVE BEEN TOTALED                                "
    echo "========================================================================================"
    echo ""
    echo " Your screen time has been completely seized. The only way out is total submission.     "
    echo ""
    echo " [!] STATUS REPORT:                                                                     "
    echo "  - Roblox Account Integrity: Pending Deletion                                          "
    echo "  - Sibling Emotional Stability: Severe, unrecoverable data corruption.                 "
    echo "  - Local Protocol: Parental Agro Level Critical.                                       "
    echo ""
    echo "========================================================================================"
    echo "  🔓 LOCK OUT ACTIVATED. TO RESTORE ORDER AND CLEAR THE SCREEN, YOU MUST TYPE PASSCODE. "
    echo "========================================================================================"
    echo ""
    echo " Type out exactly: I am sorry Big Bro"
    echo ""
    echo -n " Enter Apology: "
    read apology

    if [ "$apology" = "I am sorry Big Bro" ]; then
        break
    else
        echo -e "\a"
        echo ""
        echo " ❌ INCORRECT APOLOGY. BACKLOG REJECTED. TRY AGAIN."
        sleep 2
    fi
done

clear
echo -e "${BG_GREEN}"
echo "========================================================================================"
echo "   ✅ APOLOGY ACCEPTED. DE-ESCALATION PROTOCOL INITIATED.                              "
echo "========================================================================================"
echo ""
echo " Your system access has been restored. Go play some games.                              "
echo " You are officially forgiven! 🤝                                                       "
echo ""
echo -e "${NC}"
read -n 1 -s -r -p "Press any key to close..."
exit 0
