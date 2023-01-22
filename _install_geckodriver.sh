#!/usr/bin/bash

# -----------------------------------------------
#  installs Geckodriver for Firefox/Selenium
# -----------------------------------------------

DOWNLOAD_DIR=./bin

mkdir -p ${DOWNLOAD_DIR}

# install Geckodriver for Firefox
# see: https://askubuntu.com/questions/870530/how-to-install-geckodriver-in-ubuntu
GECKO_RELEASE=0.32.0
GECKO_BINARY=linux64
GECKO_ARCHIVE=geckodriver-v0.32.0-linux64.tar.gz
#GECKO_URL=https://github.com/mozilla/geckodriver/releases/download/v0.32.0/geckodriver-v0.32.0-linux64.tar.gz
GECKO_URL=https://github.com/mozilla/geckodriver/releases/download/v0.32.0/${GECKO_ARCHIVE}
#GECKO_URL=https://github.com/mozilla/geckodriver/releases/download/v${GECKO_RELEASE}/geckodriver-${GECKO_RELEASE}-${GECKO_BINARY}.tar.gz

wget ${GECKO_URL} -P ${DOWNLOAD_DIR}
cd ${DOWNLOAD_DIR} && tar -xvzf ${GECKO_ARCHIVE} && chmod +x geckodriver

sudo cp ./bin/geckodriver /usr/local/bin/
#sudo cp ${DOWNLOAD_DIR}/geckodriver /usr/local/bin/ 
#export PATH=$PATH:/path-to-extracted-file/.


