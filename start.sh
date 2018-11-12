#!/bin/bash

git reset --hard
git pull

if [ ! -f options.txt ]; then
    ./reset_settings.sh
fi

java -jar launcher.jar
