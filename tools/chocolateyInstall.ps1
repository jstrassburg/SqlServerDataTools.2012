$packageName = 'SqlServerDataTools.2012'
$installerType = 'exe'
$url = 'http://go.microsoft.com/fwlink/?LinkID=386302'
$silentArgs = '/silent'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes