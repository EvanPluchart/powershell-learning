# This script will create a new directory.
# The name of the directory will be entered by the user.

$name = Read-Host -Prompt "Enter the name of the directory"

New-Item -Path . -Name $name -ItemType "directory"