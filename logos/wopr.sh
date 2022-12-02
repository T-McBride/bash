#!/bin/bash
tput clear
figlet -f /usr/share/figlet/banner3-D.flf  W.O.P.R. | pv -qL $[680+(-3+RANDOM%15)]
sleep .8
printf "\nGreetings Pofessor Falken, \n" | pv -qL $[20+(-10+RANDOM%10)] 
sleep 1.1
printf "  It's been a long time. " | pv -qL $[20+(-5+RANDOM%10)]
sleep 1.8
printf "Shall we play a game? \n\n" | pv -qL $[10+(-5+RANDOM%10)]
