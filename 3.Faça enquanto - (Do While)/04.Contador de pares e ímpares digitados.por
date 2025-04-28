programa {
  inteiro numero, pares = 0, impares = 0
  funcao inicio() {
    
    faca{
    escreva("digite um número:  (ou 0 para SAIR) ")
    leia(numero)
    
    se(numero >=0 ){
      se(numero % 2 == 0){
        pares++
      }
      senao{
        impares++
      }
    }
     }
    enquanto(numero > 0 )
    escreva("números pares ",pares,"\n")    
    escreva("números impar ",impares,"\n")
    
  }
}
