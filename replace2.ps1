$dir = Split-Path $MyInvocation.MyCommand.Path
$location = Invoke-Command {Get-ChildItem $env:LOCALAPPDATA\Roblox\Versions | Where-Object { $_.PSIsContainer } | Sort-Object CreationTime -desc | Select-Object -f 1}
Copy-Item $dir/ouch.ogg -Destination $env:LOCALAPPDATA\Roblox\Versions\$location\content\sounds
Clear-Host
Write-Output "all done!"
Start-Sleep 1
Write-Output "made by acevault <3"
