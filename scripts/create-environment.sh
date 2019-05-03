#!/bin/bash

if ! [ -d ~/miniconda3 ]
then
    echo "ERROR: miniconda is not installed"
    exit
fi

pip install pipenv
cd ..
pipenv install scikit-learn pandas jupyter matplotlib graphviz
