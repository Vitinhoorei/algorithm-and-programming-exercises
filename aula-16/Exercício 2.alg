algoritmo "exercicio2"
// Função: Faça um algoritmo que leia o “gênero” (M)asculino ou (F)eminino de um grupo de indivíduos. A leitura deverá ser encerrada no momento que for teclado (S)air como opção do sexo. Ao final, escreva o percentual de pessoas de cada sexo.
// Data: 28/04/2026
// Seção de Declarações 
var

genero: caracter
totalFeminino, totalMasculino, totalGeneros: inteiro
porcentagemFeminino, porcentagemMasculino: real

inicio

enquanto (genero <> "S") faca
         escreva("Digite o sexo (M/F): ")
         leia(genero)

         se (genero = "F") entao
            totalFeminino <- totalFeminino + 1
            totalGeneros <- totalGeneros + 1
         fimse
         
         se (genero = "M") entao
            totalMasculino <- totalMasculino + 1
            totalGeneros <- totalGeneros + 1
         fimse
         
         
fimenquanto

porcentagemFeminino <- (totalFeminino * 100) / totalGeneros
porcentagemMasculino <- 100 - porcentagemFeminino

escreval("Total Mulheres:", totalFeminino, " | Percentual:", porcentagemFeminino, "%")
escreval("Total Homens:", totalMasculino, "   | Percentual:", porcentagemMasculino, "%")

fimalgoritmo
