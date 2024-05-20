# README

This project is a containerized Minecraft server that comes pre-configured for cross-play between Bedrock and Java clients. Run with `docker compose up --detach` and enjoy!

It's worth noting that this repository contains merely a set of environment configurations that I put together after some trial and error, and this is what worked well for me. Please see the credits section at the bottom for the list of actual projects that I've used to configure this environment.

## Client setup

Client version:
- Java 1.20.4

Required mods:
- builders-delight
- structure-gel-api
- terrablender
- glitchcore
- biomes-o-plenty
- exlines-furniture
- dungeons-plus
- natures-compass
- more-mob-variants

Optional enhancement mods:
- xaeros-world-map
- xaeros-minimap
- ambientsounds
- cloth-config
- betterf3

## Pre-requisites

- [Docker](https://www.docker.com/) is required to execute the containerized setup.

## Usage

- Clone this repository or simply download the `docker-compose.yml` file.
- Run `docker compose up --detach` and you're ready to play!
- Add your server IP or hostname to your Minecraft clients and leave the default port (25565 in Java clients or 19132 in Bedrock clients).

## Configuration

The base configuration in the `docker-compose.yml` file should suffice for basic gameplay usage in local networks.

**Optional:** You may also want to check the variables in the file `.env.example` and adjust it to your preferences. For anything extra, feel free to check other environment variables in the documentation at <https://docker-minecraft-server.readthedocs.io/en/latest/variables/>.

## Security

**Attention:** This setup DOES NOT SUPPORT OR ENDORSE hosting a game server exposed to the internet!!!

You should know that opening any port to the public internet will expose your computer or server to a myriad of attacks, and you must be certain that you are well informed about the security risks and applicable measures before considering any action.

If you just want to play in your local network, ABSOLUTELY DO NOT expose any ports in your router. Instead, if neccessary, you can consider using a mesh VPN such as [Tailscale](https://tailscale.com/) to play with friends over the internet. Neither use cases require forwarding internet traffic into your server ports.

## Credits

This project stands in the shoulders of giants. All credits and acknowledgements go to the authors and contributors of the projects indicated below.

- Minecraft Java Server: <https://github.com/itzg/docker-minecraft-server>
- GeyserMC Bedrock Bridge: <https://geysermc.org/>
- Mods & Plugins on Modrinth: <https://modrinth.com/mods>
