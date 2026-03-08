#!/bin/bash
echo "-----------------------------------"
figlet "System"
echo -n "DATE UTC: "; date -u +"%D %T"
echo -n "HOSTNAME: "; hostname
echo -n "UPTIME: "; uptime -p
echo -n "USER: "; whoami
figlet "MEMORY"
free -h
figlet "DISK"
df -h /
echo "-----------------------------------"
