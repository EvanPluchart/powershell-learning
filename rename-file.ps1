# This script will rename a file.

$oldName = Read-Host -Prompt "Enter the old name of the file"
$newName = Read-Host -Prompt "Enter the new name of the file"

Rename-Item -Path $oldName -NewName $newName