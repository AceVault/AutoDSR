# AutoDSR

Stands for Auto Death Sound Replacement

All this does is automatically replace the new roblox death sound with the old "oof" one.

Seperate scripts for both Windows and Linux (Grapejuice)

# One-Liner Script (Windows)

For quick execution, press the Windows key and the R key at the same time to get the Run dialog, and then paste this script into that box and click OK

```powershell
powershell.exe $code = Invoke-RestMethod "https://raw.githubusercontent.com/AceVault/AutoDSR/main/AutoDSR.ps1"; foreach($a in $code) {iex $a;}
```

# Linux Script
```bash
curl -Ls https://raw.githubusercontent.com/AceVault/AutoDSR/main/linuxdsr.sh | bash
 ```
 you need to have parallel installed! on debian based systems, (debian, ubuntu, mint, etc) you run 
```bash 
sudo apt install parallel
```
on arch i think its 
```bash
sudo pacman -S parallel
```
but i dont have arch installed and cant confirm that


