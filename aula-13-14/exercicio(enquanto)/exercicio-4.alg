algoritmo "exercicio-3"

var
   nome: caractere
   numAlunos: inteiro

inicio
   escreva("Digite o nome do aluno (ou Fim para encerrar): ")
   leia(nome)

    enquanto (nome <> "Fim") faca
      escreval("Nome: ", nome)

      escreva("Digite o nome do aluno (ou Fim para encerrar): ")
      leia(nome)
      
      numAlunos <- numAlunos + 1

   fimenquanto

   escreval("Total de alunos: ", numAlunos)

fimalgoritmo