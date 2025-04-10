$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'selfishnet'
    fileType       = 'msi'
    url            = 'https://github.com/nov0caina/SelfishNetV3/releases/download/SelfishNetV3.0.0/SelfishNetV3.0.0_Installer.zip'
    url64          = 'https://github.com/nov0caina/SelfishNetV3/releases/download/SelfishNetV3.0.0/SelfishNetV3.0.0_Installer.zip'
    installerName  = 'SelfishNetV3_Installer.msi'
    installerName64 = 'SelfishNetV3_Installer.msi'
    silentArgs     = '/quiet'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
