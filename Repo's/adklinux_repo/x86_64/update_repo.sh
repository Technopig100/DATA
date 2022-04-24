#!/bin/bash

rm adklinux_repo*

echo "repo-add"
#repo-add -s -n -R adk_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R adklinux_repo.db.tar.gz *.pkg.tar.zst
sleep 5
#cp adk_repo_testing.db.tar.gz adk_repo_testing.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
