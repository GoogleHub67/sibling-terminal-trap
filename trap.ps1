# Sibling Terminal Trap - PowerShell Edition
Clear-Host
$Host.UI.RawUI.ForegroundColor = "Red"
$Host.UI.RawUI.BackgroundColor = "Black"
Clear-Host

$skull = @"
        .-"-.
       /  _  \

      |  ( )  |
      |   |   |
   .-"   "   "-.
  /             \

 |  _  _   _  _  |
 | |_||_| |_||_| |
 |               |
  \  \_______/  /
   \           /
    `---------
"@

Write-Host $skull -ForegroundColor Red
Write-Host "`n[!] CRITICAL SYSTEM ALARM ACTIVATED" -ForegroundColor Red
Write-Host ">>> I WILL DESTROYYYYYYYY ROBOTS AND BLOKS <<<" -ForegroundColor Yellow

# Trigger loud alarm beep (Frequency, Duration in ms)
[console]::beep(800,2000)

Start-Sleep -Seconds 4
Stop-Process -Id $PID
