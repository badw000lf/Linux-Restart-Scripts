#!/bin/bash
cd /home/gameuser
screen -dmS server sh start.sh
screen -dmS log sh log.sh
screen -dmS restart sh restart.sh
