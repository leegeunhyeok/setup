#!/bin/bash

nvm install 16
nvm use 16
nvm alias default 16
sudo ln -s "$(which node)" /usr/local/bin/node
