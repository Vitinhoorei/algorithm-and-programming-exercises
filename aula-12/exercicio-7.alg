algoritmo "semnome"
// Descrição
// Data : 09/04/2026
var
    user : caracter
    senha: real
inicio
    escreva("Digite o usuario: ")
    leia(user)

    escreva("Digite a senha: ")
    leia(senha)

    se (user = "admin") e (senha = 1234) entao
        escreva("Acesso permitido")

    senao
        escreva("Acesso negado")
    fimse

fimalgoritmo