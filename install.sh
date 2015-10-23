#!/bin/bash

printf "Checking vagrant version..."
vagrant_version=`vagrant --version`

if test `echo $vagrant_version | grep 'Vagrant 1.7' | wc -l` = 1; then
  printf "OK!\n"
else
  printf "Failed!\n"
  echo "Your Vagrant version is $vagrant_version, please download and install Vagrant version 1.7.x from
    https://www.vagrantup.com/downloads.html
  "
  exit 1
fi

echo "Installing necessary plugins..."
vagrant plugin install vagrant-librarian-chef-nochef

echo "Creating the bootcamp folder"
mkdir -p ../bootcamp

echo "Done. Run the following command to start your environment:

  vagrant up
"
