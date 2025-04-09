$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'AppGroup'
    fileType       = 'zip'
    url            = 'https://github.com/iandiv/AppGroup/releases/latest/download/AppGroup_v1.0.1.win-x64.zip'
    url64          = 'https://github.com/iandiv/AppGroup/releases/latest/download/AppGroup_v1.0.1.win-x64.zip'
    installerName  = 'AppGroup_v1.0.1.win-x64.zip'
    installerName64= 'AppGroup_v1.0.1.win-x64.zip'
    silentArgs     = '/AUTO /SILENT /RUN'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
