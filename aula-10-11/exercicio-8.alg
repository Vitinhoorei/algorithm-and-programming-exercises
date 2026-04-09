algoritmo "exercicio-8"
// Descrição   : 
// Data atual  : 09/04/26

var
   dia: inteiro
inicio
      escreva("Digite um numero de 1 a 7: ")
      leia(dia)

      se (dia = 1) entao
         escreva("Domingo")
      senao
           se (dia = 2) entao
              escreva("Segunda")
           senao
                se (dia = 3) entao
                   escreva("Terca")
                senao
                     se (dia = 4) entao
                        escreva("Quarta")
                     senao
                          se (dia = 5) entao
                             escreva("Quinta")
                          senao
                               se (dia = 6) entao
                                  escreva("Sexta")
                               senao
                                    se (dia = 7) entao
                                       escreva("Sabado")
                                    senao
                                         se (dia < 1) ou (dia > 7) entao
                                            escreval("Dia invalido!")
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
