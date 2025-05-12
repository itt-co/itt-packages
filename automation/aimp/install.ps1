$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'aimp'
    fileType       = 'exe'
    url            = 'https://aimp.ru/files/windows/builds/aimp_5.40.2675_w32.exe'
    url64          = 'https://aimp.ru/files/windows/builds/aimp_5.40.2675_w64.exe'
    installerName  = 'aimp_5.40.2655_w32.exe'
    installerName64 = 'aimp_5.40.2655_w64.exe'
    silentArgs     = '/AUTO /SILENT /RUN'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
