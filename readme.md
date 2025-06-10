# AppMonitor

O **AppMonitor** não visa a construção de um aplicativo de verdade. Trata-se de um exercício desenvolvido para a disciplina de Pipelines de CI/CD e DevOps, objetivando aprender a estruturar e automatizar workflows no GitHub Actions.

---

## Objetivo

Treinar o uso do git, github e github actions. Usar pipelines, aplicar medidas de segurança, diagnósticos e monitoramento no GitHub Actions.

---

## Git, Branchs, Tags e GitHub Actions

O Git é uma ferramenta essencial para a implementação de uma automação contínua, pois nos dá o poder de controlar os arquivos numa teia temporal. Ele nos permite trabalhar com confiança, pois sabemos que o que estamos modificando não interferirá no código que está em produção.

Graças ao Git podemos criar um repositório e escolher os arquivos que desejamos monitorar, sendo possível ter várias linhas temporais (branchs), as quais nos permitem desenvolver paralelamente sem afetar o que está em produção.
Essas branchs podem ser, inclusive, incorporadas ao código em produção (main) no futuro, sendo possível estabelecer o cumprimento de requisitos de forma automatizada para que seja feita a junção dela (merge) com a linha principal.

O Git também nos permite fazer o versionamento dos arquivos, criando registros temporais do código, que nos permitem avançar ou retroceder na linha temporal. Ademais, esses pontos registram o que há de diferente entre os arquivos e nos auxiliam no rastreamento de erros.

Também podemos transformar pontos-chave em tags, que registram versões confiáveis do nosso código, sendo úteis para ativar workflows específicos ou para rastrear o que foi entregue.

Já o GitHub Actions é uma plataforma de integração e entrega comtínuas (CI/CD), a qual nos permite automatizar um pipeline de compilação, teste e implantação.
Graças a ele podemos criar fluxos de trabalho que automatizam diversas tarefas, como testes, abrir PRs, fazer deploy, executar um script, validar alguma mudança, etc, tudo com base em gatilhos bem definidos, como push, pull request, tags, agendamentos ou mesmo manualmente.
