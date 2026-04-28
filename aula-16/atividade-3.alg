algoritmo "ContadorVogais"
// Função :
// Autor :
// Data : 28/04/2026
// Seção de Declarações
var
letra : caractere
i, contador : inteiro

inicio

contador <- 0

para i <- 1 ate 10 faca

escreva("Digite uma letra: ")

leia(letra)


se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") ou (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao

contador <- contador + 1

fimse
         fimpara


escreval("Quantidade de vogais digitadas: ", contador)

fimalgoritmo