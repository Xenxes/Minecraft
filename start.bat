@echo off

call update.bat

if not exist options.txt (
    call reset_settings.bat
)


start javaw -jar launcher.jar