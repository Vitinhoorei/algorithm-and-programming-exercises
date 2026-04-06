algoritmo "exercicio-4"
// Descrição   : 
// Data atual  : 06/04/26
var
    num1, num2: real
inicio
    escreva ("Digite o primeiro número: ")
    leia (num1)

    escreva ("Digite o segundo número: ")
    leia (num2)

    se (num1 < num2) entao
        escreva ("Ordem crescente: ", num1, ", ", num2)
    senao
        escreva ("Ordem crescente: ", num2, ", ", num1)
    fimse

fimalgoritmo