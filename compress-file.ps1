# This script will compress a file.

$name = Read-Host -Prompt "Enter the name of the file"

if ($name -ne "") {
    Compress-Archive -Path $name -DestinationPath $name
}
else {
    Write-Host "Please enter a file name."
}