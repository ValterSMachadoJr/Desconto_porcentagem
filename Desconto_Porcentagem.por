
    programa {
    funcao inicio() {
        
           real valorOriginal, porcentagem, resultado, valorfinal

        escreva("Digite o valor original: ")
        leia(valorOriginal)

        escreva("Digite a porcentagem desejada: ")
        leia(porcentagem)

        resultado = ((porcentagem / 100) * valorOriginal)
        valorfinal = valorOriginal - resultado

        escreva(porcentagem, "% de ", valorOriginal, " � ", resultado)
        escreva("\n")
        escreva("O valor com o desconto � igual a: ", valorfinal)
    }
}

    
  
