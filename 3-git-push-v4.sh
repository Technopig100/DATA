!/bin/bash
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
echo "Pushing folders"
echo
echo "This push's all the existing githubs at once"
echo "And fills the array with updated folders"

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
	git add --all
input="update"
    git commit -m "$input"

# Push the local files to github

if grep -q main .git/config; then
	echo "Using main"
	git push -u origin main
fi

if grep -q master .git/config; then
	echo "Using master"
	git push -u origin main
fi

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"

done