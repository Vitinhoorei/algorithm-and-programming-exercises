algoritmo "exercico-3"
//Descrição:
//Data:09-04-26

var 
   salario, salarioNovo: real

inicio
    escreva("Digite seu salario: ")
    leia(salario)

    se (salario <= 2000) entao
        salarioNovo <- salario + (salario * 0.10)
    senao
        salarioNovo <- salario + (salario * 0.05)
    fimse

    escreva("Novo salario: ", salarioNovo)

fimalgoritmo