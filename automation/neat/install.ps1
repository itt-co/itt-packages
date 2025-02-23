$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'neat'
    fileType       = 'exe'
    url            = 'https://www.neatdownloadmanager.com/file/NeatDM_setup.exe'
    url64          = 'https://www.neatdownloadmanager.com/file/NeatDM_setup.exe'
    installerName  = 'NeatDM_setup.exe'
    silentArgs     = '/verysilent /tasks=addcontextmenufiles,addcontextmenufolders,addtopath'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
