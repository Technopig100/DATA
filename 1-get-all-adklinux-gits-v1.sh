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
echo "Building folders"

mkdir -p Config/ADK-Build
mkdir -p Config/ADK-Complete
mkdir -p Config/ADK-Extras
mkdir Repo
mkdir Extras
mkdir Arch-Linux-installer

echo
echo "This gets all the existing githubs at once"
echo "And fill the array with the folders"

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

cd Config/ADK-Build/

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adk-calamares-config/
	adk-system-installation/
	adk-plas-dm/

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
cd ..

cd Extras/

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adk-keys-and-repos /
	Technopig100/

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
cd Config/ADK-Complete

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adk-bluetooth-enable/
	adk-dark/
	adk-grub-dark/
	adk-grub-light/
	adk-ice/
	adklinux-iso-config/
	adklinux-plasma/
	adk-mirrorlist/
	adklinux-keyring/
	adk-wallpapers/
	adkstick/
	adk-scantool/
	adk-neofetch/
	adk-sddm-sugar-candy/
	adk-printer-enable/
	adk-ssh-enable/
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
cd ..

cd Config/ADK-Extras

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	adklinux-spices/
	adkstick/
	adk-scantool/
	
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
 

cd Arch-Linux-installer

echo "This gets all the existing githubs at once"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in

directories=(
	aa/
	archlis/
	adk-keys-and-repos/
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

echo "#################################################"
echo "##########  "Whew that was a lot!"  #############" 
echo "#################################################"