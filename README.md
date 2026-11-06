# Createbound Frontier Minecraft Modpack

Createbound Frontier is a cooperative Minecraft Java Edition Forge 1.20.1 multiplayer modpack focused on engineering, automation, colony management, farming, exploration, and group combat. Built around Create, this Minecraft modpack combines mechanical production systems, MineColonies settlement building, expanded farming and wildlife, enhanced villages, large exploration structures, additional dimensions, and multiplayer survival. It includes a categorized mod manifest, dependency checklist, server configuration defaults, and scripts for preparing a distributable server pack.

## Install

1. Install Java 17.
2. Download and install the Forge 1.20.1 server installer from the official Forge website.
3. Create a dedicated server directory and run the Forge installer to generate the server files.
4. Download the Forge 1.20.1-compatible mod JARs listed in `pack/mods.csv` from their official CurseForge or Modrinth project pages.
5. Place the downloaded mod JARs in the server's `mods/` directory.
6. Copy the repository's `pack` directory into the server directory.
7. On Linux or macOS, run `./build-server-pack.sh`. On Windows, run `powershell -ExecutionPolicy Bypass -File .\build-server-pack.ps1`.
8. Locate the generated `cooperative-engineering-colonies-forge-1.20.1-server.zip` archive.
9. Set `eula=true` in `eula.txt` after accepting the Minecraft EULA.
10. Start the Forge server using its generated launch script.

The build scripts package the repository README and server configuration files. They do not download mod binaries or include the Forge installer.

## Use

1. Install the same Minecraft Forge 1.20.1 version on each player's client.
2. Install the matching client-compatible mod files listed in `pack/mods.csv`.
3. Keep server-only files on the server and ensure required dependencies are present.
4. Configure `pack/server.properties` before launching the server. The included baseline supports up to 12 players, with view distance 8 and simulation distance 6.
5. Start the server and allow Minecraft to generate a new world with all world-generation mods installed.
6. Establish a shared settlement with MineColonies, develop automated production facilities with Create, and expand farming and food production with Farmer's Delight.
7. Explore enhanced villages, large dungeons, additional dimensions, and new wildlife together.

### Included Mod Categories

**Engineering and Automation**
- Create
- Create: Steam 'n' Rails
- Create: Crafts & Additions

**Colony and Town Building**
- MineColonies
- Structurize

**Farming and Food**
- Farmer's Delight

**Decoration and Furniture**
- Macaw's Furniture

**Wildlife and Creatures**
- Alex's Mobs
- Citadel
- Naturalist

**World Generation and Exploration**
- Towns and Towers
- When Dungeons Arise

**Dimensions**
- The Twilight Forest

**Movement and Traversal**
- Paraglider
- Curios API

**Combat Compatibility**
- Bosses of Mass Destruction is documented as blocked because it does not have a compatible Forge 1.20.1 build. It is not included in the pack.

### Compatibility Notes

- Use Forge 1.20.1 builds only.
- Do not install Fabric API, Quilt Loader, or Fabric-only mod files.
- Keep MineColonies and Structurize on compatible release versions.
- Ensure Create and its addons use compatible Forge 1.20.1 releases.
- Generate a new world after changing world-generation mods.
- Back up the server world before updating MineColonies, Create, or world-generation mods.

---

---

More Minecraft mod projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/4c5facfe-7b76-4798-8600-bb982791a9d2?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=4c5facfe-7b76-4798-8600-bb982791a9d2
