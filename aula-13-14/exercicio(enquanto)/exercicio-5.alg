algoritmo "contar_negativos"

var
   i, valor, contador: inteiro

inicio
   i <- 1
   contador <- 0

   enquanto (i <= 10) faca
      escreva("Digite um valor: ")
      leia(valor)

      se (valor < 0) entao
         contador <- contador + 1
      fimse

      i <- i + 1
   fimenquanto

   escreval("Quantidade de valores negativos: ", contador)

fimalgoritmo