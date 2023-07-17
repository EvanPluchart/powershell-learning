# This script will uncompress a file.

$name = Read-Host -Prompt "Enter the name of the file"

Expand-Archive -Path $name'.zip' -DestinationPath $name