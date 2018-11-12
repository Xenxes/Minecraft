#!/bin/bash

if [ ! -f resourcepacks ]; then
    mkdir resourcepacks
fi

curl -o resourcepacks/Xen_PureBDcraft_64x_MC112.zip "https://gitlab.com/xen0987/minecraftresourcepack/raw/master/Xen_PureBDcraft_64x_MC112.zip"