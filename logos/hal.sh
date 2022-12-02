#!/bin/bash
tput clear
cat ./hal.txt | sed -e 's/M/ /g' 
printf "              Hello Dave \n\n" | pv -qL 15 && sleep 1 
printf "How are you feeling today?\n\n" | pv -qL 15
