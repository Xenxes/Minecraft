$url = "https://gitlab.com/xen0987/minecraftresourcepack/raw/master/Xen_PureBDcraft_64x_MC112.zip"
$output = "$PSScriptRoot\resourcepacks\Xen_PureBDcraft_64x_MC112.zip"
$start_time = Get-Date

Import-Module BitsTransfer
$job = Start-BitsTransfer -Source $url -Destination $output

Remove-BitsTransfer $job

Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

Start-Sleep 2