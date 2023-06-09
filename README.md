# 2023 REU Workshop

Welcome to the 2023 Cornell REU Program's intro to python workshop.

During this workshop, we will go through the tutorial in the file `2023-REU-Workshop-Python-Tutorial.ipynb`

You may download it and run it on your local machine using jupyter.

I recommend checking out the jupyter lab environment. You can do so on your own
machine, or by running the docker container defined by this repository. 

## How to build and run this environment

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
