#!/bin/bash
# Roblox System Matrix Wipe - Linux Version

clear
echo -e "\e[1;36mInitializing Exploit Payload v4.2.9...\e[0m"
sleep 1.5

logs=(
    "Connecting to proxy server 127.0.0.1:8080..."
    "Tunnel established via AES-256 encryption."
    "Bypassing local firewall protocols..."
    "Locating massive storage targets..."
)

for log in "${logs[@]}"; do
    echo -e "\e[1;33m[*] $log\e[0m"
    sleep 0.5
done

echo -e "\e[1;32m[+] TARGET FOUND: C:/Users/Roblox/AppData\e[0m"
sleep 1

echo -e "\n\e[1;36mExtracting user assets and cloud tokens...\e[0m"
sleep 1

end_time=$((SECONDS + 5))
while [ $SECONDS -lt $end_time ]; do
    line=""
    for i in {1..12}; do
        line+="0x$((RANDOM % 90 + 10)) $(printf "\\$(printf '%03o' $((RANDOM % 93 + 33)))")   "
    done
    echo -e "\e[1;32m$line\e[0m"
    sleep 0.04
done

echo -e "\n\e[1;31m[!] LOCATING ROBLOX CACHE (40.2 GB DETECTED)\e[0m"
sleep 1.5

fakeFiles=(
    "Roblox/Versions/version-abc123/RobloxPlayerBeta.exe"
    "Roblox/Downloads/Textures/HighRes_Environment.assets"
    "Roblox/LocalStorage/User_Saved_Outfits.dat"
    "Roblox/Cache/LocalData_Chunk_04.vpk"
    "Roblox/Robux_Wallet/Secure_Token.key"
)

for file in "${fakeFiles[@]}"; do
    echo -n "Purging: $file ...."
    sleep 1
    echo -e " \e[1;31m[40.2 GB WIPED]\e[0m"
done

sleep 1
clear

scareText="
########################################################
#                                                      #
#             ROBLOX CORRUPTION COMPLETE               #
#                                                      #
#         ALL ACCOUNTS AND ASSETS WERE WIPED           #
#                                                      #
#         40.2 GB REMOVED FROM STORAGE DRIVE           #
#                                                      #
#         YOUR INVENTORY IS PERMANENTLY EMPTY          #
#                                                      #
########################################################"

while true; do
    clear
    echo -e "\n\n\n\e[1;31m$scareText\e[0m"
    sleep 0.4
    clear
    echo -e "\n\n\n\e[1;33m$scareText\e[0m"
    sleep 0.4
done
