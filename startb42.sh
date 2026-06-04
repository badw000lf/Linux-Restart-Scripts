#!/bin/sh
while :
do
echo Updating Server...
sleep 3
steamcmd +login anonymous +app_update 380870 -beta unstable validate +quit
echo Launching Server...
sleep 3
cd Steam/steamapps/common/Project\ Zomboid\ Dedicated\ Server/
./start-server.sh
cd ~
done
