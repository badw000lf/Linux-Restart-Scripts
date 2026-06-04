# Restart Script using Screens

## Dependencies
- screens

## Executing on startup
```
contrab -e
```
Open in nano or your prefered editor
Add the following line to the bottom of the config
```
@reboot /home/USERNAME/fork.sh
```

## restart.sh
My succesful working restart script for Project Zomboid Servers which are hosted on linux based machine, it will annouce in big bold red letters and chat in game.
