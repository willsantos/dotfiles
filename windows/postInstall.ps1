# Autor: Wilson Santos
# configuração do sistema
# 1 - Desabilitar a barra de pesquisa do windows 11
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search -Name SearchBoxTaskbarMode -Value 0 -Type DWord -Force
Get-Process -Name Explorer | Stop-Process -Force
