#!/bin/bash

cd chef/ && sudo /opt/chef/embedded/bin/berks install --path ./cookbooks/
sudo chef-solo -c solo.rb -j solo.json
