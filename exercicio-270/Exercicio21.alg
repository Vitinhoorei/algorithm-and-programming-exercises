algoritmo "exercicio21"
// Função: 21	 Elabore um algoritmo que dada a idade de um nadador classifica-o em uma das seguintes categorias:
// "	infantil A = 5 - 7 anos
// "	infantil B = 8-10 anos
// "	juvenil A = 11-13 anos
// "	juvenil B = 14-17 anos
// "	adulto = maiores de 18 anos

// Data: 24/03/2026
// Seção de Declarações 
var
idade: inteiro
inicio
escreva("Informe a idade do nadador: ")
leia(idade)

se(idade >= 5) e (idade <= 7) entao
    escreva("Categoria: Infantil A")
senao
   se(idade >= 8) e (idade <= 10) entao
       escreva("Categoria: Infantil B")
   senao
      se(idade >=11) e (idade <= 13) entao
          escreva("Categoria: Juvenil A")
      senao
         se(idade >= 14) e (idade <= 17) entao
             escreva("Categoria: Juvenil B")
         senao
            se(idade >= 18) entao
                escreva("Categoria: Adulto")
            senao
                 escreva("Idade não se enquadra em nenhuma categoria")
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
