#!/bin/bash
sudo apt-get -qq update
sudo apt-get -qq install software-properties-common
sudo apt-get -qq install python-software-properties
sudo apt-add-repository -y ppa:beineri/opt-qt57-xenial
sudo apt-get -qq update
sudo apt-get -qq install snapcraft
snapcraft
