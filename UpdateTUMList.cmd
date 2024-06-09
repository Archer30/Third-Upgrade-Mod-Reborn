cd Mods
findstr /v /c:"ResOunD" list.txt > TUMlist.txt
del list.txt
ren TUMlist.txt list.txt
cd ../Tools
start installmod.exe "Third Upgrade Mod Reborn"
