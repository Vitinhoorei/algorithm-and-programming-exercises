algoritmo "exercicio-6"
// Descrição   : 
// Data atual  : 06/04/26
var
    pesoIdeal: real
    genero: caractere

inicio
    escreva("Digite a sua altura (em metros): ")
    leia(h)

    escreva("Digite o seu gênero (M para masculino, F para feminino): ")
    leia(genero)

    se (genero = 'M' ou genero = 'm') entao
      pesoIdeal <- (72.7 * h) - 58
    senao se (genero = 'F' ou genero = 'f') entao
      pesoIdeal <- (62.1 * h) - 44.7
    senao
      escreval("Gênero inválido. Por favor, digite M ou F.")
      pare
    fimse

    escreval("O seu peso ideal é: ", pesoIdeal:4:2, " kg")
fimalgoritmo