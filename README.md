# <img src="/games/Quake2RE/Icon.png" width="24" height="24"> [Quake 2 RE-RELEASE]([/games_wip/Quake2/](https://store.steampowered.com/agecheck/app/2320/)https://store.steampowered.com/agecheck/app/2320/)<br>

Took some of my custom stuff and added to [Paril's Q2kex setup](https://github.com/id-Software/quake2-rerelease-dll/tree/main/fgd), updating syntax to version 9, making it be _only_ compatible with TrenchBroom [2025.1](https://github.com/TrenchBroom/TrenchBroom/releases/tag/v2025.3) or newer builds from recent commits. This supports all the remaster game along with the PSX, and Ionized mods. All 3 entity definitions built in and selectable from the Entity tab inspector settings.<br>

Instead of replacing the current Quake 2 addon from TB, this creates it's own game addon specifically for Quake2RE. There are too many changes to Q2RE to be a drop in replacement for vanilla Q2 so I choose to keep it a separate thing. I have ported most all my custom changes to this so make sure you install the whole thing or you will be missing parts to make it look & work correctly. 

To download a zip of it look to the *TrenchBroom_xtras_plus* #Quake2RE Branch to always grab the current zipped [release](https://github.com/eGax/TrenchBroom_xtras_plus/archive/refs/heads/Quake2RE.zip) of Quake2RE addon for TrenchBroom.

## Installing

Open the **TrenchBroom_xtras_plus-2025####-Quake2RE.zip** and copy out the Quake2RE dir from the games_wip out to your TB install. To follow how TB does it the best place to install the add-on is in the user TB data saving location. Linux users should copy the folder `Quake2RE` from the and all its contents to your TB Home dir game data : `~/.TrenchBroom/games/`.<br>

For windows users copy the `Quake2RE` and all its contents to :
`%appdata%\TrenchBroom\games\`

Due to the recent TrenchBroom versions can now auto update Windows users should NEVER NEVER NEVER put custom anything in for example `C:\TrenchBroom\games\` it will be obliterated on current TrenchBroom auto updates, never to return.<br>

<br>[*] See [`Troubleshooting`](#troubleshooting) if you install this in some other dir and or you want to open existing Quake 2 maps in this addon.
## Setup
From TrenchBroom's main window you can go to the toolbar to select **View--> Preferences**, or use the kb shortcut [Ctrl]+[Shift]+[,], or from TrenchBroom's startup window press [New map...] then [Open Preferences...] button to enter preferences.

![image](https://github.com/user-attachments/assets/c9c18ad7-c087-48d3-8975-4af3ff971a02)

Pick you Quake 2 RE-RELEASE dir, not base Quake 2. For most people it would be something like this:
`/SteamLibrary/steamapps/common/Quake 2/rerelease`, where ever that may be for you on your system.

I've added path options for map compiling tools which makes setting up compiler setups in TB easier. If you add your compile executables there they will(should) be available from the Compile Tool UI as `${bsp}`, `${vis}`, and `${light}` respectively. It is easy IMO to use these shortcuts in the Tool UI than writing the straight path to the tool each time you create new tool setup, but that is up to the user.

![image](https://github.com/user-attachments/assets/63024276-7c12-4fb4-bfca-9c31ac0a9cc5)

Once that is done you are ready to map. There is no longer a need to manually add your Q2 texture directories in recent commits, it happens automagically based off your set game or mod dir.

## Notes

-Q2RE supports 8BIT WAL & RGB TGA images for brush textures. The addon has WEBP images enabled for editor ONLY images, IE Quake 2 rerelease doesn't support WEBP map textures.

## Compiling  

From Paril's compile setups used on Q2RE retail maps for compiling from the command line or a terminal:

For BSP: `qbsp -gamedir ../../ -nostat -nopercent -q2bsp %*`

For LIGHT: (fast) `light -gamedir ../../ -nostat -dirt -world_units_per_luxel 24 -wrnormals -novanilla -lightgrid -lightgrid_dist 64 64 64 %*`<br>

For LIGHT: (full) `light -emissivequality high -gamedir ../../ -path ../../baseq2/ -nostat -dirt -extra4 -world_units_per_luxel 8 -wrnormals -novanilla -lightgrid -lightgrid_dist 32 32 32 %*`<br>

_These are what the final maps were compiled with._ These are what the final maps were compiled with.

Those are specific to Paril's setup on his PC and won't work for everyone (likely no one), without modification.

### Here is my current interpretation of this in TrenchBroom form parms:

BSP: `-nostat -nopercent -q2bsp ${MAP_BASE_NAME}`<br>

VIS: `${MAP_BASE_NAME}`<br>

***You only use ONE light setup at a time ^_^ NOT BOTH. FAST for testng, FULL for release***<br>
LIGHT FAST:<br>
`-gamedir ${MODS[-1]} -nostat -dirt -world_units_per_luxel 24 -wrnormals -lightgrid -lightgrid_dist 64 64 64 ${MAP_BASE_NAME}`<br>
LIGHT FULL:<br>
`-emissivequality high -gamedir ${MODS[-1]} -nostat -dirt -extra4 -world_units_per_luxel 8 -wrnormals -lightgrid -lightgrid_dist 32 32 32 ${MAP_BASE_NAME}`<br><br>
COPY FILES: _To be used only if your map is stored outside the game dir to move into it after compile._ <br>
    Source DIR: `${MAP_DIR_PATH}/${MAP_BASE_NAME}.bsp`<br><br>
    Target DIR:  `${GAME_DIR_PATH}/${MODS[-1]}/maps`<br><br>

***IF you are targeting only Q2RE then you could add the `-novanilla` to your light parms to remove the vanilla-compatible lightmap and reduce file size. Keep in mind this will make your bsp not run on vanilla Quake 2 engines.***<br>
<br><br>
## Troubleshooting.

If you open a prior Quake 2 map and want to open it as a Quake2RE map, open it in a text editor and rename line # 1 from whatever it is to Quake2RE. Example, change :<br>
`// Game: Quake 2`
<br>TO<br>
`// Game: Quake2RE`
