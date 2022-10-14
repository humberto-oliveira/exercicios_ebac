#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do e-commerce da EBAC SHOP

Cenário: Seleção de atributos do produto
Quando eu selecionar cor, tamanho e quantidade
Então deve exibir uma mensagem de sucesso: "Ok! Vamos para o carrinho"

Cenário: Limite de quantidade de produtos
Quando eu selecionar "x" produtos
Então deve exibir uma mensagem de sucesso: "Ok! Vamos para o carrinho"

Cenário: Clicar no botão limpar
Quando eu clicar no botão "limpar"
Então deve exibir uma mensagem de sucesso: "Opções desfeitas! Favor escolher novamente!"