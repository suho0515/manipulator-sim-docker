#! /bin/bash

# You gotta run this file first in your local os.

# network
sudo docker network create --gateway 192.168.56.1 --subnet=192.168.56.0/24 mobile-manipulator-network

# drive
sudo docker volume create dockursim

# program setting
git clone https://github.com/suho0515/ur-externalcontrol.git ~/docker/ursim/programs
