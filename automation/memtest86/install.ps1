$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'memtest86'
    fileType       = 'zip'
    url            = 'https://www.memtest86.com/downloads/memtest86-usb.zip'
    url64          = 'https://www.memtest86.com/downloads/memtest86-usb.zip'
    installerName  = 'imageUSB.exe'
    installerName64 = 'imageUSB.exe'
    silentArgs     = '/silent'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
