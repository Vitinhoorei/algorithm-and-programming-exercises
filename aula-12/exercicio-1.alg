algoritmo "exercico-1"
//Descrição:
//Data:09-04-26

var 
   numA, numB: real
   op: caractere
inicio
   escreva("Digite um numero: ")
   leia(numA)

   escreva("Digite um operador: ")
   leia(op)

   escreva("Digite outro numero: ")
   leia(numb)
   
   escolha op
    caso "+"
      escreva(numA + numB)
    caso "-"
      escreva(numA - numB)
    caso "*"
      escreva(numA * numB)
    caso "/"
      escreva(numA / numB)
    outrocaso
      escreva("Operacao nao reconhecida")

fimalgoritmo