algoritmo "exercicio-10"
// Descrição   : 
// Data atual  : 09/04/26

var
   idade: inteiro
   valor: real
inicio
      escreva("Digite a idade do cliente: ")
      leia(idade)

      escreva("Digite o valor total da compra: ")
      leia(valor)

      se (idade >= 60) e (valor >= 100) entao
         escreva("O valor da compra sera de R$ ", valor-(valor*(10/100)))
      senao
         escreva("O valor da compra sera de R$ ", valor)
      fimse
fimalgoritmo
