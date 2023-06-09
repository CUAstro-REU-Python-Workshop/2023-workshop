# 2023 REU Workshop

Welcome to the 2023 Cornell REU Program's intro to python workshop.

During this workshop, we will go through the tutorial in the file `2023-REU-Workshop-Python-Tutorial.ipynb`

You may download it and run it on your local machine using jupyter.

I recommend checking out the jupyter lab environment. You can do so on your own
machine, or by running the docker container defined by this repository. 

# How to make a conda environment for this workshop

For this workshop, you will need to use materials in this repository, so you can start by downloading it to your computer (under "Code" there is a dropdown; select "Download ZIP"). You will then need to find and unzip the "2023-workshop-main" folder on your computer. 

From there, you will want to create an environment to work in. It is good practice and usually simple to do this manually. However, if you are familiar with docker containers, you can skip down to the section on "How to build and run the environment from the docker container" below.

To build your environment manually, you'll want to start with a clone of your base environment.
From your command line, run `conda create --name summer_workshop --clone base`

Activate the environment by running `conda activate summer_workshop`

At this point, you can open jupyter in your default browser by running `jupyter notebook` or `jupyter lab`, whichever you prefer to work in (note that some of your computers may have miniconda instead of anaconda, in which cas `jupyter lab` may not work). 

During the workshop, you may need to download extra packages into your environment. If you find that you don't have a package you need, from your command line (with your environment activated), run `conda install <package name>` or `pip install <package name>`. You should then be able to rerun the import cell in your Jupyter notebook without issue.

## How to build and run the environment from the docker container

### From cli

Install `docker-cli` with your package manager.

Next, run the `buildandrun.sh` script included in this repository.

Once the container has been built once, you can re-run it using the `run.sh`
script in this repository.

### From gui

Install the official docker gui, and select the options matching the flags in
the `docker run` command in the `run.sh` file.

## What to do next

Once the container is running, the commandline output will provide a link to
access the jupyter lab environment from a web browser.

Within the jupyter lab environment, you can open a terminal to access the
docker container's linux environment, you can create a new notebook, or you can
open one of the tutorial notebooks included in this directory using the file
browser (left side).

You can open multiple tools in the jupyter environment and arrange them using
the built-in system of tabs and tiling window management.

# Last year's workshop

Last year had four of these one-hour workshop sessions, not one. The materials
from those sessions was of excellent quality, and is available for archival
purposes as a submodule to this repository. The notebooks are relatively
self-guided, and a great resource if this workshop left you thirsty for more.
