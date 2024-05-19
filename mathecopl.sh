#!/bin/bash

#2024.05.19
#Installer
mkdir Tools
clear
function border(){
    echo -e "\033[33m███╗   ███╗█████╗██████████╗  █████████╗     ██████╗██████╗██████╗██╗         \033[0m"
    echo -e "\033[33m████╗ ██████╔══██╚══██╔══██║  ████╔════╝    ██╔════██╔═══████╔══████║         \033[0m"
    echo -e "\033[33m██╔████╔█████████║  ██║  ████████████╗      ██║    ██║   ████████╔██║         \033[0m"
    echo -e "\033[33m██║╚██╔╝████╔══██║  ██║  ██╔══████╔══╝      ██║    ██║   ████╔═══╝██║         \033[0m"
    echo -e "\033[33m██║ ╚═╝ ████║  ██║  ██║  ██║  █████████╗    ╚██████╚██████╔██║    ███████╗    \033[0m"
    echo -e "\033[33m╚═╝     ╚═╚═╝  ╚═╝  ╚═╝  ╚═╝  ╚═╚══════╝     ╚═════╝╚═════╝╚═╝    ╚══════╝    \033[0m"
    echo -e "\033[33mMade By: Crashi_z                  version 1.2                               \033[0m"
    echo ""
    echo ""
}
function border_s(){
	    echo -e "            \033[32m{0}--Sniffing & Spoofing\033[0m"
	    echo ""
	    echo -e "            \033[31mEXIT[99]\033[0m"
	    echo ""
}
function choice(){
	while [ true ];do
	read -p "MatheCopl~# " choice
	if [ $choice = 0 ];then
		wirelesstools
	elif [ $choice = 99 ];then
	   		clear
	   		echo "Thanks."
	   		sleep 1
	     		clear
	       		echo "Thanks.."
	       		sleep 1
		 	clear
		 	echo "Thanks..."
		 	sleep 1
	     		clear
	       		echo "Thanks...."
	       		sleep 1
		 	clear
		 	echo "Good night $(whoami)"
		 	sleep 2
	   		exit
	else	
		reset	
	fi	
	done
}
#Tools
function wirelesstools(){
	clear
	border
	echo -e "            \033[32m{0}--Wifi_S\033[0m"
	echo -e "            \033[31mBACK[99]\033[0m"
	echo ""
	read -p "MatheCopl~# " wireless
	if [ $wireless = 0 ]; then
	    cd Tools
	    git clone https://github.com/CrashizVok/Wifi-S.git
     	    echo "Succesful...."
	    sleep 2
	    reset
	elif [ $wireless = 99 ];then
		reset
	else
		wirelesstools
	fi		
	
}
######
function reset(){
	clear
	border
	border_s
	choice
}
#MAIN
border
border_s
choice
