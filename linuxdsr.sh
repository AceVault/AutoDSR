#downloads the death sound
curl -L -O https://github.com/AceVault/AutoDSR/raw/main/ouch.ogg

#copies the death sound to every wine prefix and every download folder 
#this will fail if you dont have parallel installed 
killall RobloxPlayerBet 
parallel cp $HOME/ouch.ogg ::: $HOME/.local/share/grapejuice/prefixes/*/drive_c/"Program Files (x86)"/Roblox/Versions/version*/content/sounds/
echo "death sound replaced"
