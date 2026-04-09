algoritmo "exercicio-9"
//Descrição:
// Data : 09/04/2026
var
    turno: caractere

inicio
    escreva("digite o turno: (M - MATUTINO, V - VESPERTINO E N - NOTURNO) ")
    leia(turno)

    se (turno = "M") ou (turno = "m") entao
    escreva("Bom dia, boa aula!")
    senao
        se(turno = "V") ou (turno = "v")entao
            escreva("Boa tarde, boa aula!")
    senao
        se(turno = "N") ou (turno = "n")entao
            escreva("Boa noite, boa aula!")
        fimse
        fimse
    fimse

fimalgoritmo