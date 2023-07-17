# This script will show all processes running on the computer

$processes = Get-Process
foreach ($process in $processes) {
    Write-Host $process.Name
}