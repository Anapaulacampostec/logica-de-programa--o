programa {
  cadeia aluno[3]
  funcao inicio() {
    para(inteiro i=0; i<3; i++){
      escreva("Digite o nome do aluno: ")
      leia(aluno[i])
    }
    para(inteiro i=0; i<3; i++){
      escreva("alunos Presentes: \n")
      escreva(alunos[i],"\n")
    }
  }
}
