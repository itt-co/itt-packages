$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'vsall'
    fileType        = 'exe'
    url             = 'https://uk1-dl.techpowerup.com/files/ueTG1ZUGfNLEEZoDA7FORw/1731410753/Visual-C-Runtimes-All-in-One-Oct-2024.zip'
    url64           = 'https://uk1-dl.techpowerup.com/files/ueTG1ZUGfNLEEZoDA7FORw/1731410753/Visual-C-Runtimes-All-in-One-Oct-2024.zip'
    installerName   = 'install_all.bat'
    installerName64 = 'install_all.bat'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
