#!/bin/bash
tput clear
cat ./cyberdyne.txt | pv -qL $[2500+(-1500+RANDOM%100)]
echo "[0;37m-------------------------------------SKYNET: ROOT TERMINAL T-01------------------------------------------" | pv -qL $[600+(-30+RANDOM%20)]

printf "           user: \n" | pv -qL $[50+(+30+RANDOM%10)] 
printf "             pw: \n" | pv -qL $[50+(+30+RANDOM%10)] 


echo "[0;37m---------------------------------------------------------------------------------------------------------" | pv -qL $[600+(-30+RANDOM%20)]


printf "[3A            user: " && sleep 1 && printf "mdyson" | pv -qL $[5+(-2+RANDOM%9)]
printf "\n"
printf "             pw: [41m[31m" && sleep .6 && printf "foobar01" | pv -qL $[3+(-1+RANDOM%5)]
printf "\n"
echo "[40m;[0;37m"

