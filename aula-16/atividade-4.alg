algoritmo "atividade-4"
// Função : Construir um algoritmo que calcule a média aritmética
// de vários valores inteiros positivos, lidos.
// O final da leitura acontecerá quando for lido um valor negativo.
// Data : 28/04/2026
var
   soma, media: real
   contador, val: inteiro
inicio
   soma <- 0
   contador <- 0

   repita
         leia(val)

         se val >= 0 entao
            soma <- soma + val
            contador <- contador + 1
         fimse
   ate val < 0

   se contador > 0 entao
      media <- soma / contador
      escreval("A Média é: ", media)
   senao
      escreval("Nenhum valor inteiro foi digitado!!!")
   fimse

fimalgoritmo
