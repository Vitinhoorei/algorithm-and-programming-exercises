algoritmo "exercicio-2"
// Função : Ler 3 notas de 10 alunos e calcular a média de cada um
// Autor :
// Data : 23/04/2026

var
   nota1, nota2, nota3, media: real
   i: inteiro

inicio

   para i de 1 ate 10 faca

      escreval("Aluno ", i)

      escreval("Digite a nota 1: ")
      leia(nota1)
      
      escreval("Digite a nota 2: ")
      leia(nota2)

      escreval("Digite a nota 3: ")
      leia(nota3)

      media <- (nota1 + nota2 + nota3) / 3

      escreval("Média do aluno ", i, ": ", media)

   fimpara

fimalgoritmo