$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'duckstation'
    fileType       = 'zip'
    url            = 'https://github.com/stenzek/duckstation/releases/download/latest/duckstation-windows-x64-release.zip'
    url64          = 'https://github.com/stenzek/duckstation/releases/download/latest/duckstation-windows-x64-release.zip'
    installerName  = 'na'
    installerName64 = 'duckstation-qt-x64-ReleaseLTCG.exe'
    silentArgs     = 'none'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
