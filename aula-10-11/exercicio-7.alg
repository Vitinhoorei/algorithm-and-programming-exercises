algoritmo "exercicio-7"
// Descrição   : 
// Data atual  : 09/04/26

var
   altura: real
inicio
      escreva("Informe a altura de uma pessoa")
      leia(altura)

      se (altura < 1.60) entao
         escreva("baixinho")
      senao
           se (altura >= 1.60) e (altura <= 1.85) entao
              escreva("altura normal")
           senao
                se (altura > 1.85) entao
                   escreva("faz frio ai em cima? ")
                fimse
           fimse
      fimse
fimalgoritmo
