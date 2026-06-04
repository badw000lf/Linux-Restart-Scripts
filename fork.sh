#!/bin/bash
cd /home/USERNAME
screen -dmS server sh start.sh
screen -dmS log sh log.sh
screen -dmS restart sh restart.sh
