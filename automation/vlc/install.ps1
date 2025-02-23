$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'vlc'
    fileType       = 'exe'
    url            = 'https://mirror.library.ucy.ac.cy/videolan/vlc/3.0.21/win64/vlc-3.0.21-win64.exe'
    url64          = 'https://mirror.library.ucy.ac.cy/videolan/vlc/3.0.21/win64/vlc-3.0.21-win64.exe'
    installerName  = 'vlc-3.0.21.exe'
    silentArgs     = '/verysilent /tasks=addcontextmenufiles,addcontextmenufolders,addtopath'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
