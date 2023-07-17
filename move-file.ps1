# This script will move a file.

$name = Read-Host -Prompt "Enter the name of the file"
$destination = Read-Host -Prompt "Enter the destination of the file"

Move-Item -Path $name -Destination $destination