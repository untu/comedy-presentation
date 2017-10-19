#!/bin/bash

# Install NodeJS repo. This should also run apt-get update.
curl -sL https://deb.nodesource.com/setup_8.x > /tmp/install-nodejs.sh
bash /tmp/install-nodejs.sh

sudo apt-get install nodejs
