$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'Quran Companion'
    fileType       = 'exe'
    url            = 'https://github.com/0xzer0x/quran-companion/releases/download/v1.1.9/qc_online_installer_x64_win.exe'
    url64          = 'https://github.com/0xzer0x/quran-companion/releases/download/v1.1.9/qc_online_installer_x64_win.exe'
    installerName  = 'qc_online_installer_x64_win.exe'
    silentArgs     = '/S'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
