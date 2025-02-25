$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'supercopier2'
    fileType       = 'exe'
    url            = 'https://github.com/gligli/SuperCopier2/releases/download/2.2b/SuperCopier22beta.exe'
    url64          = 'https://github.com/gligli/SuperCopier2/releases/download/2.2b/SuperCopier22beta.exe'
    installerName  = 'SuperCopier22beta.exe'
    installerName64 = 'SuperCopier22beta.exe'
    silentArgs     = '/S /LANG=en'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
