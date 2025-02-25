$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'memtest86plus'
    fileType       = 'exe'
    url            = 'https://www.memtest.org/download/v7.20/mt86plus_7.20_USB_Installer.exe'
    url64          = 'https://www.memtest.org/download/v7.20/mt86plus_7.20_USB_Installer.exe'
    installerName  = 'mt86plus_7.20_USB_Installer.exe'
    installerName64 = 'mt86plus_7.20_USB_Installer.exe'
    silentArgs     = '/verysilent /tasks=addcontextmenufiles,addcontextmenufolders,addtopath'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
