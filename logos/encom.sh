#!/bin/bash
function typeIt(){
  printf "$1" | pv -qL $[$2+(-2+RANDOM%10)]
}
function genEncryption(){
  for i in {1..13}
    do
    printf "GENERATING ENCRYPTION KEYS....."
    printf "$[RANDOM]" | sha1sum | perl -p -e 's/\n//' && printf "  " &&  printf "$[RANDOM]" | sha1sum | perl -p -e 's/(\s-)\n//' && printf "\r"
    sleep .2
  done
  printf "\n"
  printf "Generation complete. Accessing" && printf "..." | pv -qL .7777777 
}
tput clear
genEncryption
tput clear
cat ./encom.txt
sleep .6
typeIt "$(uname -s | perl -p -e 's/\n//' && printf ' MASTER_TERMINAL ' && uname -irop )" 1200
printf "\n"
sleep .3
printf "END OF LINE" | pv -qL 18
printf "\n\n"
sleep .3


