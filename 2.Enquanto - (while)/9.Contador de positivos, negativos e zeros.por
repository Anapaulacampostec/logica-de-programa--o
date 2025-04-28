programa {
  inteiro i = 0, positivo = 0, negativo = 0 , zero =0
  real numero
  funcao inicio() {
    
    enquanto(i<10){
      escreva("digite um numero: ")
      leia(numero)

      se(numero > 0){
        positivo++
      }
      senao se(numero < 0){
        negativo++
      }
      senao{
        zero++
      }
      i++
    }
    escreva("positivos: ",positivo,"\n")
    escreva("negativos: ",negativo,"\n")
    escreva("zeros: ",zero,"\n")
  }
}
