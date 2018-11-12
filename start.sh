#!/bin/bash

git reset --hard
git pull

if [ ! -f options.txt ]; then
    ./reset_settings.sh
fi

/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/javaw -jar launcher.jar
