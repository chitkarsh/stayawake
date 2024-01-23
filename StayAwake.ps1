Clear-Host
Echo "Keep-alive with NUMLOCK..."

$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Seconds 240
}