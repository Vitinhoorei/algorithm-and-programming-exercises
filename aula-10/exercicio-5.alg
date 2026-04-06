algoritmo "exercicio-5"
// Descrição   : 
// Data atual  : 06/04/26
var
    quantidade: inteiro

inicio
    escreva("Quantidade de sacos comprados: ")
    leia(quantidade)

    se (quantidade >= 10) entao
      total <- quantidade * 36.00
    senao
      total <- quantidade * 38.50
    fimse

    escreval("O total da sua compra é: R$", total:4:2)
fimalgoritmo