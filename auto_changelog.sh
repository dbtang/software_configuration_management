#!/bin/bash

#自动生成changelog
git pull
git fetch origin
sudo npm install -g conventional-changelog-cli
sudo npm install -g conventional-changelog
conventional-changelog -p atom -i CHANGELOG.md -s
