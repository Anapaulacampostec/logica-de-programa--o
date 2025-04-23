programa {
  inteiro num, i=1, soma=0
  funcao inicio() {
  escreva("digite um número: ")
  leia(num)
  enquanto(i<=num){
    soma = soma + i
    i++
  }  
  escreva("a soma de 1 até ", num," é ",soma)
  }
}
