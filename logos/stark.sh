#!/bin/bash
tput clear
cat << EOF 
*STARK INDUSTRIES TERMINAL HIJACK SYSTEM
\\In Progress

EOF
xterm -bg black -fg white -geometry +1000+150@0 -e "netstat -s | head -n 50 | pv -qL 700" >/dev/null 2>&1 
sleep .7
cat << EOF 
  The user is a part of the following security groups:
  ----------------------------------------------------
      Domain Users:
      BUILTIN\Users
      NT AUTHORITY\INTERACTIVE

EOF
sleep 1
figlet -w 200 -f banner WELCOME MR. STARK
