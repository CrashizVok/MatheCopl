#!/bin/bash

#2024.05.19
#Installer
clear
function border(){
    echo "███╗   ███╗█████╗██████████╗  █████████╗     ██████╗██████╗██████╗██╗         "
    echo "████╗ ██████╔══██╚══██╔══██║  ████╔════╝    ██╔════██╔═══████╔══████║         "
    echo "██╔████╔█████████║  ██║  ████████████╗      ██║    ██║   ████████╔██║         "
    echo "██║╚██╔╝████╔══██║  ██║  ██╔══████╔══╝      ██║    ██║   ████╔═══╝██║         "
    echo "██║ ╚═╝ ████║  ██║  ██║  ██║  █████████╗    ╚██████╚██████╔██║    ███████╗    "
    echo "╚═╝     ╚═╚═╝  ╚═╝  ╚═╝  ╚═╝  ╚═╚══════╝     ╚═════╝╚═════╝╚═╝    ╚══════╝    "
    echo "Made By: Crashi_z                  version 1.2                                 "
}
function border_s(){
	    echo "Wireless Tools[0]"
	    echo "EXIT[99]"
}
function choice(){
	while [ true ];do
	read -p "MatheCopl~# " choice
	if [ $choice = 0 ];then
		wirelesstools
	else	
		reset	
	fi	
	done
}
#Tools
function wirelesstools(){
	clear
	border
	echo "Wifi_S[0]"
	echo "BACK[99]"
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
