# Projeto-dev-web

## Descrição Geral
Projeto desenvolvido para a disciplina **Desenvolvimento Web**, do **6º semestre** do curso de **Licenciatura em Ciência da Computação** da **Universidade Federal Rural da Amazônia (UFRA) - Campus Belém**.

O sistema tem como objetivo **gerenciar campeonatos esportivos**, com foco inicial na **modalidade de Vôlei**, permitindo o **cadastro de campeonatos, equipes, partidas e pontuações**.

---

## Status do Projeto

🟡 Em desenvolvimento — Estruturação inicial do backend, definição das entidades e modelo de dados.

---

## Objetivos do Projeto
- Criar um **sistema web completo** com backend e frontend integrados.  
- Aplicar os conceitos aprendidos em **Desenvolvimento Web** (HTML, CSS, JavaScript, frameworks, APIs REST, banco de dados, etc.).  
- Fornecer uma ferramenta funcional para **organização e acompanhamento de campeonatos esportivos**.  
- Trabalhar em equipe, aplicando **boas práticas de desenvolvimento e versionamento de código**.

---

## Funcionalidades Planejadas
- [ ] Cadastro de campeonatos  
- [ ] Cadastro de equipes e jogadores  
- [ ] Registro de partidas e resultados  
- [ ] Cálculo automático de pontuações e classificações  
- [ ] Autenticação de usuários (organizador / participante)  
- [ ] Painel administrativo  
- [ ] Dashboard com estatísticas  
- [ ] Exportação de relatórios  

---

## Tecnologias Utilizadas
| Camada | Tecnologias / Ferramentas                                        |
|--------|------------------------------------------------------------------|
| **Frontend** | HTML5, CSS3, JavaScript, (possível uso de React, Angular ou Vue) |
| **Backend** | Java com Spring Boot                                             |
| **Containerização** | Docker e Docker Compose                                          |
| **Banco de Dados** | MySQL                                                            |
| **Versionamento** | Git / GitHub                                                     |
| **Documentação** | Google Docs, README.md                                           |

---

## Estrutura Inicial do Projeto

Projeto-dev-web/

├── backend/ → APIs e lógica de negócio (Spring Boot)\
│ ├── src/\
│ ├── database/\
│ ├── pom.xml\
│ └── Dockerfile\
├── frontend/ → Interface web (futuro)\
│ └── Dockerfile\
├── docs/ → Documentações e diagramas\
├── docker-compose.yml → Configuração dos containers\
└── README.md → Documento principal do projeto

---

## Requisitos Iniciais
O levantamento de requisitos e primeiras definições do sistema podem ser consultados no seguinte documento:

📄 **[Requisitos Iniciais do Sistema](https://docs.google.com/document/d/1T0OI3e5-GxZRwMvC7bVVErjSBdeieZT0kE88ijtzCi8/edit?usp=sharing)**

---

## Convenção de Commits

| Tipo     | Finalidade                                            | Exemplo                              |
|-----------|--------------------------------------------------------|--------------------------------------|
| **feat**  | Adicionar uma nova funcionalidade.                    | `feat(auth): add JWT support`        |
| **fix**   | Corrigir um bug.                                     | `fix(api): handle null response`     |
| **refactor** | Reescrever o código sem alterar o comportamento.      | `refactor(core): cleanup utils`      |
| **perf**  | Melhorar o desempenho do código.                     | `perf(db): reduce query time`        |
| **style** | Ajustar o estilo ou formatação do código.            | `style: format code with prettier`   |
| **test**  | Adicionar ou corrigir testes.                        | `test(api): add integration tests`   |
| **docs**  | Atualizar a documentação.                            | `docs(readme): update usage section` |
| **build** | Alterar dependências ou configurações de build.      | `build(deps): bump axios to 1.7.0`   |
| **ci**    | Ajustar scripts ou configurações de CI.              | `ci(actions): update node version`   |
| **ops**   | Modificar infraestrutura ou processos de deploy.     | `ops(docker): add production compose`|
| **chore** | Executar tarefas que não afetam o código.            | `chore: remove unused scripts`       |
| **revert**| Reverter uma alteração anterior.                     | `revert: feat(api): add user endpoint`|

---

## Equipe de Desenvolvimento
- Gerência de Projeto :
    - RAQUEL SANTANA DE SOUZA
    - RICARDO FERREIRA CARRILHO
- Back-end e DBA :
    - DANILO MORAIS DE AZEVEDO
    - RAQUEL SANTANA DE SOUZA
- Front-end com UX :
    - KALLEL GARCEZ TORRES
    - LUANI VANDERLEA PIEDADE PEREIRA
- QA :
    - CAIAN AIURY DA CUNHA CARVALHO

---

## 🚀 Como Executar o Projeto
> As instruções abaixo serão atualizadas conforme o desenvolvimento avança.

### 🔹 Pré-requisitos
Antes de iniciar, certifique-se de ter instalado:
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

---

1. Clone o repositório:
   ```bash
   git clone https://github.com/usuario/Projeto-dev-web.git
   ```


## Licença
Este projeto é de uso acadêmico e foi desenvolvido exclusivamente para fins educacionais dentro da disciplina Desenvolvimento Web - UFRA.
