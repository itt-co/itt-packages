$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'vlc'
    fileType       = 'exe'
    url            = 'https://mirror.library.ucy.ac.cy/videolan/vlc/3.0.21/win64/vlc-3.0.21-win32.exe'
    url64          = 'https://mirror.library.ucy.ac.cy/videolan/vlc/3.0.21/win64/vlc-3.0.21-win64.exe'
    installerName  = 'vlc.exe'
    silentArgs     = 'na'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs