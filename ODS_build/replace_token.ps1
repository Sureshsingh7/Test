param(
[String] $configFile,
[String] $replaceDirectory,
[string] $env
)
Get-ChildItem $replaceDirectory | ForEach {
     (Get-Content $_) | ForEach  {$_ -Replace '{name}', $env $configFile} | Set-Content $_
}
