algoritmo "atividade-8"
// Função : Faça um algoritmo que leia a idade de 15 pessoas
// e exiba a média das idades somente para maiores ou iguais a 18 anos.
// Data : 28/04/2026
var
   contador, cont, idade, soma: inteiro
   media: real
inicio
   contador <- 0
   soma <- 0

   para cont de 1 ate 15 faca
        escreval("Digite sua idade: ")
        leia(idade)

        se idade >= 18 entao
            soma <- soma + idade
            contador <- contador + 1
        fimse
   fimpara

   se contador > 0 entao
      media <- soma / contador
      escreval("A media para maiores de 18 anos é: ", media)
   senao
      escreval("Nenhuma pessoa maior de idade")
   fimse
fimalgoritmo
