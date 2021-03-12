#language: pt

Funcionalidade: Busca
    Esquema do Cenario: Buscar imagem
        Dado que esteja na home
        Quando realizar a busca "<busca>"
        E ir em imagens
        E selecionar a primeira imagem
        Então deverão ser exibidas as informações da imagem
        
        Exemplos:
            | busca  |
            | batata |
