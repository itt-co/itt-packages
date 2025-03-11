$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'msvclibs'
    dependencies    = @()
    fileType        = 'appx'
    url             = 'https://aka.ms/Microsoft.VCLibs.x86.14.00.Desktop.appx'
    url64           = 'https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx'
    installerName   = 'Microsoft.VCLibs.x86.14.00.Desktop.appx'
    installerName64 = 'Microsoft.VCLibs.x64.14.00.Desktop.appx'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
