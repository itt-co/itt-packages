$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'binaryninja'
    fileType       = 'exe'
    url            = 'na'
    url64          = 'https://cdn.binary.ninja/installers/binaryninja_free_win64.exe'
    installerName  = 'na'
    installerName64 = 'binaryninja_free_win64.exe'
    silentArgs     = '/silent'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
