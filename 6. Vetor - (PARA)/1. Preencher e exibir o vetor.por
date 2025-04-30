programa
{
    inteiro vetor[5] 

    funcao inicio()
    {
        inteiro i 

        
        para (i = 0; i < 5; i++)
        {
            escreva("Digite um número: ")
            leia(vetor[i])
        }

        
        escreva("Os números armazenados no vetor são: ")
        para (i = 0; i < 5; i++)
        {
            escreva("Posição ", i, ": ", vetor[i])
        }
    }
}