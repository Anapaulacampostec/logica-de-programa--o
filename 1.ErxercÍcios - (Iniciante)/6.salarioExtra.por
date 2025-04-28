programa {
  funcao inicio() {
    real salario, valorExtra, descontos, salarioFinal

    escreva("Digite o seu salário: ")
    leia(salario)

    escreva("Digite o valor extra: ")
    leia(valorExtra)

    escreva("Digite o valor com desconto: ")
    leia(descontos)

    salarioFinal = salario + valorExtra - descontos 
    leia(salarioFinal)

  }
}
