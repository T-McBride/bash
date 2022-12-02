# Summary
Pop culture based terminal 'splash' screens.

Why? Because everytime you use a terminal someone will ask if you are "hacking", when you explain you are not they seem dissapointed. This will make them happy.  

## Contents 
Shell scripts and text files with bash color codeing. 

## Dependencies
- pv
- figlet
- figlet-fonts
- xterm 

## Config
You may need to alter the path in the scripts that reference a logo.txt file. Match whereever you keep the folder. 

e.g. ~/logos

## Use Example
Add the following to bashrc to select a random script whenever you access a terminal over a non local session. 

.bashrc
    if [ $(echo $DISPLAY) = ":0" ]; then
      bash $(echo $(ls /home/gumby/logos/*.sh | shuf -n 1))
    fi

## Examples
| ![alt](./media/Stark.mp4) | ![alt](./media/HAL.mp4) |
| ![alt](./media/Cyberdyne.mp4) | ![alt](./media/WOPR.mp4) |
