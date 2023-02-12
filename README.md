# AutoDSR

Stands for Auto Death Sound Replacement

utilities for modifying/replacing the Roblox Death Sound.

Seperate scripts for both Windows and Linux (Grapejuice)

The Quick scripts automatically replace it with the classic oof sound, while the GUI scripts open up a file picker window, allowing you to choose custom audios to replace the death sound with.

#  Quick Windows Script

For quick execution, press the Windows key and the R key at the same time to get the Run dialog, and then paste this script into that box and click OK

```powershell
powershell.exe $code = Invoke-RestMethod "https://raw.githubusercontent.com/AceVault/AutoDSR/main/AutoDSR.ps1"; foreach($a in $code) {iex $a;}
```
# GUI Script for Windows
```powershell
powershell.exe $code = Invoke-RestMethod "https://raw.githubusercontent.com/AceVault/AutoDSR/main/windowsGUI.ps1"; foreach($a in $code) {iex $a;}
```

# Quick Linux Script
```bash
curl -Ls https://raw.githubusercontent.com/AceVault/AutoDSR/main/linuxdsr.sh | bash
 ```
 you need to have parallel installed! 
 
 # **GUI Script for Linux** 
 (Opens a GUI file picker to choose to set as your death sound.)
 Requires `Zenity` and `Parallel`
 ```bash
 curl -Ls https://raw.githubusercontent.com/AceVault/AutoDSR/main/linuxdsrGUI.sh | bash
 ```

