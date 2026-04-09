algoritmo "exercico-2"
//Descrição:
//Data:09-04-26

var
   ladoA, ladoB, ladoC: real

inicio
    escreva("Digite o lado A: ")
    leia(ladoA)

    escreva("Digite o lado B: ")
    leia(ladoB)

    escreva("Digite o lado C: ")
    leia(ladoC)

    se ((ladoA = ladoB) e (ladoB = ladoC)) entao
        escreva("Equilatero")
    senao
        se ((ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC)) entao
            escreva("Isosceles")
        senao
            escreva("Escaleno")
        fimse
    fimse

fimalgoritmo