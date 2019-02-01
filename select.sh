#!/bin/bash

clear
white='\033[1;1;37m' 
blue='\033[1;1;34m' 
green='\033[1;1;32m' 
cyan='\033[1;1;36m' 
red='\033[1;1;31m' 
yellow='\033[1;1;33m' 
purple='\033[1;1;35m'

echo $white "Please select the language"
echo $white "1.English"
echo $white "2.Indonesia"
read -p "Please select:" bos;

if [ $bos -eq 1 ];
then
clear
cd v1
sh desktopen.sh
fi

if [ $bos -eq 2 ];
then 
clear
cd v1
sh desktopind.sh
fi
