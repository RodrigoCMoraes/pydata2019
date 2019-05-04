#!/bin/bash

if ! [ -f Miniconda3.sh ]
then
    echo "Installing Miniconda..."
    curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o Miniconda3.sh;
    sudo chmod +x Miniconda3.sh
    ./Miniconda3.sh -b -p $HOME/miniconda3
fi

pip install pipenv
pipenv install scikit-learn pandas jupyter matplotlib graphviz
