#!/bin/sh

wget "https://discordapp.com/api/download?platform=linux&format=deb" -O discord.deb
apt install ./discord.deb

rm ./discord.deb