            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página do e-commerce da EBAC SHOP

            Esquema do Cenário: Cadastro com dados válidos
            Quando eu digitar o <nome completo>, <cpf>, <endereco>, <senha>
            E clicar em cadastrar
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome          | cpf         | endereço                | senha  | mensagem                            |
            | Paulo Meire   | 14725836923 | Rua 10, flamengo        | 147abc | Paulo, seu cadastro foi concluído!  |
            | Cintia Varela | 74185296312 | Avenida B, queimados    | 875abc | Cintia, seu cadastro foi concluído! |
            | Roger Vilela  | 78945612398 | Casa 21, meier          | 681abc | Roger, seu cadastro foi concluído!  |
            | Maura Jesiel  | 32165498778 | Condominio ABC, Niteroi | 638abc | Maura, seu cadastro foi concluído!  |

Cenário: Cadastro inválido, formato de e-mail
Quando o e-mail cadastrado tiver um formato inválido
Então deve exibir uma mensagem de alerta: "Formato de e-mail inválido"

Cenário: Cadastro inválido, campos vazios
Quando eu não preencher algum campo
Então deve exibir uma mensagem de alerta: "Não são permitidos campos vazios. Favor verificar!"