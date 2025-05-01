programa {
  inteiro numeros [7],i, menor, posicao
  
  funcao inicio() {
   
    para(i = 0; i < 7; i++){
      escreva("Digite um ",i+1,"º número: ")
      leia(numeros[i])
    }
      menor = numeros[0]
      posicao = 0
      para(i = 1; i <7; i++)
      {
      se (numeros[i] < menor ){
        menor = numeros[i] 
        posicao = i 
      }
      
    }
    escreva("\nO menor número é: ",menor, "\n Posição: ",posicao)
  }
}
