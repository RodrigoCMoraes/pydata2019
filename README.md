# Environment preparation
If you are using Windows, you can download VirtualBox appliance from this [link](https://drive.google.com/open?id=1ZBfhltJ5py1Z6lMh9q1v-JLQjCwM003o), to work with this environment. Otherwise you can follow steps below in sequence.

## Make scripts executable
    `$> cd scripts; sudo chmod +x create_environment.sh install-miniconda.sh`

## Install Miniconda
    `$> cd scripts; ./install-miniconda.sh` 

## Create environment
    `$> cd scripts; ./create-environment.sh`

## Execute Jupyter Notebook
    `$> pipenv run jupyter-notebook --no-browser`
