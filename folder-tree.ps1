#This script will show the tree of the current folder.

Get-ChildItem -Recurse | Where-Object { $_.PSIsContainer } | ForEach-Object {
    $indent = 0
    $item = $_
    while ($item -ne $null) {
        Write-Host (' ' * $indent) $item.Name
        $item = $item.Parent
        $indent += 2
    }
}