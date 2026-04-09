algoritmo "exercicio11"
// Descrição   : 
// Data atual  : 09/04/26

var
   media: real
   frequencia: inteiro
inicio
      escreva("Digite a media final do aluno: ")
      leia(media)

      escreva("Digite a frequencia do aluno no semestre: ")
      leia(frequencia)

      se (media >= 6) e (frequencia >= 75) entao
         escreva("APROVADO")
      senao
           escreva("REPROVADO")
      fimse
fimalgoritmo
