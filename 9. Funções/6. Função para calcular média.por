programa {
  real nota1, nota2
  funcao inicio() {
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("A média do aluno é: ",Media(nota1, nota2))

    se(Media(nota1, nota2) >= 6){
    	escreva(" aluno foi (Aprovado) ")}
    senao{
      escreva(" aluno foi (Reprovado) ")
    }
  }
  funcao real Media(real n1, real n2){
    retorne (n1 + n2) / 2
  }
}