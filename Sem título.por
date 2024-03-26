programa {
  funcao inicio() {
    real valordoproduto, valordesconto, valorfinal, valor_pagamento, valor_porcentagem

    escreva ("informe o valor do produto:")
    leia (valordoproduto)

    escreva("informe o valor do desconto")
    leia(valordesconto)

    valor_porcentagem = (valordesconto /100) * valordoproduto
    valor_pagamento = valordoproduto - valor_porcentagem


    escreva("valorproduto: ", valor_pagamento)
  


  }
}
