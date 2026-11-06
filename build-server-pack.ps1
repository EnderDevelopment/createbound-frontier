$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$output = Join-Path $root 'cooperative-engineering-colonies-forge-1.20.1-server.zip'
$stage = Join-Path $root '.server-pack-stage'
if (Test-Path $stage) { Remove-Item $stage -Recurse -Force }
New-Item -ItemType Directory -Path $stage | Out-Null
Copy-Item (Join-Path $root 'README.md') $stage
Copy-Item (Join-Path $root 'pack') $stage -Recurse
Get-ChildItem $stage -Filter '.gitkeep' -Recurse | Remove-Item -Force
if (Test-Path $output) { Remove-Item $output -Force }
Compress-Archive -Path (Join-Path $stage '*') -DestinationPath $output
Remove-Item $stage -Recurse -Force
Write-Output "Created $output"
Write-Output 'Archive contains manifests and defaults, not mod binaries or the Forge installer.'
