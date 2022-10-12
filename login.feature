#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do e-commerce da EBAC SHOP

Cenário: Login com dados válidos
Quando eu inserir um usuário ou senha válidos 
Então deve exibir uma mensagem de boas vindas "Olá, usuário!"

Cenário: Login com dados inválidos
Quando eu inserir um usuário ou senha inválidos 
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"