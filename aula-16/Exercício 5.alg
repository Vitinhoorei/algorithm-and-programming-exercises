algoritmo "exercicio5"
// Função: Escreva um algoritmo que leia 500 valores inteiros e positivos e:
//		a) encontre o maior valor;
//		b) calcule a média dos números lidos.

// Data: 28/04/2026
// Seção de Declarações 
var

num, cont, soma, numMaior: inteiro
media: real

inicio

soma <- 0

para cont de 1 ate 500 faca
     num <- randi(500)
     escreval("Nº", cont, ":", num)

     soma <- soma + num
     
     se(cont = 1) entao
             numMaior <- num
     fimse
     
     se(num > numMaior) entao
             numMaior <- num
     fimse
     
fimpara

media <- soma / 500

escreval()
escreval("O Maior Número lido foi:", numMaior)
escreval("A Média dos valores lidos é:", media)

fimalgoritmo
