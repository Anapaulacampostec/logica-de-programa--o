programa
{
    inteiro vetor[8] 
    inteiro qtdPares 

    funcao inicio()
    {
        inteiro i 
        qtdPares = 0 

        
        para (i = 0; i < 8; i++)
        {
            escreva("Digite um número: ")
            leia(vetor[i])
            
            
            se (vetor[i] % 2 == 0)
            {
                qtdPares = qtdPares + 1 
            }
        }

        
        escreva("A quantidade de números pares é: ", qtdPares)
    }
}