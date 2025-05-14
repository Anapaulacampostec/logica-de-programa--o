programa {
  cadeia nomeUsuario
  funcao inicio() {
    escreva("Digite o seu nome: ")
    leia(nomeUsuario)
    MensagemComNome(nomeUsuario) 
    
  }
  funcao MensagemComNome(cadeia nome){
    escreva("Olá, ",nome," seja, bem-vindo ao Senac \n")

  }
}