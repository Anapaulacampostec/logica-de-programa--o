programa {
  inteiro vetor [6], max = 0
  
  funcao inicio() {
    inteiro i

    para(i=0; i < 6; i++){

      escreva("Digite um número: ")
      leia(vetor[i])

      se (vetor[i] > max ){

        max = vetor[i] 
      }
      
    }
    escreva("\nO maior número é: ",max)
  }
}
