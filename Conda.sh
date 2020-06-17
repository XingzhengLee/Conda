#!/bin/bash

# add channels
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --add channels genomedk

conda config --set show_channel_urls yes
conda config --get channels

# search software
conda search [software]

# install software
conda install [software]
which [software]

conda install [software]=[version number]

# check software
conda list

# update software
conda update [software]

# uninstall software
conda remove [software]

# deactivate conda
conda deactivate

# check environment
conda env list
conda info --envs

# create environment
conda create -n myenv python=3
conda create -n myenv

# activate environment
conda activate myenv

# deactivate environment
conda deactivate

# remove environment
conda remove -n myenv --all

# R
conda search -f r-EXACTNAME
conda install r-base
conda install -c r r-essentials
conda install -c r package-name
conda install -c r rstudio --yes
