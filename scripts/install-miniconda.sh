#!/bin/bash

if [ -d ~/miniconda3 ]
then
    rm -rf ~/miniconda3 ~/.condarc ~/.conda ~/.continuum
fi

if ! [ -f Miniconda3.sh ]
then
    curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o Miniconda3.sh;
    sudo chmod +x Miniconda3.sh
fi

./Miniconda3.sh
source ~/.bashrc
clear
echo "done"
