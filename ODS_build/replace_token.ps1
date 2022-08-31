param(
[String] $configFile,
[String] $replaceDirectory,
[string] $env
)
Write-Host "configfile path is $configFile"
Write-Host "replace dir with $replaceDirectory"
Write-Host "environment is $env"
Out-File -FilePath D:\logs.txt