#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adk-bluetooth-enable/
	adk-calamares-config/
	adk-dark/
	adk-grub-dark/
	adk-grub-light/
	adk-keys-and-repos/
	adklinux-iso-config/
	adklinux-plasma/
	adklinux-spices
	adk-system-installation/
	adk-mirrorlist/
	adklinux-keyring/
	adk-wallpapers/
	adkstick/
	adk-scantool/
	adk-neofetch/
	adk-sddm-sugar-candy/
	adk-printer-enable/
	adk-ssh-enable/
	blackcomb/
	blackcomb-wallpares/
	blackcomb-xp/
	lsb_release/

)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	# if there is no folder then make one
	git clone https://github.com/Technopig100/$name
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done
