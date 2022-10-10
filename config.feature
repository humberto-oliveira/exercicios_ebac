#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do e-commerce da EBAC SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar "vermelho"
E selecionar um "G"
E selecionar "2"
Então deve exibir uma mensagem de sucesso: "Ok! Vamos para o carrinho"

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar "10" produtos
Então deve exibir uma mensagem de sucesso: "Ok! Vamos para o carrinho"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu clicar no botão "limpar"
Então deve exibir uma mensagem de sucesso: "Opções desfeitas! Favor escolher novamente!"