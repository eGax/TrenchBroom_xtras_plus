# <img src="/games_wip/Quake2/Icon.png" width="24" height="24"> [Quake II RE-RELEASE]([/games_wip/Quake2/](https://store.steampowered.com/agecheck/app/2320/)https://store.steampowered.com/agecheck/app/2320/)<br>

Took some of my custom stuff and added to [Paril's Q2kex setup](https://github.com/id-Software/quake2-rerelease-dll/tree/main/fgd), updating syntax and file version to be _only_ compatible with recent TrenchBroom Dev builds from recent commits. They can be usually found in TB's action builds, like this last one [here](https://github.com/TrenchBroom/TrenchBroom/actions/runs/5419925551). You need to be signed in to see them for download.<br>

<img src="https://github.com/eGax/TrenchBroom_xtras_plus/assets/9817245/02739981-f69f-48fb-b135-9bfd9f66c81e" alt="drawing" width="240"/><br>

This was orignally meant to be a drop in replacement for the one that comes with TrenchBroom, but I choose to keep it seperate for now. You are free to make this work for you how ever you want. Gameconfig text file configs are surprisingly easy once you start looking the ones that come with TrenchBroom. I haven't ported all my custom chnages from my setup to this one, but its my plan in the future.

## Setup
From the toolbar go to View--> Preferences... or open with kb shortcut [Ctrl]+[Shift]+[,]
<img src="https://github.com/eGax/TrenchBroom_xtras_plus/assets/9817245/fd8816ae-cd4a-4bef-a8d0-c19738b90cb7" width="420"/><br>
Pick you Quake II RE-RELEASE dir, not base Quake 2. For most people it would be something like this:
`/SteamLibrary/steamapps/common/Quake 2/rerelease`, where ever that may be for you on your system.

I've added slots for map compile tools which are totally optional. If you add your compile executables there they will(should) be available from the Tool UI as `${bsp}`, `${vis}`, and `${light}` respectively.


![image](https://github.com/eGax/TrenchBroom_xtras_plus/assets/9817245/24ae8353-9c2d-40fd-bdf4-4f93693525fd)

Once that is done you are ready to map. There is no longer a need to manually add your Q2 texture directories in recent commits, it happens automagically based off your set game or mod dir.