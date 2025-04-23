programa {
  cadeia senha
  inteiro tentativas = 0
  logico acesso = falso
  funcao inicio() {
  
 enquanto(tentativas < 3 e acesso == falso){
  escreva("digite a senha: ")
  leia(senha)

  se (senha == "senha123"){
    acesso = verdadeiro
  }
  senao {
    escreva("senha incorreta \n")
    tentativas++
  }
 }
  se(acesso == verdadeiro){
    escreva("acesso permitido ")
  }
  senao{
    escreva("acesso bloqueado")
  }
  }
}
