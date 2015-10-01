$packageName = 'notepadplusplus'
$fileType = 'exe'
$silentArgs = '/S'
$url = 'https://notepad-plus-plus.org/repository/6.x/6.8.3/npp.6.8.3.Installer.exe'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
