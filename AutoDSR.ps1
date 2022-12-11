Invoke-WebRequest https://github.com/AceVault/AutoDSR/raw/main/ouch.ogg -OutFile $env:USERPROFILE/ouch.ogg
$location = Get-ChildItem "$env:LOCALAPPDATA\Roblox\Versions\" -Directory
foreach ($folder in $location) {Copy-Item -Path "$env:USERPROFILE/ouch.ogg" -Destination "$env:LOCALAPPDATA\Roblox\Versions\$folder\content\sounds" -Recurse}
