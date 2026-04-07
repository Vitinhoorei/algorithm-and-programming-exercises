algoritmo "exercicio-3"
// Descrição   : Lê 4 valores e os ordena conforme o primeiro valor indica
// Data atual  : 27/03/26
var
   primeiro, v1, v2, v3: real

inicio

   escreva ("Digite o primeiro valor: ")
   leia (primeiro)
   escreva ("Digite o segundo valor: ")
   leia (v1)
   escreva ("Digite o terceiro valor: ")
   leia (v2)
   escreva ("Digite o quarto valor: ")
   leia (v3)

   escreval ("Os 4 valores lidos são: ", primeiro, ", ", v1, ", ", v2, ", ", v3)

   // para i de 1 ate 2 faca
      para j de 1 ate 3-i faca
         se (v1 > v2) entao
            temp <- v1
            v1 <- v2
            v2 <- temp
         fimse
         se (v2 > v3) entao
            temp <- v2
            v2 <- v3
            v3 <- temp
         fimse
      fimpara
   //fimpara

   // escolha (primeiro)
      // caso 1:
         escreval ("Ordem crescente: ", v1, ", ", v2, ", ", v3)
      // caso 2:
         escreval ("Ordem decrescente: ", v3, ", ", v2, ", ", v1)
      // caso 3:
         escreval ("Maior no meio: ", v1, ", ", v3, ", ", v2)
      // outrocaso:
         escreval ("Valor inválido! Use 1, 2 ou 3.")
   // fimescolha

fimalgoritmo
