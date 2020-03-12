#!/bin/bash

rm go_arcolinux_repo_iso*

echo "repo-add"
repo-add -s -n -R go_arcolinux_repo_iso.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo Updated!!"
echo "####################################"