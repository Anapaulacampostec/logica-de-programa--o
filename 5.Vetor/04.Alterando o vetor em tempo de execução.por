programa {
  funcao inicio() {
    inteiro vetor[5] = {10,20,30,40,50}, numeroDigitado

    escreva("Digite um número: ")
    leia(numeroDigitado)
    para(inteiro i = 0; i<5; i++){
      escreva("Posição ",i, ":",vetor[i]*numeroDigitado,"\n")
    }
  }
}