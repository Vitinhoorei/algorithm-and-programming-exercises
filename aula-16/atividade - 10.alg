algoritmo "atividade-10"
// Função : Em um ônibus, existem 20 fileiras de poltronas,
// com até 4 lugares por fila. Leia quantas pessoas estão sentadasem cada
// fileira e, ao final, escreva quantos passageiros estão sentados neste ônibus.
// Data : 28/04/2026
var
   fila, pessoas, total: inteiro
inicio
   total <- 0

   para fila de 1 ate 20 faca
        escreval("Quantas pessoas na fileira: ", fila)
        leia(pessoas)

        total <- total + pessoas
   fimpara

   escreval("Total de passageiros: ", total)
fimalgoritmo
