# Caso não deseje instalar alguma categoria, basta comentar a linha da mesma.
# Exemplo pc de trabalho não precisa de jogos, então basta comentar a linha & .\games.ps1
# Install git, necessário para alguns pacotes do scoop
scoop install main/git
# Install categorias
& .\programs\peripherals.ps1
& .\programs\office.ps1
& .\programs\browsers.ps1
& .\programs\media.ps1
& .\programs\dev.ps1
& .\programs\games.ps1