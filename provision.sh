#!/bin/bash

git clone https://github.com/SimpaticoUD/interactiveFrontend.git /var/www/public/interactiveFrontend
cd /var/www/public/interactiveFrontend

cd /var/www/public/interactiveFrontend
if [[ `git status --porcelain` ]]; then
  # changes
  git pull origin master
else
  # no changes
  echo "Up to date"
fi
