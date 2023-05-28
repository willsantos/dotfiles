# DEV programs
# Add scoop bucket
scoop bucket add extras

scoop install extras/vscode
scoop install extras/insomnia
scoop install extras/postman
scoop install extras/jetbrains-toolbox
scoop install extras/dbeaver
scoop install main/nvm
scoop install extras/rider
scoop install extras/datagrip

winget install Microsoft.VisualStudio.2022.Professional --silent --accept-package-agreements

winget install JanDeDobbeleer.OhMyPosh -s winget --silent --accept-package-agreements