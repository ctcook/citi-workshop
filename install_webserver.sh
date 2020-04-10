#!/bin/bash
set -x
sudo apt-get update
sudo apt-get install -y apache2
sudo ufw allow in "Apache Full"
sudo systemctl status apache2
