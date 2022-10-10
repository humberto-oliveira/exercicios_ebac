            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página do e-commerce da EBAC SHOP

            Esquema do Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu digitar o <nome completo>
            E o <cpf>
            E o <endereco>
            E criar a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome          | cpf                     | endereço | senha  | mensagem                            |
            | Paulo Meire   | Rua 10, flamengo        | endereço | 147abc | Paulo, seu cadastro foi concluído!  |
            | Cintia Varela | Avenida B, queimados    | endereço | 875abc | Cintia, seu cadastro foi concluído! |
            | Roger Vilela  | Casa 21, meier          | endereço | 681abc | Roger, seu cadastro foi concluído!  |
            | Maura Jesiel  | Condominio ABC, Niteroi | endereço | 638abc | Maura, seu cadastro foi concluído!  |

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu cadastrar o e-mail "humberto@ebacshop,com,br"
            Então deve exibir uma mensagem de alerta: "Formato de e-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
            Quando eu digitar o cpf ""
            E o endereço ""
            Então deve exibir uma mensagem de alerta: "Não são permitidos campos vazios. Favor verificar!"
        
