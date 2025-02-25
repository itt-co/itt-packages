$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'resourcehacker'
    fileType       = 'zip'
    url            = 'https://www.angusj.com/resourcehacker/resource_hacker.zip'
    url64          = 'https://www.angusj.com/resourcehacker/resource_hacker.zip'
    installerName  = 'ResourceHacker.exe'
    installerName64 = 'ResourceHacker.exe'
    silentArgs     = 'none'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
