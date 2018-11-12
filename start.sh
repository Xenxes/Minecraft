#!/bin/bash

git reset --hard
git pull

if [ ! -f options.txt ]; then
    ./reset_settings.sh
fi

/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java -jar launcher.jar
