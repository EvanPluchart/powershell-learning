# This file will duplicate a file and all its contents.

$name = Read-Host -Prompt "Enter the name of the file to duplicate"
$newName = Read-Host -Prompt "Enter the name of the new file"

Copy-Item -Path $name -Destination $newName -Recurse