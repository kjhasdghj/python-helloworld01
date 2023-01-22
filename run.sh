#!/usr/bin/bash

# expects installed firefox
# expects installed xvfb (virtual frame buffer for X)
# expects "geckodriver" in PATH (e.g. in /usr/local/bin/

export DISPLAY=:5

pipenv run python3 main.py
