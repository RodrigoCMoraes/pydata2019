# Environment preparation

If you are using Windows, you can download VirtualBox appliance from this [link](https://drive.google.com/open?id=1ZBfhltJ5py1Z6lMh9q1v-JLQjCwM003o), to work with this environment. Otherwise you can follow steps below(For Linux users) in sequence or use [Binder to try this notebook online!](https://mybinder.org/v2/gh/RodrigoCMoraes/pydata2019/master).

Comment this line of code on top of first cell if you are using Binder.
`!pip install pandas scikit-learn matplotlib`

## Make script executable

    sudo chmod +x install.sh

## Install dependencies and create environment

    ./install.sh

## Execute Jupyter Notebook

    pipenv run jupyter-notebook
