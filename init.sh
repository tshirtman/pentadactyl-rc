#!/bin/bash
# run this script after cloning repo
while true
do
read -p "do you want to link pentadactylrc to ~/.pentadactylrc (Y/N)" yn
case $yn in
	[Yy]*) ln -s ~/.zsh/pentadactylrc ~/.pentadactylrc; break;;
	[Nn]*) break;;
	*) echo "please answer yes or no";;
esac
done
