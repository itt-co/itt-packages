$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'aspia'
    fileType       = 'msi'
    url            = 'https://github.com/dchapyshev/aspia/releases/download/v2.7.0/aspia-host-2.7.0-x86_64.msi'
    url64          = 'https://github.com/dchapyshev/aspia/releases/download/v2.7.0/aspia-host-2.7.0-x86_64.msi'
    installerName  = 'aspia-host-2.7.0-x86_64.msi'
    installerName64 = 'aspia-host-2.7.0-x86_64.msi'
    silentArgs     = '/silent'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
