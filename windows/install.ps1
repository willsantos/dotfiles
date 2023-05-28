# Author: Wilson Santos
# configuration of the system
# 1 - Update PowerShell
winget install Microsoft.Powershell --silent --accept-package-agreements --accept-source-agreements
# 2 - Install Scoop.sh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
# 3 - Install WSL
winget install -e --id Canonical.Ubuntu.2204 --silent
# 4 - Instalar os programas por categorias
& .\programs\programs.ps1


