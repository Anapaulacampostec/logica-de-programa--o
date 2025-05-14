programa {
  real valorProduto, distancia
  funcao inicio() {
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    
    escreva("Digite a distancia: ")
    leia(distancia)

    escreva("Valor total com frete: R$", Calcularfrete(valorProduto, distancia))
  }
  funcao real Calcularfrete(real valor, real km){
    retorne valor + (km*0.05)
  }

}
