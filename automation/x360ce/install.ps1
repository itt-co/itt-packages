$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName     = 'x360ce'
    fileType        = 'zip'
    url             = 'https://www.x360ce.com/files/x360ce_x86.zip'
    url64           = 'https://www.x360ce.com/files/x360ce_x64.zip'
    installerName   = 'x360ce_x32.exe'
    installerName64 = 'x360ce_x64.exe'
    silentArgs      = 'na'
    validExitCodes  = @(0, 1223)
}

Install-ITTPackage @packageArgs
