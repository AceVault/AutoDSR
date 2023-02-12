Write-Output "Attempting to close Roblox..."
taskkill /f /im RobloxPlayerBeta.exe
Add-Type -AssemblyName System.Windows.Forms
$FileBrowser = New-Object System.Windows.Forms.OpenFileDialog -Property @{ 
    InitialDirectory = [Environment]
Filter = 'mp3 (*.mp3)|*.mp3|ogg (*.ogg)|*.ogg|wav (*.wav)|*.wav'}
$null = $FileBrowser.ShowDialog()
$DeathSoundPath = $FileBrowser.FileName 
$FileName = $FileBrowser.SafeFileName
Write-Output "Setting $FileName as the new death sound..."
$location = Get-ChildItem "$env:LOCALAPPDATA\Roblox\Versions" -Directory
foreach ($folder in $location) {Copy-Item -l $DeathSoundPath -Destination "$env:LOCALAPPDATA\Roblox\Versions\$folder\content\sounds\ouch.ogg" -Recurse }
