#!/bin/bash

sudo apt-get update && sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove

# Install Chef
sudo apt-get -y install curl build-essential libxml2-dev libxslt-dev git
curl -L https://www.opscode.com/chef/install.sh | sudo bash
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

# Install Berkshelf with chef's own ruby
sudo /opt/chef/embedded/bin/gem install berkshelf
