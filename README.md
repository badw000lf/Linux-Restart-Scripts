# Restart Script's using Screens
## Rundown
So instead of manually launching a gameserver, this set of scripts will automatically create the screen session on system boot and run the exectuables.
This example is for Project Zomboid but you can edit this anyway you like.
### fork.sh
fork.sh is the file which will execute on startup which will start screen sessions with names, and launch a script within the screen session.
### startb42.sh
Will use steamcmd to update and validate Project Zomboid close steamcmd and then run the server in a loop.
### restart.sh
Will execute commands on another screen session and will reboot the Project Zomboid gameserver for you automatically.
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
