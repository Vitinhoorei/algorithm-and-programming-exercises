algoritmo "exercicio22"
// Função : 22	Escreva um algoritmo que leia 3 números inteiros e mostre o maior deles.
// Data : 24/03/2026
// Seção de Declarações 
var
num1, num2, num3, maior: inteiro
inicio
escreva("Escreva o primeiro número: ")
leia(num1)

escreva("Escreva o segundo número: ")
leia(num2)

escreva("Escreva o terceiro número: ")
leia(num3)

maior <- num1

se(num2 > maior) entao
        maior <- num2
fimse

se(num3 > maior) entao
        maior <- num3
fimse

escreva("O maior número é", maior)

fimalgoritmo
