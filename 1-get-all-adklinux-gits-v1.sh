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
	Home/
	adk-pkgbuild/
	adk-linux/
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

cd Config

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

cd ..
cd Repo

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adklinux_repo/
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

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adklinux_test_repo/
)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	# if there is no folder then make one
	git clone https://faireygitea2.duckdns.org/jacob/$name
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done

cd ..

mv adk-pkgbuild Pkgbuid
mv adk-linux Build
 
echo "#################################################"
echo "##########  "ADK-Linux go brrrrr!"  #############" 
echo "#################################################"

 
