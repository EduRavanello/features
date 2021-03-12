#language: pt

Funcionalidade: edição

Cenário: edição do endereço
Dado que esteja na pagina de finalização da compra
Quando realizar a edição do endereço de entrega
Então deverá salvar as novas informações 

Cenário: edição do endereço exception
Dado que esteja na pagina de finalização da compra
Quando realizar a edição do endereço de entrega com informações erradas <erro>
Então deverá mostrar a mensagem <mensagem>

Exemplos:
    | mensagem | Não foi possível carregar seu endereço. Verifique o "nome do campo" e digite novamente. |
