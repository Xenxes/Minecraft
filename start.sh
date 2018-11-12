git reset --hard
git pull

if [ ! -f options.txt ]; then
    ./reset_settings.sh
fi

javaw -jar launcher.jar