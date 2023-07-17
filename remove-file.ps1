# This script will remove a file

$name = Read-Host -Prompt "Enter the name of the file"

Remove-Item -Path $name