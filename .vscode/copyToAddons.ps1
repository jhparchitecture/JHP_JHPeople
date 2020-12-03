Write-Output "Copying JHP_JHPeople.apx to Archicad 24 Add-On location..."
$BuildLocation = "${PSScriptRoot}\..\Build\x64\Release\JHP_JHPeople.apx"
$Destination = "C:\Program Files\GRAPHISOFT\ARCHICAD 24\Add-Ons\JHP\JHP_JHPeople.apx"

Copy-Item -path $BuildLocation -Destination $Destination -Force

