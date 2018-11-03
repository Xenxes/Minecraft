@echo off

if not exist resourcepacks (
    mkdir resourcepacks
)

setlocal


:VARIABLES

rem EINSTEIN PICTURE (URL)
SET "FILE_URL=https://gitlab.com/xen0987/minecraftresourcepack/raw/master/Xen_PureBDcraft_64x_MC112.zip"

rem SAVE FILE WHERE THE SCRIPT IS LOCATED (DEFAULT)
SET "SAVE_TO=%~dp0"
SET "SAVE_TO=%SAVE_TO%resourcepacks\Xen_PureBDcraft_64x_MC112.zip"

rem SAVE FILE IN CUSTOM PATH
rem SET "SAVE_TO=C:\Folder\Einstein_laughing.jpeg"



:FUNCTION_CALL

rem HERE WE CALL OUR FUNCTION (WRITTEN BELOW) THEN WE EXIT THE SCRIPT
CALL :DOWNLOAD %FILE_URL% %SAVE_TO%

ECHO.
PAUSE & EXIT /B



rem DOWNLOAD FUNCTION

:DOWNLOAD

setlocal

SET "_URL_=%1"
SET "_SAVE_TO_=%2"

ECHO.
ECHO DOWNLOADING: "%_URL_%"
ECHO SAVING TO:   "%_SAVE_TO_%"
ECHO.

bitsadmin /transfer mydownloadjob /download /priority normal "%_URL_%" "%_SAVE_TO_%"

rem BITSADMIN DOWNLOAD EXAMPLE
rem bitsadmin  /transfer mydownloadjob  /download  /priority normal http://example.com/filename.zip  C:\Users\username\Downloads\filename.zip

endlocal

GOTO :EOF