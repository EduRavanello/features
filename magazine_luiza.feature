#language : pt

@carrinho
Funcionalidade: Carrinho
    Contexto:
        Dado que esteja na home
        Esquema do Cenário: Adicionar produto ao carrinho pela busca
            Quando pesquisar por "<busca>"
            E selecionar o primeiro produto
            E adicionar produto ao carrinho
            Então o produto deverá ser adicionado ao carrinho
    
        Exemplos:
            | busca      |
            | computador |
