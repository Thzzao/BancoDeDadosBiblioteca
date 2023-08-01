# BD Biblioteca 📚
Projeto individual do curso de Desenvolvedor Full Stack da Resilia Educação em parceria com a fintech Ebanx de Curitiba.

## Descrição 
Criação de um banco de dados de uma biblioteca para armazenar informações sobre livros, clientes, empréstimos e reservas. 
O sistema foi criado através do aplicativo `MySQL Workbench` com apoio do MER (Modelo Entidade Relacionamento) criado no `dbDiagram` para a modelagem prévia do sistema.

## Funcionalidades
- Cadastro de clientes
- Cadastro de livros
- Empréstimo e reserva de livros
- Consulta de acervo

## Requisitos e instalação
1. Para usar esse banco de dados primeiro tenha instalado em seu computador o [MySQL Workbench](https://www.mysql.com/products/workbench/).

2. Após instalado, clone o repositório em sua máquina local:
```bash
git clone https://github.com/Thzzao/BancoDeDadosBibliotecaResilia.git
```

3. Execute o script chamado **Modelo_biblioteca.sql** para criar o banco de dados.

- Para testar o banco foi inserido alguns dados nas tabelas usando o script **Script_populacao.sql**. Cada tabela contém 5 registros para avaliar o funcionamento do sistema. 

## MER do banco 
[Banco de dados - Biblioteca ](https://github.com/Thzzao/BancoDeDadosBibliotecaResilia/assets/95200381/77124f04-aa44-487f-83dd-fda3b777de68)

Para acessar o dbDiagram [clique aqui](https://dbdiagram.io/d/64c01bde02bd1c4a5eaf25b4).

## Entidades 
O banco foi projetado baseado em 4 entidades principais:
- `Clientes`: armazena as informações pessoais de cada cliente no momento do cadastro.
- `Livros`: conserva as informações dos livros disponíveis para empréstimo.
- `Reservas`: registra os dados referente as reservas antecipadas dos livros.
- `Empréstimos`: reuni os dados de cada empréstimo realizado na biblioteca.

## Contato
Projeto desenvolvido por [Thzzao](https://github.com/Thzzao).

Para mais informações sobre o projeto, entre em contato através do email: thiago.santos1160@gmail.com




