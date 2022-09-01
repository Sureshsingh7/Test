param(
[String] $configFile,
[String] $replaceDirectory,
[string] $env
)
Write-Host "configfile path is $configFile"
Write-Host "replace dir with $replaceDirectory"
Write-Host "environment is $env"
New-Item -Path D:\$env -ItemType Directory
Set-Content D:\$env $configFile \n $replaceDirectory \n $env
