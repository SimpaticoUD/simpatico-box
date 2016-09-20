#!/bin/bash

git clone https://github.com/SimpaticoUD/interactiveFrontend.git /var/www/public/interactiveFrontend
cd /var/www/public/interactiveFrontend

if [[ `git status --porcelain` ]]; then
  # changes
  git pull origin master
else
  # no changes
  echo "interactiveFrontend Up to date"
fi


git clone https://github.com/SimpaticoUD/citizenpedia.git /var/www/public/citizenpedia
cd /var/www/public/citizenpedia

if [[ `git status --porcelain` ]]; then
  # changes
  git pull origin master
else
  # no changes
  echo "Citizenpedia Up to date"
fi
