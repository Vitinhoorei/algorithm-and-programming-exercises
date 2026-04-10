algoritmo "exercicioQuiz9"
// Função : Leia peso de 3 pessoas (em kg).  O elevador suporta até 350 kg. Se o peso total ultrapassar, exiba "Excesso de peso" e quantos kg acima.  Caso contrário, exiba "Peso liberado".
// Autor : gabriela Amorim
// Data : 09/04/2026
// Seção de Declarações 
var

pesoPessoa1, pesoPessoa2, pesoPessoa3, pesoTotal, excesso: real

inicio

escreva("Informe o peso da primeira pessoa: ")
leia(pesoPessoa1)

escreva("Informe o peso da segunda pessoa: ")
leia(pesoPessoa2)

escreva("Informe o peso da terceira pessoa: ")
leia(pesoPessoa3)

pesoTotal <- pesoPessoa1 + pesoPessoa2 + pesoPessoa3
excesso <- pesoTotal - 350

se(pesoTotal > 350) entao
             escreval("Excesso de peso.", excesso, "Kg acima do suportado.")
senao
     escreva("Peso liberado.")
fimse

fimalgoritmo
