programa {
  inteiro numero1, numero2
  
  funcao inicio() {

  escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
      leia(numero2)

        escreva("O maior número é: ",Maior(numero1,numero2))
   
  }

  funcao inteiro Maior(inteiro n1, inteiro n2){
    se(n1 > n2){
      retorne n1
    }
    senao{
      retorne n2
    }
  }
}
