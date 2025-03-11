$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'winget'
    dependencies    = @("msvclibs","msuixaml")
    fileType        = 'msixbundle'
    url             = 'https://aka.ms/getwinget'
    url64           = 'https://aka.ms/getwinget'
    installerName   = 'Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle'
    installerName64 = 'Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
