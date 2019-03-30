if EXIST "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\CampTable" (
    echo Removing existing mod installation
    RMDIR /S /Q "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\CampTable" )
) 

echo Copying to mod directory
xcopy /S CampTable "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\CampTable\"