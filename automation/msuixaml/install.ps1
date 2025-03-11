$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'msuixaml'
    dependencies    = @()
    fileType        = 'appx'
    url             = 'https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.8.6/Microsoft.UI.Xaml.2.8.x86.appx'
    url64           = 'https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.8.6/Microsoft.UI.Xaml.2.8.x64.appx'
    installerName   = 'Microsoft.UI.Xaml.2.8.x86.appx'
    installerName64 = 'Microsoft.UI.Xaml.2.8.x64.appx'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs