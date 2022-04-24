#!/bin/bash
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.

# Command that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard orgin/main

project=$(basename `pwd`)
echo "-----------------------------------------------------------------------------"
echo "this is project https://github.com/Technopig100/"$project
echo "-----------------------------------------------------------------------------"
git config --local pull.rebase false
git config --local user.name "Technopig100"
git config --local user.email "technopig10@gmail.com"
sudo git config --system core.editor nano
git config --local credential.helper cache
git config --local credential.helper 'cache --timeout=32000'
git config --local push.default simple

git remote set-url origin git@github.com:Technopig100/$project

echo "Everything set"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################" 
