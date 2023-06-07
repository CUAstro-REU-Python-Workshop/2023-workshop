# 2023 REU Workshop

< Add more introductory material on the workshop >

## How to build and run this environment

### From cli

Install `docker-cli`.

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
