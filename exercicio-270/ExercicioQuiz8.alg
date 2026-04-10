algoritmo "exercicioQuiz8"
// Função : Leia a quantidade de horas estacionadas:
//até 30 min ? R$2
//até 60 min ? R$ 3
//até 90 min ? R$ 4
//até 120 min ? R$ 5
//tolerância  ? 10 min
//Mostre o valor a pagar.

// Autor : Gabriela Amorim
// Data : 09/04/2026
// Seção de Declarações 

var

horas: real

inicio

escreva("Informe as horas estacionadas: ")
leia(horas)

se(horas <= 0.1) entao
        escreva("Tolerância de 10 minutos.")
senao

   se(horas > 0.1) e (horas <= 0.5) entao
        escreva("Valor total a pagar: R$ 2,00")
   senao

        se(horas > 0.5) e (horas <= 1) entao
             escreva("Valor total a pagar: R$ 3,00")
        senao

             se(horas > 1) e (horas <= 1.5) entao
                  escreva("Valor total a pagar: R$ 4,00")
             senao

                  se(horas > 1.5) e (horas <= 2) entao
                       escreva("Valor total a pagar: R$ 5,00")
                  senao
                       se(horas > 2) entao
                            escreva("Prisão")
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimse

fimalgoritmo
