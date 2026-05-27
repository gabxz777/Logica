programa {
  funcao inicio() {
     real valor 
     real desconto
     real parcela

     escreva("Digite o valor do produto: ")
     leia(valor)

     desconto = valor - (valor * 0.10)

     parcela = valor / 3

     escreva("Valor com 10% de desconto: R$ ", desconto, "\n" )

     escreva("Valor de cada parcela (3x sem juros): R$ ", parcela, "\n")

     escreva("Comissão do vendedor (à vista): R$ ", desconto * 0.05, "\n")

      escreva("Comissão do vendedor (parcelado): R$ ", valor * 0.05)
  }
}
