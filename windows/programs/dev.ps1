# DEV programs
# Add scoop bucket
scoop bucket add extras
# Install Apps
scoop install extras/vscode
scoop install extras/insomnia
scoop install extras/postman
scoop install extras/jetbrains-toolbox
scoop install extras/dbeaver
scoop install main/nvm
scoop install extras/rider
scoop install extras/datagrip
scoop install extras/gitkraken

winget install Microsoft.VisualStudio.2022.Community --silent --accept-package-agreements

winget install JanDeDobbeleer.OhMyPosh -s winget --silent --accept-package-agreements

winget install Microsoft.DotNet.SDK.6 --silent --accept-package-agreements

winget install Microsoft.DotNet.SDK.7 --silent --accept-package-agreements
