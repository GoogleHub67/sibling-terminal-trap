@echo off
title CRITICAL_SYSTEM_FAILURE_ERR_666
mode con: cols=120 lines=30
cls
color 0c

:loop
cls
echo.
echo  ========================================================================================
echo  [!] WARNING: UNRESOLVED MEMORY SECTOR INTRUSION DETECTED
echo  ========================================================================================
echo.
echo  Analyzing system directories...
echo  [►..................................................] 3%%
echo.
echo  
timeout /t 2 >nul

cls
echo.
echo  ========================================================================================
echo  [!] WARNING: UNRESOLVED MEMORY SECTOR INTRUSION DETECTED
echo  ========================================================================================
echo.
echo  Isolating corrupted kernel threads...
echo  [███████████████►...................................] 34%%
echo.
echo  
timeout /t 2 >nul

cls
echo.
echo  ========================================================================================
echo  [!] WARNING: UNRESOLVED MEMORY SECTOR INTRUSION DETECTED
echo  ========================================================================================
echo.
echo  Overwriting local block coordinates...
echo  [████████████████████████████████████████►..........] 88%%
echo.
echo  
timeout /t 3 >nul

:: Launch the automated Baby Shark playlist payload
start "" "https://youtube.com"

:FORGIVE_LOCK
cls
color 4f
echo.
echo  ========================================================================================
echo    💥 SIBLING INTRUSION COMPLETE — YOU HAVE BEEN TOTALED
echo  ========================================================================================
echo.
echo  Your screen time has been completely seized. The only way out is total submission.
echo.
echo  [!] STATUS REPORT:
echo   - Roblox Account Integrity: Pending Deletion
echo   - Sibling Emotional Stability: Severe, unrecoverable data corruption.
echo   - Local Protocol: Parental Agro Level Critical.
echo.
echo  ========================================================================================
echo   🔓 LOCK OUT ACTIVATED. TO RESTORE ORDER AND CLEAR THE SCREEN, YOU MUST TYPE THE PASSCODE.
echo  ========================================================================================
echo.
echo  Type out exactly: I am sorry Big Bro
echo.
set /p apology="Enter Apology: "

if "%apology%"=="I am sorry Big Bro" (
    goto SUCCESS
) else (
    echo  
    echo.
    echo  ❌ INCORRECT APOLOGY. BACKLOG REJECTED. TRY AGAIN.
    timeout /t 2 >nul
    goto FORGIVE_LOCK
)

:SUCCESS
cls
color 2f
echo.
echo  ========================================================================================
echo    ✅ APOLOGY ACCEPTED. DE-ESCALATION PROTOCOL INITIATED.
echo  ========================================================================================
echo.
echo  Your system access has been restored. Go play some games.
echo  You are officially forgiven! 🤝
echo.
pause
exit
