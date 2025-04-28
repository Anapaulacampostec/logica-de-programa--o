programa {
  inteiro numeros[3] = {1,4,6}, resultado, numero, i=0
  funcao inicio() {
    escreva("Digite um número: ")
    leia(numero)

    enquanto(i<3){
      resultado = numeros[i] * numero
      escreva("Resultado da posição [",i,"]",resultado,"\n")
      i++
    }
  }
}
