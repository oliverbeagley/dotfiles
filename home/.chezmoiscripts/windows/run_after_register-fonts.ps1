Set-StrictMode -Version 3.0
$ErrorActionPreference = "Stop"


$downloadedFontsPath = "$env:USERPROFILE\.cache\chezmoi\fonts"
$scriptDir = "$env:USERPROFILE\.local\share"

$scriptDir\Install-Font.ps1 -Method Manual -UninstallExisting -Path $downloadedFontsPath
