programa {
  real preco, total = 0
  inteiro quantidade = 0
  funcao inicio() {

    escreva("digite o valor dos produtos ou (0 para encerrar!): ")
    leia(preco)

    enquanto(preco !=0 ){
      se(preco > 0){
        total = total + preco
        quantidade ++
      }
      senao{
        escreva("preço invalido tente novamente ")
      }
      leia(preco)
    }
    escreva("total da compra: R$ ",total,"\n")
    escreva("quantidade de produtos: ",quantidade)
  }
}
