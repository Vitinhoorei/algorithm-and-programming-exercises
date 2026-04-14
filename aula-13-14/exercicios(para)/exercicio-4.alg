algoritmo "exercicio-4"
// Data : 14/04/2026

var
   i, val, ma, me: inteiro

inicio
   i <- 1

   enquanto (i <= 10) faca
      escreva("Digite um valor: ")
      leia(val)

      se (i = 1) entao
         ma <- val
         me <- val
      senao
         se (val > ma) entao
            ma <- val
         fimse

         se (val < me) entao
            me <- val
         fimse
      fimse

      i <- i + 1
   fimenquanto

   escreval("Maior valor: ", ma)
   escreval("Menor valor: ", me)
fimalgoritmo