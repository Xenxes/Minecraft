@echo off

call update.bat

if not exist options.txt (
    call reset_settings.bat
)


call launcher.exe