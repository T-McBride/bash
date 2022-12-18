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

Cyberdyne
https://user-images.githubusercontent.com/70213655/208299377-1c085b9e-793c-4b3c-92f3-761bddc9e88b.mp4

Encom
https://user-images.githubusercontent.com/70213655/208313713-9c81190f-1d75-417a-9444-d2bfa29f5390.mp4

HAL
https://user-images.githubusercontent.com/70213655/208313724-33b828ee-5916-4722-a945-0fa4bb238c54.mp4

Matrix
https://user-images.githubusercontent.com/70213655/208313738-c347ae24-2be1-4692-9082-0bad195cbb04.mp4

Stark
https://user-images.githubusercontent.com/70213655/208313749-1bc84b43-22e6-4d17-a1d9-a4a5bd10c215.mp4

WOPR
https://user-images.githubusercontent.com/70213655/208313758-d7ce8e75-7a66-458c-a1b6-9d37568cb62a.mp4


