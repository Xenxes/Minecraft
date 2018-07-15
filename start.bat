@echo off

if not exist options.txt (
    call reset_settings.bat
)

call update.bat

call launcher.exe