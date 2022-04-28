#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Jacob Durant
# Website 	: 	https://technopig100.github.io/Home/
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "Pulling folders"

echo
echo "This pull's all the existing githubs at once"
echo "And fills the array with updated folders"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	Arch-Linux-installer/aa/
    Arch-Linux-installer/adk-keys-and-repos/
    Arch-Linux-installer/archlis/
	Build/
	Config/ADK-Build/adk-calamares-config
	Config/ADK-Build/adk-plas-dm
	Config/ADK-Build/adk-system-installation
	Config/ADK-Complete/adk-bluetooth-enable
	Config/ADK-Complete/adk-dark
	Config/ADK-Complete/adk-grub-dark
	Config/ADK-Complete/adk-grub-light
	Config/ADK-Complete/adk-ice
	Config/ADK-Complete/adk-mirrorlist
	Config/ADK-Complete/adk-neofetch
	Config/ADK-Complete/adk-printer-enable
	Config/ADK-Complete/adk-scantool
	Config/ADK-Complete/adk-sddm-sugar-candy
	Config/ADK-Complete/adk-ssh-enable
	Config/ADK-Complete/adk-wallpapers
	Config/ADK-Complete/adklinux-iso-config
	Config/ADK-Complete/adklinux-keyring
	Config/ADK-Complete/adklinux-plasma
	Config/ADK-Complete/adkstick
	Config/ADK-Complete/lsb_release
	Config/ADK-Extras/adk-scantool
	Config/ADK-Extras/adklinux-spices
	Config/ADK-Extras/adkstick
	Extras/adk-keys-and-repos/
	Home/
	Pkgbuid/
	Repo/adklinux_repo/
	Repo/adklinux_test_repo/
	
)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	# if there is no folder then make one
	git pull
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done

echo "#################################################"
echo "##########  "Whew that was a lot!"  #############" 
echo "#################################################"