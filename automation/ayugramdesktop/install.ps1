$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = 'ayugramdesktop'
    fileType       = 'exe'
    url            = 'https://github.com/AyuGram/AyuGramDesktop/releases/download/v5.10.3/AyuGram.exe'
    url64          = 'https://github.com/AyuGram/AyuGramDesktop/releases/download/v5.10.3/AyuGram.exe'
    installerName  = 'AyuGram.exe'
    installerName64 = 'AyuGram.exe'
    silentArgs     = 'none'
    validExitCodes = @(0, 1223)
}

Install-ITTPackage @packageArgs
