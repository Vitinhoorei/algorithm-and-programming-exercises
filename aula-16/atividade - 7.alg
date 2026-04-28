algoritmo "atividade - 7"
// Função : Leia 15 notas de alunos de uma turma.
// Considere apenas notas válidas, aquelas que estiverem entre 0 e 10.
// Conte e escreva quantas notas são válidas.
// Data : 28/04/2026
var
   nota: real
   contador, cont: inteiro
inicio
   contador <- 0

   para cont de 1 ate 15 faca
        escreval("Digite uma nota: ")
        leia(nota)

        se (nota >= 0) e (nota <= 10) entao
            contador <- contador + 1
        fimse
   fimpara
   escreval("Notas válidas: ", contador)
fimalgoritmo
