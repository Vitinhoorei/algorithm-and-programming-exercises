algoritmo "exercicio-1"
// Descrição   : Calcula a média ponderada de 3 valores com pesos 5 para o maior e 2.5 para os outros
// Data atual  : 27/03/26
var
   valA, valB, valC, maior, media_ponderada: real

inicio
   escreva ("Digite o primeiro valor (valA): ")
   leia (valA)

   escreva ("Digite o segundo valor (valB): ")
   leia (valB)
   
   escreva ("Digite o terceiro valor (valC): ")
   leia (valC)

   maior <- valA
   se (valB > maior) entao
      maior <- valB
   fimse
   se (valC > maior) entao
      maior <- valC
   fimse

   // Peso 5 para o maior, peso 2.5 para os outros dois
   media_ponderada <- (maior * 5 + (valA + valB + valC - maior) * 2.5) / (5 + 2.5 + 2.5)

   escreval ("A média ponderada é: " + media_ponderada)

fimalgoritmo
