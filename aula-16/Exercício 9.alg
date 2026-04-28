algoritmo "exercicio9"
// Função: Fazer um algoritmo que leia as temperaturas em uma câmara fria. As amostras serão lidas até ser digitado o valor 999 como temperatura. Ao final, calcular e escrever as seguintes estatísticas: A quantidade de amostras coletadas e a média das temperaturas.
// Data: 28/04/2026
// Seção de Declarações 
var

temperatura, soma, media: real
cont: inteiro

inicio

enquanto (temperatura <> 999) faca
         escreva("Informe a temperatura: ")
         leia(temperatura)
         
         se(temperatura <> 999) entao
             cont <- cont + 1
             soma <- soma + temperatura
         fimse
         
fimenquanto

media <- soma / cont

escreval()
escreval("Quantidade de amostras coletadas:", cont)
escreval("Média das temperaturas:", media, "º")

fimalgoritmo
