#language: pt

Funcionalidade: cadastro

Cenário: cadastro
Dado que esteja na pagina de cadastro
Quando realizar o preenchimento correto dos campos
Então deverá redirecionar para a página com os dados do usuário

Cenário: cadastro exception
Dado que esteja na pagina de cadastro
Quando realizar o preenchimento incorreto dos campos
Então deverá mostrar a mensagem <mensagem>

Exemplos:
    | mensagem | "nome do campo" inválido |
    