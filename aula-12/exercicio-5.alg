algoritmo "exercicio-5"
//Descrição:
//Data:09-04-26

var 
   nota1, nota2, nota3, media: real

inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    media <- (nota1 + nota2 + nota3) / 3

    escreva("Media: ", media)

    se (media >= 6) entao
        escreva("Aprovado")
    senao
        se (media >= 3) entao
            escreva("Recuperacao")
        senao
            escreva("Reprovado")
        fimse
    fimse

fimalgoritmo