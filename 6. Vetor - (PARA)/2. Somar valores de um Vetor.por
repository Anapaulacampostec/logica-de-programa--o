programa
{
    inteiro vetor[10] 
    inteiro soma 

    funcao inicio()
    {
        inteiro i 
        soma = 0 

        
        para (i = 0; i < 10; i++)
        {
            escreva("Digite um valor: ")
            leia(vetor[i])
            soma = soma + vetor[i] 
        }

       
        escreva("A soma dos valores é: ", soma)
    }
}
