#!/bin/bash

sudo apt-get update && sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
sudo apt-get install curl -y
curl -L https://www.opscode.com/chef/install.sh | sudo bash
