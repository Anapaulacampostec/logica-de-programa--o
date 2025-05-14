programa {
  inteiro idade
  
  funcao inicio() {

  escreva("Digite a idade do aluno: ")
    leia(idade)

      se(PodeMatricular(idade)){
        escreva("Você tem " ,(idade)," anos e está apto a se matricular no SENAC! ")
      }
      senao{
        escreva("Você tem ",(idade)," anos e ainda não tem a idade mínima para se matricular.")
      }
  }
  funcao logico PodeMatricular (inteiro n1){
    se(n1 >= 16){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}
