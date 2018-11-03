if not exist resourcepacks (
    mkdir resourcepacks
)

powershell -executionpolicy bypass -File .\download_resourcepack.ps1