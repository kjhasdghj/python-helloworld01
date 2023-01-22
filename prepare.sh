#!/usr/bin/bash

# -----------------------------------------------
#  Run once for new personal projects
# -----------------------------------------------

# installiere Python 3.11.1 via pyenv (nur Ubuntu, nicht Windows!)
pyenv local 3.11.1 # if global install.sh contains "pyenv install 3.11.1"

# ggf. pip mit der local Python version installieren
python3 -m pip --version

# install pipenv
python3 -m pip install pipenv

