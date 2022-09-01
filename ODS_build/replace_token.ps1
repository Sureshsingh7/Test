param(
$configFile,
$replaceDirectory,
$env
)
Get-ChildItem $replaceDirectory | ForEach {
     (Get-Content $_) | ForEach  {$_ -Replace '{name}', $env } | Set-Content $_
}
