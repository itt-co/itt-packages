$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'aio-runtimes'
    fileType        = 'exe'
    url             = 'https://allinoneruntimes.org/files/aio-runtimes_v2.5.0.exe'
    url64           = 'https://allinoneruntimes.org/files/aio-runtimes_v2.5.0.exe'
    installerName   = 'aio-runtimes_v2.5.0.exe'
    installerName64 = 'aio-runtimes_v2.5.0.exe'
    silentArgs      = '/s'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
