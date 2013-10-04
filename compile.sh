#/bin/bash

sudo apt-get install aptitude
sudo apt-get install gcc-multilib
mkdir ./linuxdoom-1.10/linux
sudo aptitude install libx11-dev:i386 libxext6:i386
sudo apt-get install xorg openbox xauth
sudo apt-get install xserver-xorg-core
sudo apt-get install xserver-xorg
sudo apt-get install x11proto-gl-dev
sudo apt-get install gcc g++ gcc-multilib 
sudo ln -s /usr/lib/i386-linux-gnu/libXext.so.6 /usr/lib/i386-linux-gnu/libXext.so
