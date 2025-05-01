programa {
  inteiro vetor [7],i,  minimo=999999
  
  funcao inicio() {
   

    para(i = 0; i < 7; i++){

      escreva("Digite um número: ")
      leia(vetor[i])
   
      se (vetor[i] < minimo ){

        minimo = vetor[i] 
      }
      
    }
    escreva("\nO menor número é: ",minimo)
  }
}
