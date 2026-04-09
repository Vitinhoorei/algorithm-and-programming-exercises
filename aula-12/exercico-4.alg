algoritmo "exercico-4"
//Descrição:
//Data:09-04-26

var
   valorCompra, valorFinal: real
   formaPagamento: caractere

inicio
    escreva("Digite o valor da compra: ")
    leia(valorCompra)

    escreva("Digite a forma de pagamento (D = dinheiro / C = cartao): ")
    leia(formaPagamento)

    se (formaPagamento = "D") entao
        valorFinal <- valorCompra - (valorCompra * 0.10)
    senao
        se (formaPagamento = "C") entao
            valorFinal <- valorCompra + (valorCompra * 0.05)
        senao
            escreva("Forma de pagamento invalida")
        fimse
    fimse

    escreva("Valor final: ", valorFinal)

fimalgoritmo