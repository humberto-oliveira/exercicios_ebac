#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do e-commerce da EBAC SHOP

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar o usuário "humberto@ebacshop.com.br"
E a senha "ABC123"
Então deve exibir uma mensagem de boas vindas "Olá, HUmberto!"

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu digitar o usuário "humberto@ebacshop.com.br"
E a senha "abc123"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

