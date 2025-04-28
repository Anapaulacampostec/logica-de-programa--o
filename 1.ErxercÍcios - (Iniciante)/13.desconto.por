programa {
  funcao inicio() {
    
    real valorCompra, desconto, valorTotal

    escreva("Digite o valor da compra: ")
    leia(valorCompra)
  
      se(valorCompra > 1000 ){
      valorTotal = valorCompra - (valorCompra * 0.10)
      escreva("vc recebera 10% de desconto: ",valorTotal)
     }
    senao se (valorCompra >= 500 e valorCompra <= 1000)
    {
      valorTotal = valorCompra - (valorCompra * 0.05)
       escreva("vc recebera 5% de desconto: ",valorTotal)
          }
    senao{
      escreva("vc não tem desconto: ",valorCompra)
    }
  }
}
