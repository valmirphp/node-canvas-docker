# Funcionamento da Pipeline

A pipeline será executada quando:
- Houver push na branch `main`
- Houver criação de tags (para versionamento)
- Houver pull requests para a branch `main` (apenas build, sem push)
- Acionamento manual via GitHub UI

## Tags Geradas

A pipeline gerará automaticamente as seguintes tags:
- `latest` (para pushes na branch main)
- `main` (para pushes na branch main)
- Tags semânticas quando você criar releases (ex: `v1.0.0`, `1.0.0`, `1.0`, `1`)
- Tags específicas para pull requests
