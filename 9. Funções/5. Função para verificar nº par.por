programa {
  inteiro numero
  funcao inicio() {
    
    escreva("Digite um numero: ")
    leia(numero)

    se(EhPar(numero)){
    escreva("Esse número é par ")}
    senao{
      escreva("O número é ímpar ")
    }
  }
  funcao logico EhPar(inteiro n){
    retorne n % 2 == 0
  }
}


