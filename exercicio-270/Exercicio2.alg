algoritmo "exercicio-2"
// Descrição   : Verifica se dois números são múltiplos um do outro
// Data atual  : 27/03/26
var
   valA, valB: inteiro

inicio

   escreva ("Digite o primeiro valor A: ")
   leia (valA)
   escreva ("Digite o segundo valor B: ")
   leia (valB)

   se (valA % valB = 0) ou (valB % valA = 0) entao
      escreval ("são múltiplos")
   senao
      escreval ("não são múltiplos")
   fimse

fimalgoritmo
